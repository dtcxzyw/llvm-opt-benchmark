target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
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
%"class.gmx::ArrayRef.6" = type { %"struct.gmx::ArrayRefIter.7", %"struct.gmx::ArrayRefIter.7" }
%"struct.gmx::ArrayRefIter.7" = type { ptr }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.t_energy = type { float, double, double }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.gmx_enxnm_t = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi2EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi9EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi15EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi1EEiRAT0__T_ = comdat any

$_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN3gmx12ArrayRefIterIKS5_EEvEET_SD_RKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt8distanceIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt10__distanceIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS9_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESF_SE_E4typeEfp_scSH_fp0_ESE_SF_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm = comdat any

$_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS7_vEEOT_ = comdat any

$_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEixISB_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISI_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_ = comdat any

$_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

@.str = private unnamed_addr constant [70 x i8] c"With [IT]multiple files[it] specified for the [TT]-f[tt] option:[PAR]\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Concatenates several energy files in sorted order.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"In the case of double time frames, the one\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"in the later file is used. By specifying [TT]-settime[tt] you will be\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"asked for the start time of each file. The input files are taken\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"from the command line,\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"such that the command [TT]gmx eneconv -f *.edr -o fixed.edr[tt] should do\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"the trick. [PAR]\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"With [IT]one file[it] specified for [TT]-f[tt]:[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Reads one energy file and writes another, applying the [TT]-dt[tt],\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"[TT]-offset[tt], [TT]-t0[tt] and [TT]-settime[tt] options and\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"converting to a different format if necessary (indicated by file\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"extensions).[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"[TT]-settime[tt] is applied first, then [TT]-dt[tt]/[TT]-offset[tt]\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"followed by [TT]-b[tt] and [TT]-e[tt] to select which frames to write.\00", align 1
@__const._Z11gmx_eneconviPPc.desc = private unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.15 = private unnamed_addr constant [186 x i8] c"When combining trajectories the sigma and E^2 (necessary for statistics) are not updated correctly. Only the actual energy is correct. One thus has to compute statistics in another way.\00", align 1
@__const._Z11gmx_eneconviPPc.bugs = private unnamed_addr constant [1 x ptr] [ptr @.str.15], align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@_ZZ11gmx_eneconviPPcE7delta_t = internal global float 0.000000e+00, align 4
@_ZZ11gmx_eneconviPPcE7toffset = internal global float 0.000000e+00, align 4
@_ZZ11gmx_eneconviPPcE8scalefac = internal global float 1.000000e+00, align 4
@_ZZ11gmx_eneconviPPcE8bSetTime = internal global i8 0, align 1
@_ZZ11gmx_eneconviPPcE5bSort = internal global i8 1, align 1
@_ZZ11gmx_eneconviPPcE6bError = internal global i8 1, align 1
@_ZZ11gmx_eneconviPPcE5begin = internal global float -1.000000e+00, align 4
@_ZZ11gmx_eneconviPPcE3end = internal global float -1.000000e+00, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"First time to use\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Last time to use\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"-dt\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Only write out frame when t MOD dt = offset\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"-offset\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Time offset for [TT]-dt[tt] option\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"-settime\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Change starting time interactively\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-sort\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Sort energy files (not frames)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"-rmdh\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Remove free energy block data\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"-scalefac\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Multiply energy component by this factor\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"-error\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Stop on errors in the file\00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [93 x i8] c"Note that major changes are planned in future for eneconv, to improve usability and utility.\00", align 1
@.str.38 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/eneconv.cpp\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"No input files!\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"settime\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"readtime\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"cont_type\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ee_sum\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"fro\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"fro->ener\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@debug = external global ptr, align 8
@.str.49 = private unnamed_addr constant [25 x i8] c"fr->step %s, fr->t %.4f\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"tadjust %12.6e + fr->t %12.6e <= t %12.6e\0A\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"fr->step %s, fr->t %.4f, fro->step %s fro->t %.4f, w %s\0A\00", align 1
@stderr = external global ptr, align 8
@.str.52 = private unnamed_addr constant [45 x i8] c"\0AContinue writing frames from t=%g, step=%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"energy average summation\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.55 = private unnamed_addr constant [354 x i8] c"\0AWARNING: %s contains delta H blocks or histograms for which\0A         some data is thrown away on a block-by-block basis, where each block\0A         contains up to %d samples.\0A         This is almost certainly not what you want.\0A         Use the -rmdh option to throw all delta H samples away.\0A         Use g_energy -odh option to extract these samples.\0A\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Writing frame time %g    \00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"\0ALast step written from %s: t %g, step %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"\0AWARNING: There might be a gap around t=%g\0A\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"No frames written.\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Last frame written was at step %s, time %f\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Wrote %d frames\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"Energy files don't match, different number of energies:\0A %s: %d\0A %s: %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [108 x i8] c"\0AContinue conversion using only the first %d terms (n/y)?\0A(you should be sure that the energy terms match)\0A\00", align 1
@stdin = external global ptr, align 8
@.str.66 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Will not convert\0A\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"\0A\0AEnter the new start time:\0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [464 x i8] c"\0A\0AEnter the new start time for each file.\0AThere are two special options, both disables sorting:\0A\0Ac (continue) - The start time is taken from the end\0Aof the previous file. Use it when your continuation run\0Arestarts with t=0 and there is no overlap.\0A\0Al (last) - The time in this file will be changed the\0Asame amount as in the previous. Use it when the time in the\0Anew run continues from the end of the previous one,\0Asince this takes possible overlap into account.\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [116 x i8] c"          File             Current start       New start\0A---------------------------------------------------------\0A\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"%25s   %10.3f             \00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Try that again: \00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Sorting disabled.\0A\00", align 1
@.str.74 = private unnamed_addr constant [125 x i8] c"\0ASummary of files and start times used:\0A\0A          File                Start time\0A-----------------------------------------\0A\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"%25s   %10.3f\0A\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"%25s        Continue from end of last file\0A\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"%25s        Change by same amount as last file\0A\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"GMX_ENER_VERBOSE\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"Select the terms you want to scale from the following list\0A\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"End your selection with 0\0A\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c" %3d=%14s\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Cannot read energy term\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"\0AWARNING: missing energy sums at time %f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_eneconviPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [15 x ptr], align 16
  %7 = alloca [1 x ptr], align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca [22 x i8], align 16
  %34 = alloca [22 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [2 x %struct.t_filenm], align 16
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca [9 x %struct.t_pargs], align 16
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca %"class.gmx::ArrayRef", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.gmx::ArrayRef.6", align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_eneconviPPc.desc, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._Z11gmx_eneconviPPc.bugs, i64 8, i1 false)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %19, align 8
  store ptr null, ptr %27, align 8
  store i8 0, ptr %40, align 1
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  %63 = getelementptr inbounds [2 x %struct.t_filenm], ptr %44, i64 0, i64 0
  store ptr %63, ptr %45, align 8
  %64 = getelementptr inbounds %struct.t_filenm, ptr %63, i32 0, i32 0
  store i32 8, ptr %64, align 8
  %65 = getelementptr inbounds %struct.t_filenm, ptr %63, i32 0, i32 1
  store ptr @.str.16, ptr %65, align 8
  %66 = getelementptr inbounds %struct.t_filenm, ptr %63, i32 0, i32 2
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct.t_filenm, ptr %63, i32 0, i32 3
  store i64 34, ptr %67, align 8
  %68 = getelementptr inbounds %struct.t_filenm, ptr %63, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  %69 = getelementptr inbounds %struct.t_filenm, ptr %63, i64 1
  store ptr %69, ptr %45, align 8
  %70 = getelementptr inbounds %struct.t_filenm, ptr %69, i32 0, i32 0
  store i32 8, ptr %70, align 8
  %71 = getelementptr inbounds %struct.t_filenm, ptr %69, i32 0, i32 1
  store ptr @.str.17, ptr %71, align 8
  %72 = getelementptr inbounds %struct.t_filenm, ptr %69, i32 0, i32 2
  store ptr @.str.18, ptr %72, align 8
  %73 = getelementptr inbounds %struct.t_filenm, ptr %69, i32 0, i32 3
  store i64 4, ptr %73, align 8
  %74 = getelementptr inbounds %struct.t_filenm, ptr %69, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  store i8 0, ptr %47, align 1
  %75 = getelementptr inbounds [9 x %struct.t_pargs], ptr %48, i64 0, i64 0
  %76 = getelementptr inbounds %struct.t_pargs, ptr %75, i32 0, i32 0
  store ptr @.str.19, ptr %76, align 16
  %77 = getelementptr inbounds %struct.t_pargs, ptr %75, i32 0, i32 1
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds %struct.t_pargs, ptr %75, i32 0, i32 2
  store i32 2, ptr %78, align 4
  %79 = getelementptr inbounds %struct.t_pargs, ptr %75, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE5begin, ptr %79, align 16
  %80 = getelementptr inbounds %struct.t_pargs, ptr %75, i32 0, i32 4
  store ptr @.str.20, ptr %80, align 8
  %81 = getelementptr inbounds %struct.t_pargs, ptr %75, i64 1
  %82 = getelementptr inbounds %struct.t_pargs, ptr %81, i32 0, i32 0
  store ptr @.str.21, ptr %82, align 16
  %83 = getelementptr inbounds %struct.t_pargs, ptr %81, i32 0, i32 1
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds %struct.t_pargs, ptr %81, i32 0, i32 2
  store i32 2, ptr %84, align 4
  %85 = getelementptr inbounds %struct.t_pargs, ptr %81, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE3end, ptr %85, align 16
  %86 = getelementptr inbounds %struct.t_pargs, ptr %81, i32 0, i32 4
  store ptr @.str.22, ptr %86, align 8
  %87 = getelementptr inbounds %struct.t_pargs, ptr %81, i64 1
  %88 = getelementptr inbounds %struct.t_pargs, ptr %87, i32 0, i32 0
  store ptr @.str.23, ptr %88, align 16
  %89 = getelementptr inbounds %struct.t_pargs, ptr %87, i32 0, i32 1
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds %struct.t_pargs, ptr %87, i32 0, i32 2
  store i32 2, ptr %90, align 4
  %91 = getelementptr inbounds %struct.t_pargs, ptr %87, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE7delta_t, ptr %91, align 16
  %92 = getelementptr inbounds %struct.t_pargs, ptr %87, i32 0, i32 4
  store ptr @.str.24, ptr %92, align 8
  %93 = getelementptr inbounds %struct.t_pargs, ptr %87, i64 1
  %94 = getelementptr inbounds %struct.t_pargs, ptr %93, i32 0, i32 0
  store ptr @.str.25, ptr %94, align 16
  %95 = getelementptr inbounds %struct.t_pargs, ptr %93, i32 0, i32 1
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds %struct.t_pargs, ptr %93, i32 0, i32 2
  store i32 2, ptr %96, align 4
  %97 = getelementptr inbounds %struct.t_pargs, ptr %93, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE7toffset, ptr %97, align 16
  %98 = getelementptr inbounds %struct.t_pargs, ptr %93, i32 0, i32 4
  store ptr @.str.26, ptr %98, align 8
  %99 = getelementptr inbounds %struct.t_pargs, ptr %93, i64 1
  %100 = getelementptr inbounds %struct.t_pargs, ptr %99, i32 0, i32 0
  store ptr @.str.27, ptr %100, align 16
  %101 = getelementptr inbounds %struct.t_pargs, ptr %99, i32 0, i32 1
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds %struct.t_pargs, ptr %99, i32 0, i32 2
  store i32 5, ptr %102, align 4
  %103 = getelementptr inbounds %struct.t_pargs, ptr %99, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE8bSetTime, ptr %103, align 16
  %104 = getelementptr inbounds %struct.t_pargs, ptr %99, i32 0, i32 4
  store ptr @.str.28, ptr %104, align 8
  %105 = getelementptr inbounds %struct.t_pargs, ptr %99, i64 1
  %106 = getelementptr inbounds %struct.t_pargs, ptr %105, i32 0, i32 0
  store ptr @.str.29, ptr %106, align 16
  %107 = getelementptr inbounds %struct.t_pargs, ptr %105, i32 0, i32 1
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds %struct.t_pargs, ptr %105, i32 0, i32 2
  store i32 5, ptr %108, align 4
  %109 = getelementptr inbounds %struct.t_pargs, ptr %105, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE5bSort, ptr %109, align 16
  %110 = getelementptr inbounds %struct.t_pargs, ptr %105, i32 0, i32 4
  store ptr @.str.30, ptr %110, align 8
  %111 = getelementptr inbounds %struct.t_pargs, ptr %105, i64 1
  %112 = getelementptr inbounds %struct.t_pargs, ptr %111, i32 0, i32 0
  store ptr @.str.31, ptr %112, align 16
  %113 = getelementptr inbounds %struct.t_pargs, ptr %111, i32 0, i32 1
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds %struct.t_pargs, ptr %111, i32 0, i32 2
  store i32 5, ptr %114, align 4
  %115 = getelementptr inbounds %struct.t_pargs, ptr %111, i32 0, i32 3
  store ptr %47, ptr %115, align 16
  %116 = getelementptr inbounds %struct.t_pargs, ptr %111, i32 0, i32 4
  store ptr @.str.32, ptr %116, align 8
  %117 = getelementptr inbounds %struct.t_pargs, ptr %111, i64 1
  %118 = getelementptr inbounds %struct.t_pargs, ptr %117, i32 0, i32 0
  store ptr @.str.33, ptr %118, align 16
  %119 = getelementptr inbounds %struct.t_pargs, ptr %117, i32 0, i32 1
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds %struct.t_pargs, ptr %117, i32 0, i32 2
  store i32 2, ptr %120, align 4
  %121 = getelementptr inbounds %struct.t_pargs, ptr %117, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE8scalefac, ptr %121, align 16
  %122 = getelementptr inbounds %struct.t_pargs, ptr %117, i32 0, i32 4
  store ptr @.str.34, ptr %122, align 8
  %123 = getelementptr inbounds %struct.t_pargs, ptr %117, i64 1
  %124 = getelementptr inbounds %struct.t_pargs, ptr %123, i32 0, i32 0
  store ptr @.str.35, ptr %124, align 16
  %125 = getelementptr inbounds %struct.t_pargs, ptr %123, i32 0, i32 1
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds %struct.t_pargs, ptr %123, i32 0, i32 2
  store i32 5, ptr %126, align 4
  %127 = getelementptr inbounds %struct.t_pargs, ptr %123, i32 0, i32 3
  store ptr @_ZZ11gmx_eneconviPPcE6bError, ptr %127, align 16
  %128 = getelementptr inbounds %struct.t_pargs, ptr %123, i32 0, i32 4
  store ptr @.str.36, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = invoke noundef i32 @_Z5asizeI8t_filenmLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %131 unwind label %145

131:                                              ; preds = %2
  %132 = getelementptr inbounds [2 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %133 = invoke noundef i32 @_Z5asizeI7t_pargsLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %48)
          to label %134 unwind label %145

134:                                              ; preds = %131
  %135 = getelementptr inbounds [9 x %struct.t_pargs], ptr %48, i64 0, i64 0
  %136 = invoke noundef i32 @_Z5asizeIPKcLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %137 unwind label %145

137:                                              ; preds = %134
  %138 = getelementptr inbounds [15 x ptr], ptr %6, i64 0, i64 0
  %139 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %140 unwind label %145

140:                                              ; preds = %137
  %141 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %142 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %129, i64 noundef 0, i32 noundef %130, ptr noundef %132, i32 noundef %133, ptr noundef %135, i32 noundef %136, ptr noundef %138, i32 noundef %139, ptr noundef %141, ptr noundef %39)
          to label %143 unwind label %145

143:                                              ; preds = %140
  br i1 %142, label %149, label %144

144:                                              ; preds = %143
  store i32 0, ptr %3, align 4
  store i32 1, ptr %51, align 4
  br label %966

145:                                              ; preds = %156, %153, %149, %140, %137, %134, %131, %2
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %49, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %50, align 4
  br label %975

149:                                              ; preds = %143
  %150 = load ptr, ptr @stdout, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.37) #13
  store float 0.000000e+00, ptr %32, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %26, align 4
  store float 0.000000e+00, ptr %31, align 4
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %152 = invoke noundef i32 @_Z5asizeI8t_filenmLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %153 unwind label %145

153:                                              ; preds = %149
  %154 = getelementptr inbounds [2 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %155 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef @.str.16, i32 noundef %152, ptr noundef %154)
          to label %156 unwind label %145

156:                                              ; preds = %153
  %157 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  %158 = extractvalue { ptr, ptr } %155, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  %160 = extractvalue { ptr, ptr } %155, 1
  store ptr %160, ptr %159, align 8
  invoke void @_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %161 unwind label %145

161:                                              ; preds = %156
  %162 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  br i1 %162, label %163, label %174

163:                                              ; preds = %161
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 522, ptr noundef @.str.39) #14
          to label %165 unwind label %170

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %949, %934, %932, %874, %866, %841, %825, %694, %561, %511, %492, %476, %435, %426, %419, %340, %273, %253, %250, %247, %245, %236, %228, %222, %204, %203, %202, %199, %187, %186, %183, %180, %177, %174, %163
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %49, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %50, align 4
  br label %965

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %49, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %50, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #13
  br label %965

174:                                              ; preds = %161
  %175 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  %176 = add i64 %175, 1
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.40, ptr noundef @.str.38, i32 noundef 525, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %176)
          to label %177 unwind label %166

177:                                              ; preds = %174
  %178 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  %179 = add i64 %178, 1
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.38, i32 noundef 526, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %179)
          to label %180 unwind label %166

180:                                              ; preds = %177
  %181 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  %182 = add i64 %181, 1
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.38, i32 noundef 527, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %182)
          to label %183 unwind label %166

183:                                              ; preds = %180
  %184 = load ptr, ptr %29, align 8
  %185 = invoke noundef i32 @_ZL14scan_ene_filesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPfSA_Pi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %184, ptr noundef %31, ptr noundef %22)
          to label %186 unwind label %166

186:                                              ; preds = %183
  store i32 %185, ptr %21, align 4
  invoke void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %187 unwind label %166

187:                                              ; preds = %186
  %188 = load ptr, ptr %29, align 8
  %189 = load ptr, ptr %30, align 8
  %190 = load ptr, ptr %35, align 8
  %191 = load i8, ptr @_ZZ11gmx_eneconviPPcE8bSetTime, align 1
  %192 = trunc i8 %191 to i1
  %193 = load i8, ptr @_ZZ11gmx_eneconviPPcE5bSort, align 1
  %194 = trunc i8 %193 to i1
  %195 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  invoke void @_ZL10edit_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPfS8_Pibb(ptr %196, ptr %198, ptr noundef %188, ptr noundef %189, ptr noundef %190, i1 noundef zeroext %192, i1 noundef zeroext %194)
          to label %199 unwind label %166

199:                                              ; preds = %187
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %200 = load i32, ptr %22, align 4
  %201 = sext i32 %200 to i64
  invoke void @_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.38, i32 noundef 534, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %201)
          to label %202 unwind label %166

202:                                              ; preds = %199
  invoke void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.38, i32 noundef 536, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1)
          to label %203 unwind label %166

203:                                              ; preds = %202
  invoke void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.38, i32 noundef 537, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1)
          to label %204 unwind label %166

204:                                              ; preds = %203
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.t_enxframe, ptr %205, i32 0, i32 0
  store double -1.000000e+20, ptr %206, align 8
  %207 = load i32, ptr %21, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.t_enxframe, ptr %208, i32 0, i32 5
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.t_enxframe, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %22, align 4
  %213 = sext i32 %212 to i64
  invoke void @_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m(ptr noundef @.str.46, ptr noundef @.str.38, i32 noundef 540, ptr noundef nonnull align 8 dereferenceable(8) %211, i64 noundef %213)
          to label %214 unwind label %166

214:                                              ; preds = %204
  store i32 0, ptr %20, align 4
  store i8 1, ptr %37, align 1
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.t_enxframe, ptr %215, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  store double %217, ptr %28, align 8
  store i64 0, ptr %56, align 8
  br label %218

218:                                              ; preds = %940, %214
  %219 = load i64, ptr %56, align 8
  %220 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  %221 = icmp ult i64 %219, %220
  br i1 %221, label %222, label %943

222:                                              ; preds = %218
  store i8 1, ptr %36, align 1
  store i8 1, ptr %38, align 1
  %223 = load i64, ptr %56, align 8
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %223) #13
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #13
  store ptr %225, ptr %58, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %226 unwind label %166

226:                                              ; preds = %222
  %227 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef @.str.47)
          to label %228 unwind label %241

228:                                              ; preds = %226
  store ptr %227, ptr %8, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #13
  store ptr null, ptr %10, align 8
  %229 = load ptr, ptr %8, align 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %229, ptr noundef %23, ptr noundef %10)
          to label %230 unwind label %166

230:                                              ; preds = %228
  %231 = load i64, ptr %56, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %260

233:                                              ; preds = %230
  %234 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %235 = fcmp une float %234, 1.000000e+00
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load i32, ptr %21, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = invoke noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %237, ptr noundef %238, ptr noundef %26)
          to label %240 unwind label %166

240:                                              ; preds = %236
  store ptr %239, ptr %27, align 8
  br label %245

241:                                              ; preds = %226
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %49, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %50, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #13
  br label %965

245:                                              ; preds = %240, %233
  %246 = invoke noundef i32 @_Z5asizeI8t_filenmLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %247 unwind label %166

247:                                              ; preds = %245
  %248 = getelementptr inbounds [2 x %struct.t_filenm], ptr %44, i64 0, i64 0
  %249 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.17, i32 noundef %246, ptr noundef %248)
          to label %250 unwind label %166

250:                                              ; preds = %247
  store ptr %249, ptr %60, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %251 unwind label %166

251:                                              ; preds = %250
  %252 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef @.str.48)
          to label %253 unwind label %256

253:                                              ; preds = %251
  store ptr %252, ptr %9, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #13
  %254 = load ptr, ptr %9, align 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %254, ptr noundef %21, ptr noundef %10)
          to label %255 unwind label %166

255:                                              ; preds = %253
  br label %260

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %49, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %50, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #13
  br label %965

260:                                              ; preds = %255, %230
  br label %261

261:                                              ; preds = %858, %360, %260
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.t_enxframe, ptr %262, i32 0, i32 0
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %30, align 8
  %266 = load i64, ptr %56, align 8
  %267 = add i64 %266, 1
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = fadd float %269, 0x3E80000000000000
  %271 = fpext float %270 to double
  %272 = fcmp ole double %264, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %261
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %274, ptr noundef %275)
          to label %277 unwind label %166

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277, %261
  %279 = phi i1 [ false, %261 ], [ %276, %277 ]
  br i1 %279, label %280, label %859

280:                                              ; preds = %278
  %281 = load i8, ptr %36, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %328

283:                                              ; preds = %280
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.t_enxframe, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  store i64 %286, ptr %19, align 8
  %287 = load ptr, ptr %30, align 8
  %288 = load i64, ptr %56, align 8
  %289 = getelementptr inbounds float, ptr %287, i64 %288
  %290 = load float, ptr %289, align 4
  %291 = fpext float %290 to double
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.t_enxframe, ptr %292, i32 0, i32 0
  %294 = load double, ptr %293, align 8
  %295 = fsub double %291, %294
  %296 = fptrunc double %295 to float
  store float %296, ptr %32, align 4
  %297 = load ptr, ptr %35, align 8
  %298 = load i64, ptr %56, align 8
  %299 = add i64 %298, 1
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %327

303:                                              ; preds = %283
  %304 = load ptr, ptr %29, align 8
  %305 = load i64, ptr %56, align 8
  %306 = add i64 %305, 1
  %307 = getelementptr inbounds float, ptr %304, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = load ptr, ptr %29, align 8
  %310 = load i64, ptr %56, align 8
  %311 = getelementptr inbounds float, ptr %309, i64 %310
  %312 = load float, ptr %311, align 4
  %313 = fsub float %308, %312
  %314 = load ptr, ptr %30, align 8
  %315 = load i64, ptr %56, align 8
  %316 = getelementptr inbounds float, ptr %314, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = fadd float %313, %317
  %319 = load ptr, ptr %30, align 8
  %320 = load i64, ptr %56, align 8
  %321 = add i64 %320, 1
  %322 = getelementptr inbounds float, ptr %319, i64 %321
  store float %318, ptr %322, align 4
  %323 = load ptr, ptr %35, align 8
  %324 = load i64, ptr %56, align 8
  %325 = add i64 %324, 1
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  store i32 0, ptr %326, align 4
  br label %327

327:                                              ; preds = %303, %283
  store i8 0, ptr %36, align 1
  br label %328

328:                                              ; preds = %327, %280
  %329 = load float, ptr %32, align 4
  %330 = fpext float %329 to double
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.t_enxframe, ptr %331, i32 0, i32 0
  %333 = load double, ptr %332, align 8
  %334 = fadd double %330, %333
  %335 = load double, ptr %28, align 8
  %336 = fcmp ole double %334, %335
  br i1 %336, label %337, label %361

337:                                              ; preds = %328
  %338 = load ptr, ptr @debug, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %360

340:                                              ; preds = %337
  %341 = load ptr, ptr @debug, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.t_enxframe, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds [22 x i8], ptr %33, i64 0, i64 0
  %346 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %344, ptr noundef %345)
          to label %347 unwind label %166

347:                                              ; preds = %340
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.t_enxframe, ptr %348, i32 0, i32 0
  %350 = load double, ptr %349, align 8
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.49, ptr noundef %346, double noundef %350) #13
  %352 = load ptr, ptr @debug, align 8
  %353 = load float, ptr %32, align 4
  %354 = fpext float %353 to double
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.t_enxframe, ptr %355, i32 0, i32 0
  %357 = load double, ptr %356, align 8
  %358 = load double, ptr %28, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.50, double noundef %354, double noundef %357, double noundef %358) #13
  br label %360

360:                                              ; preds = %347, %337
  br label %261, !llvm.loop !5

361:                                              ; preds = %328
  %362 = load i64, ptr %17, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.t_enxframe, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = add nsw i64 %362, %365
  %367 = load i64, ptr %19, align 8
  %368 = sub nsw i64 %366, %367
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds %struct.t_enxframe, ptr %369, i32 0, i32 1
  store i64 %368, ptr %370, align 8
  %371 = load float, ptr %32, align 4
  %372 = fpext float %371 to double
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.t_enxframe, ptr %373, i32 0, i32 0
  %375 = load double, ptr %374, align 8
  %376 = fadd double %372, %375
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds %struct.t_enxframe, ptr %377, i32 0, i32 0
  store double %376, ptr %378, align 8
  %379 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  %380 = fcmp olt float %379, 0.000000e+00
  br i1 %380, label %389, label %381

381:                                              ; preds = %361
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct.t_enxframe, ptr %382, i32 0, i32 0
  %384 = load double, ptr %383, align 8
  %385 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  %386 = fsub float %385, 0x3E80000000000000
  %387 = fpext float %386 to double
  %388 = fcmp oge double %384, %387
  br i1 %388, label %389, label %414

389:                                              ; preds = %381, %361
  %390 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %391 = fcmp olt float %390, 0.000000e+00
  br i1 %391, label %400, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct.t_enxframe, ptr %393, i32 0, i32 0
  %395 = load double, ptr %394, align 8
  %396 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %397 = fadd float %396, 0x3E80000000000000
  %398 = fpext float %397 to double
  %399 = fcmp ole double %395, %398
  br i1 %399, label %400, label %414

400:                                              ; preds = %392, %389
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds %struct.t_enxframe, ptr %401, i32 0, i32 0
  %403 = load double, ptr %402, align 8
  %404 = load ptr, ptr %30, align 8
  %405 = load i64, ptr %56, align 8
  %406 = add i64 %405, 1
  %407 = getelementptr inbounds float, ptr %404, i64 %406
  %408 = load float, ptr %407, align 4
  %409 = fpext float %408 to double
  %410 = load float, ptr %31, align 4
  %411 = fpext float %410 to double
  %412 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %411, double %409)
  %413 = fcmp ole double %403, %412
  br label %414

414:                                              ; preds = %400, %392, %381
  %415 = phi i1 [ false, %392 ], [ false, %381 ], [ %413, %400 ]
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %46, align 1
  %417 = load ptr, ptr @debug, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %444

419:                                              ; preds = %414
  %420 = load ptr, ptr @debug, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds %struct.t_enxframe, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds [22 x i8], ptr %33, i64 0, i64 0
  %425 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %423, ptr noundef %424)
          to label %426 unwind label %166

426:                                              ; preds = %419
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.t_enxframe, ptr %427, i32 0, i32 0
  %429 = load double, ptr %428, align 8
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds %struct.t_enxframe, ptr %430, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds [22 x i8], ptr %34, i64 0, i64 0
  %434 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %432, ptr noundef %433)
          to label %435 unwind label %166

435:                                              ; preds = %426
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.t_enxframe, ptr %436, i32 0, i32 0
  %438 = load double, ptr %437, align 8
  %439 = load i8, ptr %46, align 1
  %440 = trunc i8 %439 to i1
  %441 = invoke noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %440)
          to label %442 unwind label %166

442:                                              ; preds = %435
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.51, ptr noundef %425, double noundef %429, ptr noundef %434, double noundef %438, ptr noundef %441) #13
  br label %444

444:                                              ; preds = %442, %414
  %445 = load i8, ptr @_ZZ11gmx_eneconviPPcE6bError, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %461

447:                                              ; preds = %444
  %448 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %449 = fcmp ogt float %448, 0.000000e+00
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.t_enxframe, ptr %451, i32 0, i32 0
  %453 = load double, ptr %452, align 8
  %454 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %455 = fadd float %454, 0x3E80000000000000
  %456 = fpext float %455 to double
  %457 = fcmp ogt double %453, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %450
  %459 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  store i64 %459, ptr %56, align 8
  br label %859

460:                                              ; preds = %450, %447
  br label %461

461:                                              ; preds = %460, %444
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds %struct.t_enxframe, ptr %462, i32 0, i32 0
  %464 = load double, ptr %463, align 8
  %465 = load float, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  %466 = fsub float %465, 0x3E80000000000000
  %467 = fpext float %466 to double
  %468 = fcmp oge double %464, %467
  br i1 %468, label %469, label %486

469:                                              ; preds = %461
  %470 = load i8, ptr %37, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store i8 0, ptr %37, align 1
  br label %473

473:                                              ; preds = %472, %469
  %474 = load i8, ptr %46, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %485

476:                                              ; preds = %473
  %477 = load i32, ptr %21, align 4
  %478 = load ptr, ptr %16, align 8
  %479 = load ptr, ptr %11, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds %struct.t_enxframe, ptr %480, i32 0, i32 1
  %482 = load i64, ptr %481, align 8
  %483 = trunc i64 %482 to i32
  invoke void @_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei(i32 noundef %477, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %478, ptr noundef %479, i32 noundef %483)
          to label %484 unwind label %166

484:                                              ; preds = %476
  br label %485

485:                                              ; preds = %484, %473
  br label %486

486:                                              ; preds = %485, %461
  %487 = load i8, ptr %46, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %858

489:                                              ; preds = %486
  %490 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4
  %491 = fcmp oeq float %490, 0.000000e+00
  br i1 %491, label %502, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds %struct.t_enxframe, ptr %493, i32 0, i32 0
  %495 = load double, ptr %494, align 8
  %496 = load float, ptr @_ZZ11gmx_eneconviPPcE7toffset, align 4
  %497 = fpext float %496 to double
  %498 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4
  %499 = fpext float %498 to double
  %500 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %495, double noundef %497, double noundef %499, i1 noundef zeroext false)
          to label %501 unwind label %166

501:                                              ; preds = %492
  br i1 %500, label %502, label %858

502:                                              ; preds = %501, %489
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds %struct.t_enxframe, ptr %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  store i64 %505, ptr %18, align 8
  %506 = load ptr, ptr %12, align 8
  %507 = getelementptr inbounds %struct.t_enxframe, ptr %506, i32 0, i32 0
  %508 = load double, ptr %507, align 8
  store double %508, ptr %28, align 8
  %509 = load i8, ptr %38, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %523

511:                                              ; preds = %502
  store i8 0, ptr %38, align 1
  %512 = load ptr, ptr @stderr, align 8
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds %struct.t_enxframe, ptr %513, i32 0, i32 0
  %515 = load double, ptr %514, align 8
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds %struct.t_enxframe, ptr %516, i32 0, i32 1
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds [22 x i8], ptr %33, i64 0, i64 0
  %520 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %518, ptr noundef %519)
          to label %521 unwind label %166

521:                                              ; preds = %511
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str.52, double noundef %515, ptr noundef %520) #13
  br label %523

523:                                              ; preds = %521, %502
  store i32 0, ptr %24, align 4
  br label %524

524:                                              ; preds = %544, %523
  %525 = load i32, ptr %24, align 4
  %526 = load i32, ptr %21, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %547

528:                                              ; preds = %524
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds %struct.t_enxframe, ptr %529, i32 0, i32 8
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %24, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.t_energy, ptr %531, i64 %533
  %535 = getelementptr inbounds %struct.t_energy, ptr %534, i32 0, i32 0
  %536 = load float, ptr %535, align 8
  %537 = load ptr, ptr %12, align 8
  %538 = getelementptr inbounds %struct.t_enxframe, ptr %537, i32 0, i32 8
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %24, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.t_energy, ptr %539, i64 %541
  %543 = getelementptr inbounds %struct.t_energy, ptr %542, i32 0, i32 0
  store float %536, ptr %543, align 8
  br label %544

544:                                              ; preds = %528
  %545 = load i32, ptr %24, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %24, align 4
  br label %524, !llvm.loop !7

547:                                              ; preds = %524
  %548 = load i64, ptr %14, align 8
  %549 = load ptr, ptr %12, align 8
  %550 = getelementptr inbounds %struct.t_enxframe, ptr %549, i32 0, i32 2
  store i64 %548, ptr %550, align 8
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr inbounds %struct.t_enxframe, ptr %551, i32 0, i32 3
  %553 = load double, ptr %552, align 8
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct.t_enxframe, ptr %554, i32 0, i32 3
  store double %553, ptr %555, align 8
  %556 = load i64, ptr %15, align 8
  %557 = icmp sle i64 %556, 1
  br i1 %557, label %558, label %561

558:                                              ; preds = %547
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds %struct.t_enxframe, ptr %559, i32 0, i32 4
  store i32 0, ptr %560, align 8
  br label %602

561:                                              ; preds = %547
  %562 = load i64, ptr %15, align 8
  %563 = invoke noundef i32 @_Z12int64_to_intlPKc(i64 noundef %562, ptr noundef @.str.53)
          to label %564 unwind label %166

564:                                              ; preds = %561
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds %struct.t_enxframe, ptr %565, i32 0, i32 4
  store i32 %563, ptr %566, align 8
  store i32 0, ptr %24, align 4
  br label %567

567:                                              ; preds = %598, %564
  %568 = load i32, ptr %24, align 4
  %569 = load i32, ptr %21, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %601

571:                                              ; preds = %567
  %572 = load ptr, ptr %16, align 8
  %573 = load i32, ptr %24, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.t_energy, ptr %572, i64 %574
  %576 = getelementptr inbounds %struct.t_energy, ptr %575, i32 0, i32 2
  %577 = load double, ptr %576, align 8
  %578 = load ptr, ptr %12, align 8
  %579 = getelementptr inbounds %struct.t_enxframe, ptr %578, i32 0, i32 8
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %24, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.t_energy, ptr %580, i64 %582
  %584 = getelementptr inbounds %struct.t_energy, ptr %583, i32 0, i32 2
  store double %577, ptr %584, align 8
  %585 = load ptr, ptr %16, align 8
  %586 = load i32, ptr %24, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.t_energy, ptr %585, i64 %587
  %589 = getelementptr inbounds %struct.t_energy, ptr %588, i32 0, i32 1
  %590 = load double, ptr %589, align 8
  %591 = load ptr, ptr %12, align 8
  %592 = getelementptr inbounds %struct.t_enxframe, ptr %591, i32 0, i32 8
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %24, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.t_energy, ptr %593, i64 %595
  %597 = getelementptr inbounds %struct.t_energy, ptr %596, i32 0, i32 1
  store double %590, ptr %597, align 8
  br label %598

598:                                              ; preds = %571
  %599 = load i32, ptr %24, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %24, align 4
  br label %567, !llvm.loop !8

601:                                              ; preds = %567
  br label %602

602:                                              ; preds = %601, %558
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %603 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %604 = fcmp une float %603, 1.000000e+00
  br i1 %604, label %605, label %667

605:                                              ; preds = %602
  store i32 0, ptr %25, align 4
  br label %606

606:                                              ; preds = %663, %605
  %607 = load i32, ptr %25, align 4
  %608 = load i32, ptr %26, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %666

610:                                              ; preds = %606
  %611 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %612 = load ptr, ptr %12, align 8
  %613 = getelementptr inbounds %struct.t_enxframe, ptr %612, i32 0, i32 8
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %27, align 8
  %616 = load i32, ptr %25, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.t_energy, ptr %614, i64 %620
  %622 = getelementptr inbounds %struct.t_energy, ptr %621, i32 0, i32 0
  %623 = load float, ptr %622, align 8
  %624 = fmul float %623, %611
  store float %624, ptr %622, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = getelementptr inbounds %struct.t_enxframe, ptr %625, i32 0, i32 4
  %627 = load i32, ptr %626, align 8
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %662

629:                                              ; preds = %610
  %630 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %631 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %632 = fmul float %630, %631
  %633 = fpext float %632 to double
  %634 = load ptr, ptr %12, align 8
  %635 = getelementptr inbounds %struct.t_enxframe, ptr %634, i32 0, i32 8
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %27, align 8
  %638 = load i32, ptr %25, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.t_energy, ptr %636, i64 %642
  %644 = getelementptr inbounds %struct.t_energy, ptr %643, i32 0, i32 1
  %645 = load double, ptr %644, align 8
  %646 = fmul double %645, %633
  store double %646, ptr %644, align 8
  %647 = load float, ptr @_ZZ11gmx_eneconviPPcE8scalefac, align 4
  %648 = fpext float %647 to double
  %649 = load ptr, ptr %12, align 8
  %650 = getelementptr inbounds %struct.t_enxframe, ptr %649, i32 0, i32 8
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %27, align 8
  %653 = load i32, ptr %25, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %652, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.t_energy, ptr %651, i64 %657
  %659 = getelementptr inbounds %struct.t_energy, ptr %658, i32 0, i32 2
  %660 = load double, ptr %659, align 8
  %661 = fmul double %660, %648
  store double %661, ptr %659, align 8
  br label %662

662:                                              ; preds = %629, %610
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %25, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %25, align 4
  br label %606, !llvm.loop !9

666:                                              ; preds = %606
  br label %667

667:                                              ; preds = %666, %602
  %668 = load ptr, ptr %11, align 8
  %669 = getelementptr inbounds %struct.t_enxframe, ptr %668, i32 0, i32 9
  %670 = load i32, ptr %669, align 8
  %671 = load ptr, ptr %12, align 8
  %672 = getelementptr inbounds %struct.t_enxframe, ptr %671, i32 0, i32 9
  store i32 %670, ptr %672, align 8
  %673 = load ptr, ptr %11, align 8
  %674 = getelementptr inbounds %struct.t_enxframe, ptr %673, i32 0, i32 10
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr inbounds %struct.t_enxframe, ptr %676, i32 0, i32 10
  store ptr %675, ptr %677, align 8
  %678 = load ptr, ptr %12, align 8
  %679 = getelementptr inbounds %struct.t_enxframe, ptr %678, i32 0, i32 9
  %680 = load i32, ptr %679, align 8
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %841

682:                                              ; preds = %667
  %683 = load i8, ptr %47, align 1
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %762

685:                                              ; preds = %682
  %686 = load ptr, ptr %41, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %694

688:                                              ; preds = %685
  %689 = load i32, ptr %43, align 4
  %690 = load ptr, ptr %11, align 8
  %691 = getelementptr inbounds %struct.t_enxframe, ptr %690, i32 0, i32 9
  %692 = load i32, ptr %691, align 8
  %693 = icmp slt i32 %689, %692
  br i1 %693, label %694, label %701

694:                                              ; preds = %688, %685
  %695 = load ptr, ptr %11, align 8
  %696 = getelementptr inbounds %struct.t_enxframe, ptr %695, i32 0, i32 9
  %697 = load i32, ptr %696, align 8
  store i32 %697, ptr %43, align 4
  %698 = load i32, ptr %43, align 4
  %699 = sext i32 %698 to i64
  invoke void @_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.38, i32 noundef 702, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %699)
          to label %700 unwind label %166

700:                                              ; preds = %694
  br label %701

701:                                              ; preds = %700, %688
  store i32 0, ptr %42, align 4
  store i32 0, ptr %61, align 4
  br label %702

702:                                              ; preds = %752, %701
  %703 = load i32, ptr %61, align 4
  %704 = load ptr, ptr %11, align 8
  %705 = getelementptr inbounds %struct.t_enxframe, ptr %704, i32 0, i32 9
  %706 = load i32, ptr %705, align 8
  %707 = icmp slt i32 %703, %706
  br i1 %707, label %708, label %755

708:                                              ; preds = %702
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds %struct.t_enxframe, ptr %709, i32 0, i32 10
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %61, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.t_enxblock, ptr %711, i64 %713
  %715 = getelementptr inbounds %struct.t_enxblock, ptr %714, i32 0, i32 0
  %716 = load i32, ptr %715, align 8
  %717 = icmp ne i32 %716, 4
  br i1 %717, label %718, label %751

718:                                              ; preds = %708
  %719 = load ptr, ptr %11, align 8
  %720 = getelementptr inbounds %struct.t_enxframe, ptr %719, i32 0, i32 10
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %61, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.t_enxblock, ptr %721, i64 %723
  %725 = getelementptr inbounds %struct.t_enxblock, ptr %724, i32 0, i32 0
  %726 = load i32, ptr %725, align 8
  %727 = icmp ne i32 %726, 6
  br i1 %727, label %728, label %751

728:                                              ; preds = %718
  %729 = load ptr, ptr %11, align 8
  %730 = getelementptr inbounds %struct.t_enxframe, ptr %729, i32 0, i32 10
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %61, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.t_enxblock, ptr %731, i64 %733
  %735 = getelementptr inbounds %struct.t_enxblock, ptr %734, i32 0, i32 0
  %736 = load i32, ptr %735, align 8
  %737 = icmp ne i32 %736, 5
  br i1 %737, label %738, label %751

738:                                              ; preds = %728
  %739 = load ptr, ptr %11, align 8
  %740 = getelementptr inbounds %struct.t_enxframe, ptr %739, i32 0, i32 10
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %61, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.t_enxblock, ptr %741, i64 %743
  %745 = load ptr, ptr %41, align 8
  %746 = load i32, ptr %42, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.t_enxblock, ptr %745, i64 %747
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %748, ptr align 8 %744, i64 24, i1 false)
  %749 = load i32, ptr %42, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %42, align 4
  br label %751

751:                                              ; preds = %738, %728, %718, %708
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %61, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %61, align 4
  br label %702, !llvm.loop !10

755:                                              ; preds = %702
  %756 = load i32, ptr %42, align 4
  %757 = load ptr, ptr %12, align 8
  %758 = getelementptr inbounds %struct.t_enxframe, ptr %757, i32 0, i32 9
  store i32 %756, ptr %758, align 8
  %759 = load ptr, ptr %41, align 8
  %760 = load ptr, ptr %12, align 8
  %761 = getelementptr inbounds %struct.t_enxframe, ptr %760, i32 0, i32 10
  store ptr %759, ptr %761, align 8
  br label %840

762:                                              ; preds = %682
  %763 = load float, ptr @_ZZ11gmx_eneconviPPcE7delta_t, align 4
  %764 = fcmp ogt float %763, 0.000000e+00
  br i1 %764, label %765, label %839

765:                                              ; preds = %762
  %766 = load i8, ptr %40, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %838, label %768

768:                                              ; preds = %765
  store i32 0, ptr %24, align 4
  br label %769

769:                                              ; preds = %834, %768
  %770 = load i32, ptr %24, align 4
  %771 = load ptr, ptr %11, align 8
  %772 = getelementptr inbounds %struct.t_enxframe, ptr %771, i32 0, i32 9
  %773 = load i32, ptr %772, align 8
  %774 = icmp slt i32 %770, %773
  br i1 %774, label %775, label %837

775:                                              ; preds = %769
  %776 = load ptr, ptr %11, align 8
  %777 = getelementptr inbounds %struct.t_enxframe, ptr %776, i32 0, i32 10
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %24, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.t_enxblock, ptr %778, i64 %780
  %782 = getelementptr inbounds %struct.t_enxblock, ptr %781, i32 0, i32 0
  %783 = load i32, ptr %782, align 8
  %784 = icmp eq i32 %783, 6
  br i1 %784, label %795, label %785

785:                                              ; preds = %775
  %786 = load ptr, ptr %11, align 8
  %787 = getelementptr inbounds %struct.t_enxframe, ptr %786, i32 0, i32 10
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %24, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %struct.t_enxblock, ptr %788, i64 %790
  %792 = getelementptr inbounds %struct.t_enxblock, ptr %791, i32 0, i32 0
  %793 = load i32, ptr %792, align 8
  %794 = icmp eq i32 %793, 5
  br i1 %794, label %795, label %833

795:                                              ; preds = %785, %775
  %796 = load ptr, ptr %11, align 8
  %797 = getelementptr inbounds %struct.t_enxframe, ptr %796, i32 0, i32 10
  %798 = load ptr, ptr %797, align 8
  %799 = load i32, ptr %24, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds %struct.t_enxblock, ptr %798, i64 %800
  %802 = getelementptr inbounds %struct.t_enxblock, ptr %801, i32 0, i32 0
  %803 = load i32, ptr %802, align 8
  %804 = icmp eq i32 %803, 6
  br i1 %804, label %805, label %817

805:                                              ; preds = %795
  %806 = load ptr, ptr %11, align 8
  %807 = getelementptr inbounds %struct.t_enxframe, ptr %806, i32 0, i32 10
  %808 = load ptr, ptr %807, align 8
  %809 = load i32, ptr %24, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.t_enxblock, ptr %808, i64 %810
  %812 = getelementptr inbounds %struct.t_enxblock, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct.t_enxsubblock, ptr %813, i64 2
  %815 = getelementptr inbounds %struct.t_enxsubblock, ptr %814, i32 0, i32 0
  %816 = load i32, ptr %815, align 8
  store i32 %816, ptr %62, align 4
  br label %822

817:                                              ; preds = %795
  %818 = load ptr, ptr %11, align 8
  %819 = getelementptr inbounds %struct.t_enxframe, ptr %818, i32 0, i32 2
  %820 = load i64, ptr %819, align 8
  %821 = trunc i64 %820 to i32
  store i32 %821, ptr %62, align 4
  br label %822

822:                                              ; preds = %817, %805
  %823 = load i32, ptr %62, align 4
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %825, label %832

825:                                              ; preds = %822
  %826 = load i64, ptr %56, align 8
  %827 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %826) #13
  %828 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %827) #13
  %829 = load i32, ptr %62, align 4
  %830 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %828, i32 noundef %829)
          to label %831 unwind label %166

831:                                              ; preds = %825
  store i8 1, ptr %40, align 1
  br label %837

832:                                              ; preds = %822
  br label %833

833:                                              ; preds = %832, %785
  br label %834

834:                                              ; preds = %833
  %835 = load i32, ptr %24, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %24, align 4
  br label %769, !llvm.loop !11

837:                                              ; preds = %831, %769
  br label %838

838:                                              ; preds = %837, %765
  br label %839

839:                                              ; preds = %838, %762
  br label %840

840:                                              ; preds = %839, %755
  br label %841

841:                                              ; preds = %840, %667
  %842 = load ptr, ptr %9, align 8
  %843 = load ptr, ptr %12, align 8
  %844 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %842, ptr noundef %843)
          to label %845 unwind label %166

845:                                              ; preds = %841
  %846 = load i32, ptr %20, align 4
  %847 = srem i32 %846, 1000
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %855

849:                                              ; preds = %845
  %850 = load ptr, ptr @stderr, align 8
  %851 = load ptr, ptr %12, align 8
  %852 = getelementptr inbounds %struct.t_enxframe, ptr %851, i32 0, i32 0
  %853 = load double, ptr %852, align 8
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef @.str.56, double noundef %853) #13
  br label %855

855:                                              ; preds = %849, %845
  %856 = load i32, ptr %20, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %20, align 4
  br label %858

858:                                              ; preds = %855, %501, %486
  br label %261, !llvm.loop !5

859:                                              ; preds = %458, %278
  %860 = load i64, ptr %56, align 8
  %861 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  %862 = icmp eq i64 %860, %861
  br i1 %862, label %863, label %866

863:                                              ; preds = %859
  %864 = load i64, ptr %56, align 8
  %865 = add i64 %864, -1
  store i64 %865, ptr %56, align 8
  br label %866

866:                                              ; preds = %863, %859
  %867 = load i64, ptr %56, align 8
  %868 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %867) #13
  %869 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %868) #13
  %870 = load double, ptr %28, align 8
  %871 = load i64, ptr %18, align 8
  %872 = getelementptr inbounds [22 x i8], ptr %33, i64 0, i64 0
  %873 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %871, ptr noundef %872)
          to label %874 unwind label %166

874:                                              ; preds = %866
  %875 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %869, double noundef %870, ptr noundef %873)
          to label %876 unwind label %166

876:                                              ; preds = %874
  %877 = load i64, ptr %18, align 8
  store i64 %877, ptr %17, align 8
  %878 = load ptr, ptr %35, align 8
  %879 = load i64, ptr %56, align 8
  %880 = add i64 %879, 1
  %881 = getelementptr inbounds i32, ptr %878, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %884, label %900

884:                                              ; preds = %876
  %885 = load ptr, ptr %12, align 8
  %886 = getelementptr inbounds %struct.t_enxframe, ptr %885, i32 0, i32 0
  %887 = load double, ptr %886, align 8
  %888 = fptrunc double %887 to float
  %889 = load ptr, ptr %30, align 8
  %890 = load i64, ptr %56, align 8
  %891 = add i64 %890, 1
  %892 = getelementptr inbounds float, ptr %889, i64 %891
  store float %888, ptr %892, align 4
  %893 = load ptr, ptr %12, align 8
  %894 = getelementptr inbounds %struct.t_enxframe, ptr %893, i32 0, i32 0
  %895 = load double, ptr %894, align 8
  %896 = load float, ptr %31, align 4
  %897 = fpext float %896 to double
  %898 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %897, double %895)
  %899 = fptrunc double %898 to float
  store float %899, ptr @_ZZ11gmx_eneconviPPcE5begin, align 4
  br label %900

900:                                              ; preds = %884, %876
  %901 = load ptr, ptr %12, align 8
  %902 = getelementptr inbounds %struct.t_enxframe, ptr %901, i32 0, i32 0
  %903 = load double, ptr %902, align 8
  %904 = load float, ptr @_ZZ11gmx_eneconviPPcE3end, align 4
  %905 = fpext float %904 to double
  %906 = fcmp olt double %903, %905
  br i1 %906, label %907, label %932

907:                                              ; preds = %900
  %908 = load i64, ptr %56, align 8
  %909 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  %910 = sub i64 %909, 1
  %911 = icmp ult i64 %908, %910
  br i1 %911, label %912, label %932

912:                                              ; preds = %907
  %913 = load ptr, ptr %12, align 8
  %914 = getelementptr inbounds %struct.t_enxframe, ptr %913, i32 0, i32 0
  %915 = load double, ptr %914, align 8
  %916 = load ptr, ptr %30, align 8
  %917 = load i64, ptr %56, align 8
  %918 = add i64 %917, 1
  %919 = getelementptr inbounds float, ptr %916, i64 %918
  %920 = load float, ptr %919, align 4
  %921 = fpext float %920 to double
  %922 = load float, ptr %31, align 4
  %923 = fpext float %922 to double
  %924 = call double @llvm.fmuladd.f64(double -1.500000e+00, double %923, double %921)
  %925 = fcmp olt double %915, %924
  br i1 %925, label %926, label %932

926:                                              ; preds = %912
  %927 = load ptr, ptr @stderr, align 8
  %928 = load ptr, ptr %12, align 8
  %929 = getelementptr inbounds %struct.t_enxframe, ptr %928, i32 0, i32 0
  %930 = load double, ptr %929, align 8
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef @.str.58, double noundef %930) #13
  br label %932

932:                                              ; preds = %926, %912, %907, %900
  %933 = load ptr, ptr %8, align 8
  invoke void @_Z9close_enxP9ener_file(ptr noundef %933)
          to label %934 unwind label %166

934:                                              ; preds = %932
  %935 = load i32, ptr %23, align 4
  %936 = load ptr, ptr %10, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %935, ptr noundef %936)
          to label %937 unwind label %166

937:                                              ; preds = %934
  %938 = load ptr, ptr @stderr, align 8
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef @.str.59) #13
  br label %940

940:                                              ; preds = %937
  %941 = load i64, ptr %56, align 8
  %942 = add i64 %941, 1
  store i64 %942, ptr %56, align 8
  br label %218, !llvm.loop !12

943:                                              ; preds = %218
  %944 = load i32, ptr %20, align 4
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %949

946:                                              ; preds = %943
  %947 = load ptr, ptr @stderr, align 8
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef @.str.60) #13
  br label %964

949:                                              ; preds = %943
  %950 = load ptr, ptr @stderr, align 8
  %951 = load ptr, ptr %12, align 8
  %952 = getelementptr inbounds %struct.t_enxframe, ptr %951, i32 0, i32 1
  %953 = load i64, ptr %952, align 8
  %954 = getelementptr inbounds [22 x i8], ptr %33, i64 0, i64 0
  %955 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %953, ptr noundef %954)
          to label %956 unwind label %166

956:                                              ; preds = %949
  %957 = load ptr, ptr %12, align 8
  %958 = getelementptr inbounds %struct.t_enxframe, ptr %957, i32 0, i32 0
  %959 = load double, ptr %958, align 8
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %950, ptr noundef @.str.61, ptr noundef %955, double noundef %959) #13
  %961 = load ptr, ptr @stderr, align 8
  %962 = load i32, ptr %20, align 4
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef @.str.62, i32 noundef %962) #13
  br label %964

964:                                              ; preds = %956, %946
  store i32 0, ptr %3, align 4
  store i32 1, ptr %51, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  br label %966

965:                                              ; preds = %256, %241, %170, %166
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  br label %975

966:                                              ; preds = %964, %144
  %967 = getelementptr inbounds [2 x %struct.t_filenm], ptr %44, i32 0, i32 0
  %968 = getelementptr inbounds %struct.t_filenm, ptr %967, i64 2
  br label %969

969:                                              ; preds = %969, %966
  %970 = phi ptr [ %968, %966 ], [ %971, %969 ]
  %971 = getelementptr inbounds %struct.t_filenm, ptr %970, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %971) #13
  %972 = icmp eq ptr %971, %967
  br i1 %972, label %973, label %969

973:                                              ; preds = %969
  %974 = load i32, ptr %3, align 4
  ret i32 %974

975:                                              ; preds = %965, %145
  %976 = getelementptr inbounds [2 x %struct.t_filenm], ptr %44, i32 0, i32 0
  %977 = getelementptr inbounds %struct.t_filenm, ptr %976, i64 2
  br label %978

978:                                              ; preds = %978, %975
  %979 = phi ptr [ %977, %975 ], [ %980, %978 ]
  %980 = getelementptr inbounds %struct.t_filenm, ptr %979, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %980) #13
  %981 = icmp eq ptr %980, %976
  br i1 %981, label %982, label %978

982:                                              ; preds = %978
  br label %983

983:                                              ; preds = %982
  %984 = load ptr, ptr %49, align 8
  %985 = load i32, ptr %50, align 4
  %986 = insertvalue { ptr, i32 } poison, ptr %984, 0
  %987 = insertvalue { ptr, i32 } %986, i32 %985, 1
  resume { ptr, i32 } %987
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(112) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6copyOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS8_EERKNS_8ArrayRefIKS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN3gmx12ArrayRefIterIKS5_EEvEET_SD_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14scan_ene_filesRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEPfSA_Pi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.38, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 1)
  store i64 0, ptr %18, align 8
  br label %24

24:                                               ; preds = %148, %4
  %25 = load i64, ptr %18, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %151

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %18, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #13
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  store ptr %33, ptr %20, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
  %34 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef @.str.47)
          to label %35 unwind label %67

35:                                               ; preds = %29
  store ptr %34, ptr %12, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  store ptr null, ptr %16, align 8
  %36 = load ptr, ptr %12, align 8
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %36, ptr noundef %9, ptr noundef %16)
  %37 = load i64, ptr %18, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.t_enxframe, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fptrunc double %49 to float
  store float %50, ptr %13, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.t_enxframe, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fptrunc double %56 to float
  store float %57, ptr %14, align 4
  %58 = load float, ptr %14, align 4
  %59 = load float, ptr %13, align 4
  %60 = fsub float %58, %59
  %61 = load ptr, ptr %7, align 8
  store float %60, ptr %61, align 4
  %62 = load float, ptr %13, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %18, align 8
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  store float %62, ptr %65, align 4
  %66 = load ptr, ptr %12, align 8
  call void @_Z9close_enxP9ener_file(ptr noundef %66)
  br label %143

67:                                               ; preds = %29
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %21, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  br label %155

71:                                               ; preds = %35
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.t_enxframe, ptr %72, i32 0, i32 5
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.t_enxframe, ptr %77, i32 0, i32 5
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %131

85:                                               ; preds = %71
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %18, align 8
  %89 = sub i64 %88, 1
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %89) #13
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #13
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %18, align 8
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %94) #13
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #13
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.t_enxframe, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.64, ptr noundef %91, i32 noundef %92, ptr noundef %96, i32 noundef %99) #13
  %101 = load ptr, ptr @stderr, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.65, i32 noundef %102) #13
  %104 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %105 = load ptr, ptr @stdin, align 8
  %106 = call ptr @fgets(ptr noundef %104, i32 noundef 4095, ptr noundef %105)
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %85
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 196, ptr noundef @.str.66) #14
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %21, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  br label %155

114:                                              ; preds = %85
  %115 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %116 = load i8, ptr %115, align 16
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 121
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %121 = load i8, ptr %120, align 16
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 89
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.67) #13
  call void @exit(i32 noundef 0) #15
  unreachable

127:                                              ; preds = %119, %114
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.t_enxframe, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %127, %71
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.t_enxframe, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = fptrunc double %137 to float
  %139 = load ptr, ptr %6, align 8
  %140 = load i64, ptr %18, align 8
  %141 = getelementptr inbounds float, ptr %139, i64 %140
  store float %138, ptr %141, align 4
  %142 = load ptr, ptr %12, align 8
  call void @_Z9close_enxP9ener_file(ptr noundef %142)
  br label %143

143:                                              ; preds = %131, %39
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.59) #13
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %16, align 8
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %143
  %149 = load i64, ptr %18, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %18, align 8
  br label %24, !llvm.loop !13

151:                                              ; preds = %24
  %152 = load ptr, ptr %17, align 8
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %152)
  %153 = load ptr, ptr %17, align 8
  call void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.44, ptr noundef @.str.38, i32 noundef 214, ptr noundef %153)
  %154 = load i32, ptr %10, align 4
  ret i32 %154

155:                                              ; preds = %110, %67
  %156 = load ptr, ptr %21, align 8
  %157 = load i32, ptr %22, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10edit_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPfS8_Pibb(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.6", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %"class.gmx::ArrayRef.6", align 8
  %23 = alloca i64, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %12, align 1
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %145

30:                                               ; preds = %7
  %31 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.68) #13
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.69) #13
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.70) #13
  store i64 0, ptr %17, align 8
  br label %42

42:                                               ; preds = %131, %39
  %43 = load i64, ptr %17, align 8
  %44 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %134

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8
  %48 = load i64, ptr %17, align 8
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %48)
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %17, align 8
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.71, ptr noundef %50, double noundef %55) #13
  store i8 0, ptr %14, align 1
  br label %57

57:                                               ; preds = %126, %46
  %58 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %59 = load ptr, ptr @stdin, align 8
  %60 = call ptr @fgets(ptr noundef %58, i32 noundef 4095, ptr noundef %59)
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 262, ptr noundef @.str.66) #14
          to label %63 unwind label %64

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %19, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  br label %228

68:                                               ; preds = %57
  %69 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %70 = call i64 @strlen(ptr noundef %69) #16
  %71 = sub i64 %70, 1
  %72 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %74 = load i8, ptr %73, align 16
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 99
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %79 = load i8, ptr %78, align 16
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 67
  br i1 %81, label %82, label %89

82:                                               ; preds = %77, %68
  %83 = load ptr, ptr %11, align 8
  %84 = load i64, ptr %17, align 8
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  store i32 1, ptr %85, align 4
  store i8 0, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %17, align 8
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  store float 0x476812F9C0000000, ptr %88, align 4
  br label %125

89:                                               ; preds = %77
  %90 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %91 = load i8, ptr %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 108
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %96 = load i8, ptr %95, align 16
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 76
  br i1 %98, label %99, label %106

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %17, align 8
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  store i32 2, ptr %102, align 4
  store i8 0, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %17, align 8
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store float 0x476812F9C0000000, ptr %105, align 4
  br label %124

106:                                              ; preds = %94
  %107 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %108 = call double @strtod(ptr noundef %107, ptr noundef %16) #13
  %109 = fptrunc double %108 to float
  %110 = load ptr, ptr %10, align 8
  %111 = load i64, ptr %17, align 8
  %112 = getelementptr inbounds float, ptr %110, i64 %111
  store float %109, ptr %112, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.72) #13
  br label %123

119:                                              ; preds = %106
  %120 = load ptr, ptr %11, align 8
  %121 = load i64, ptr %17, align 8
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store i32 0, ptr %122, align 4
  store i8 1, ptr %14, align 1
  br label %123

123:                                              ; preds = %119, %116
  br label %124

124:                                              ; preds = %123, %99
  br label %125

125:                                              ; preds = %124, %82
  br label %126

126:                                              ; preds = %125
  %127 = load i8, ptr %14, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  br i1 %129, label %57, label %130, !llvm.loop !14

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %17, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %17, align 8
  br label %42, !llvm.loop !15

134:                                              ; preds = %42
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 0
  store float 0.000000e+00, ptr %143, align 4
  br label %144

144:                                              ; preds = %139, %134
  br label %162

145:                                              ; preds = %7
  store i64 0, ptr %21, align 8
  br label %146

146:                                              ; preds = %158, %145
  %147 = load i64, ptr %21, align 8
  %148 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %21, align 8
  %153 = getelementptr inbounds float, ptr %151, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i64, ptr %21, align 8
  %157 = getelementptr inbounds float, ptr %155, i64 %156
  store float %154, ptr %157, align 4
  br label %158

158:                                              ; preds = %150
  %159 = load i64, ptr %21, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %21, align 8
  br label %146, !llvm.loop !16

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161, %144
  %163 = load i8, ptr %13, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %167 = icmp ugt i64 %166, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  call void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf(ptr %171, ptr %173, ptr noundef %169)
  br label %177

174:                                              ; preds = %165, %162
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.73) #13
  br label %177

177:                                              ; preds = %174, %168
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.74) #13
  store i64 0, ptr %23, align 8
  br label %180

180:                                              ; preds = %213, %177
  %181 = load i64, ptr %23, align 8
  %182 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %216

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8
  %186 = load i64, ptr %23, align 8
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  switch i32 %188, label %212 [
    i32 0, label %189
    i32 1, label %200
    i32 2, label %206
  ]

189:                                              ; preds = %184
  %190 = load ptr, ptr @stderr, align 8
  %191 = load i64, ptr %23, align 8
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %191)
  %193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #13
  %194 = load ptr, ptr %10, align 8
  %195 = load i64, ptr %23, align 8
  %196 = getelementptr inbounds float, ptr %194, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.75, ptr noundef %193, double noundef %198) #13
  br label %212

200:                                              ; preds = %184
  %201 = load ptr, ptr @stderr, align 8
  %202 = load i64, ptr %23, align 8
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %202)
  %204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %203) #13
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.76, ptr noundef %204) #13
  br label %212

206:                                              ; preds = %184
  %207 = load ptr, ptr @stderr, align 8
  %208 = load i64, ptr %23, align 8
  %209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %208)
  %210 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #13
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.77, ptr noundef %210) #13
  br label %212

212:                                              ; preds = %206, %200, %189, %184
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %23, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %23, align 8
  br label %180, !llvm.loop !17

216:                                              ; preds = %180
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.59) #13
  %219 = load ptr, ptr %10, align 8
  %220 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %221 = getelementptr inbounds float, ptr %219, i64 %220
  store float 0x476812F9C0000000, ptr %221, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %224 = getelementptr inbounds i32, ptr %222, i64 %223
  store i32 0, ptr %224, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %227 = getelementptr inbounds float, ptr %225, i64 %226
  store float 0x476812F9C0000000, ptr %227, align 4
  ret void

228:                                              ; preds = %64
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %20, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI8t_energyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 24)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9select_itiP11gmx_enxnm_tPi(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %13, align 1
  %17 = call ptr @getenv(ptr noundef @.str.78) #13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i8 0, ptr %13, align 1
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.79) #13
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.80) #13
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %62

27:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %58, %27
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.81, i32 noundef %45, ptr noundef %51) #13
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %33, !llvm.loop !18

58:                                               ; preds = %40
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.59) #13
  br label %28, !llvm.loop !19

61:                                               ; preds = %28
  br label %62

62:                                               ; preds = %61, %20
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.82, ptr noundef @.str.38, i32 noundef 94, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %64)
  br label %65

65:                                               ; preds = %88, %62
  %66 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.83, ptr noundef %8)
  %67 = icmp ne i32 1, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.38, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 99, ptr noundef @.str.84) #14
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  br label %121

74:                                               ; preds = %65
  %75 = load i32, ptr %8, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 1, ptr %86, align 1
  br label %87

87:                                               ; preds = %81, %77, %74
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %65, label %91, !llvm.loop !20

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.85, ptr noundef @.str.38, i32 noundef 107, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %93)
  %94 = load ptr, ptr %6, align 8
  store i32 0, ptr %94, align 4
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %115, %91
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %108, i64 %112
  store i32 %107, ptr %113, align 4
  br label %114

114:                                              ; preds = %106, %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %95, !llvm.loop !21

118:                                              ; preds = %95
  %119 = load ptr, ptr %7, align 8
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.82, ptr noundef @.str.38, i32 noundef 116, ptr noundef %119)
  %120 = load ptr, ptr %12, align 8
  ret ptr %120

121:                                              ; preds = %70
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %16, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) #4

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.86, ptr @.str.87
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13update_ee_sumiPlS_S_P8t_energyP10t_enxframei(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %16, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.t_enxframe, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %17, align 8
  %27 = load i64, ptr %17, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i64 1, ptr %17, align 8
  br label %30

30:                                               ; preds = %29, %7
  %31 = load i64, ptr %15, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %106

33:                                               ; preds = %30
  %34 = load i64, ptr %17, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.t_enxframe, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.t_energy, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.t_energy, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 8
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_energy, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.t_energy, ptr %54, i32 0, i32 2
  store double %50, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.t_energy, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.t_energy, ptr %59, i32 0, i32 1
  store double 0.000000e+00, ptr %60, align 8
  br label %61

61:                                               ; preds = %41
  %62 = load i32, ptr %18, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %18, align 4
  br label %37, !llvm.loop !22

64:                                               ; preds = %37
  br label %101

65:                                               ; preds = %33
  store i32 0, ptr %18, align 4
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.t_enxframe, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.t_energy, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.t_energy, ptr %76, i32 0, i32 2
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.t_energy, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.t_energy, ptr %82, i32 0, i32 2
  store double %78, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.t_enxframe, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.t_energy, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.t_energy, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.t_energy, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.t_energy, ptr %95, i32 0, i32 1
  store double %91, ptr %96, align 8
  br label %97

97:                                               ; preds = %70
  %98 = load i32, ptr %18, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4
  br label %66, !llvm.loop !23

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100, %64
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.t_enxframe, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %15, align 8
  %105 = load i64, ptr %17, align 8
  store i64 %105, ptr %16, align 8
  br label %309

106:                                              ; preds = %30
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %108, %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i64, ptr %112, align 8
  %114 = sub nsw i64 %111, %113
  %115 = load i64, ptr %15, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.t_enxframe, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %115, %118
  %120 = icmp eq i64 %114, %119
  br i1 %120, label %121, label %296

121:                                              ; preds = %106
  %122 = load i64, ptr %17, align 8
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %194

124:                                              ; preds = %121
  store i32 0, ptr %18, align 4
  br label %125

125:                                              ; preds = %190, %124
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %193

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.t_energy, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.t_energy, ptr %133, i32 0, i32 2
  %135 = load double, ptr %134, align 8
  %136 = load i64, ptr %16, align 8
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %135, %137
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_energy, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.t_energy, ptr %142, i32 0, i32 2
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.t_enxframe, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.t_energy, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.t_energy, ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 8
  %153 = fpext float %152 to double
  %154 = fadd double %144, %153
  %155 = load i64, ptr %16, align 8
  %156 = add nsw i64 %155, 1
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %154, %157
  %159 = fsub double %138, %158
  %160 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %159)
  %161 = load i64, ptr %16, align 8
  %162 = sitofp i64 %161 to double
  %163 = fmul double %160, %162
  %164 = load i64, ptr %16, align 8
  %165 = add nsw i64 %164, 1
  %166 = sitofp i64 %165 to double
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.t_energy, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.t_energy, ptr %170, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = call double @llvm.fmuladd.f64(double %163, double %166, double %172)
  store double %173, ptr %171, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.t_enxframe, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.t_energy, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.t_energy, ptr %179, i32 0, i32 0
  %181 = load float, ptr %180, align 8
  %182 = fpext float %181 to double
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.t_energy, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.t_energy, ptr %186, i32 0, i32 2
  %188 = load double, ptr %187, align 8
  %189 = fadd double %188, %182
  store double %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %129
  %191 = load i32, ptr %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %18, align 4
  br label %125, !llvm.loop !24

193:                                              ; preds = %125
  br label %287

194:                                              ; preds = %121
  store i32 0, ptr %18, align 4
  br label %195

195:                                              ; preds = %283, %194
  %196 = load i32, ptr %18, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.t_enxframe, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %286

201:                                              ; preds = %195
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.t_enxframe, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.t_energy, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.t_energy, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.t_energy, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.t_energy, ptr %213, i32 0, i32 2
  %215 = load double, ptr %214, align 8
  %216 = load i64, ptr %16, align 8
  %217 = sitofp i64 %216 to double
  %218 = fdiv double %215, %217
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.t_energy, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.t_energy, ptr %222, i32 0, i32 2
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.t_enxframe, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.t_energy, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.t_energy, ptr %230, i32 0, i32 2
  %232 = load double, ptr %231, align 8
  %233 = fadd double %224, %232
  %234 = load i64, ptr %16, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.t_enxframe, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %234, %238
  %240 = sitofp i64 %239 to double
  %241 = fdiv double %233, %240
  %242 = fsub double %218, %241
  %243 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %242)
  %244 = load i64, ptr %16, align 8
  %245 = sitofp i64 %244 to double
  %246 = fmul double %243, %245
  %247 = load i64, ptr %16, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.t_enxframe, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %247, %251
  %253 = sitofp i64 %252 to double
  %254 = fmul double %246, %253
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.t_enxframe, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8
  %258 = sitofp i32 %257 to double
  %259 = fdiv double %254, %258
  %260 = fadd double %209, %259
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.t_energy, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.t_energy, ptr %264, i32 0, i32 1
  %266 = load double, ptr %265, align 8
  %267 = fadd double %266, %260
  store double %267, ptr %265, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.t_enxframe, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.t_energy, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.t_energy, ptr %273, i32 0, i32 2
  %275 = load double, ptr %274, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.t_energy, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct.t_energy, ptr %279, i32 0, i32 2
  %281 = load double, ptr %280, align 8
  %282 = fadd double %281, %275
  store double %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %201
  %284 = load i32, ptr %18, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %18, align 4
  br label %195, !llvm.loop !25

286:                                              ; preds = %195
  br label %287

287:                                              ; preds = %286, %193
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.t_enxframe, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8
  %291 = load i64, ptr %15, align 8
  %292 = add nsw i64 %291, %290
  store i64 %292, ptr %15, align 8
  %293 = load i64, ptr %17, align 8
  %294 = load i64, ptr %16, align 8
  %295 = add nsw i64 %294, %293
  store i64 %295, ptr %16, align 8
  br label %308

296:                                              ; preds = %106
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.t_enxframe, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = load ptr, ptr @stderr, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct.t_enxframe, ptr %303, i32 0, i32 0
  %305 = load double, ptr %304, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.88, double noundef %305) #13
  br label %307

307:                                              ; preds = %301, %296
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %308

308:                                              ; preds = %307, %287
  br label %309

309:                                              ; preds = %308, %101
  %310 = load i32, ptr %14, align 4
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr %9, align 8
  store i64 %311, ptr %312, align 8
  %313 = load i64, ptr %15, align 8
  %314 = load ptr, ptr %10, align 8
  store i64 %313, ptr %314, align 8
  %315 = load i64, ptr %16, align 8
  %316 = load ptr, ptr %11, align 8
  store i64 %315, ptr %316, align 8
  ret void
}

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) #4

declare noundef i32 @_Z12int64_to_intlPKc(i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_enxblockEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 24)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

declare void @_Z9close_enxP9ener_file(ptr noundef) #4

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) #4

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
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
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN3gmx12ArrayRefIterIKS5_EEvEET_SD_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  invoke void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, ptr %21)
          to label %22 unwind label %23

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %17, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS5_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %16, ptr %18)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %22 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %22)
  %24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %29
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %37 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E(ptr %38, ptr %40, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.63) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %9) #13
  ret i64 %10
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS9_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS9_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %25, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %17, ptr %19) #13
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  br label %15, !llvm.loop !26

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #13
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %36, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %33
  invoke void @__cxa_rethrow() #14
          to label %55 unwind label %41

39:                                               ; preds = %15
  %40 = load ptr, ptr %7, align 8
  ret ptr %40

41:                                               ; preds = %38, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %41
  br label %47

46:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

55:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #13
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEppISC_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISJ_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %6
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESF_SE_E4typeEfp_scSH_fp0_ESE_SF_(ptr %10, ptr %12) #13
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESF_SE_E4typeEfp_scSH_fp0_ESE_SF_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #13
  ret i64 %11
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
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
  br label %5, !llvm.loop !27

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [123 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #13
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEixISB_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISI_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL10sort_filesN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPf(ptr %0, ptr %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %80, %3
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %83

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %40, %19
  %24 = load i64, ptr %8, align 8
  %25 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %31, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %37, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %23, !llvm.loop !28

43:                                               ; preds = %23
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %6, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  %51 = load float, ptr %50, align 4
  store float %51, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = getelementptr inbounds float, ptr %56, i64 %57
  store float %55, ptr %58, align 4
  %59 = load float, ptr %9, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  store float %59, ptr %62, align 4
  %63 = load i64, ptr %6, align 8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %65 = load i64, ptr %7, align 8
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %65)
  %67 = load i64, ptr %6, align 8
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %67)
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %70 unwind label %75

70:                                               ; preds = %47
  %71 = load i64, ptr %7, align 8
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %71)
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %74 unwind label %75

74:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %79

75:                                               ; preds = %70, %47
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %84

79:                                               ; preds = %74, %43
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %6, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %6, align 8
  br label %15, !llvm.loop !29

83:                                               ; preds = %15
  ret void

84:                                               ; preds = %75
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS7_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEixISB_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISI_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
