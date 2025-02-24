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
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::array" = type { [4 x %"class.std::__cxx11::basic_string"] }
%"struct.std::array.6" = type { [3 x %"class.std::__cxx11::basic_string"] }
%"struct.std::array.7" = type { [5 x %"class.std::__cxx11::basic_string"] }
%class.anon = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.8" = type { %"struct.gmx::ArrayRefIter.9", %"struct.gmx::ArrayRefIter.9" }
%"struct.gmx::ArrayRefIter.9" = type { ptr }
%"class.gmx::BinaryInformationSettings" = type { i8, i8, i8, i8, ptr, ptr }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { float }
%"struct.std::_Head_base.16" = type { float }
%"struct.std::_Head_base.17" = type { float }
%struct.gmx_enxnm_t = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.t_energy = type { float, double, double }
%struct.t_gkrbin = type { i32, float, float, ptr, ptr, i8, i32, i32, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%class.anon.18 = type { i8 }
%struct.t_rgb = type { double, double, double }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI7t_pargsLi17EEiRAT0__T_ = comdat any

$_Z5asizeI8t_filenmLi15EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi36EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_ = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_ = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv = comdat any

$_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSB_10value_typeESC_E4typeEEERSB_ = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8subArrayEmm = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_IS6_EEvEEOT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb = comdat any

$_ZN3gmx25BinaryInformationSettings10linePrefixEPKc = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm4EEvEEOT_ = comdat any

$_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSB_10value_typeESC_E4typeEEERSB_ = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZSt3getILm0EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_ = comdat any

$_ZSt3getILm1EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_ = comdat any

$_ZSt3getILm2EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE6_S_ptrERA3_KS5_ = comdat any

$_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_ = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl = comdat any

$_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_12ArrayRefIterIS6_EES9_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE4dataEv = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE6_S_ptrERA4_KS5_ = comdat any

$_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_ = comdat any

$_Zli5_reale = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt5atan2ff = comdat any

$_ZSt3absf = comdat any

$_ZSt3cosf = comdat any

$_ZSt5isnanf = comdat any

$_ZSt4acosf = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt12__get_helperILm0EfJffEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJfffEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EfLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1EfJfEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJffEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EfLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EfJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJfEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EfLb0EE7_M_headERS0_ = comdat any

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

@.str = private unnamed_addr constant [73 x i8] c"[THISMODULE] computes the total dipole plus fluctuations of a simulation\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"system. From this you can compute e.g. the dielectric constant for\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"low-dielectric media.\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"For molecules with a net charge, the net charge is subtracted at\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"center of mass of the molecule.[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"The file [TT]Mtot.xvg[tt] contains the total dipole moment of a frame, the\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"components as well as the norm of the vector.\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"The file [TT]aver.xvg[tt] contains [CHEVRON][MAG][GRK]mu[grk][mag]^2[chevron] and \00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"[MAG][CHEVRON][GRK]mu[grk][chevron][mag]^2 during the\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"simulation.\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"The file [TT]dipdist.xvg[tt] contains the distribution of dipole moments during\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"the simulation\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"The value of [TT]-mumax[tt] is used as the highest value in the distribution graph.[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Furthermore, the dipole autocorrelation function will be computed when\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"option [TT]-corr[tt] is used. The output file name is given with the [TT]-c[tt]\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"option.\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"The correlation functions can be averaged over all molecules\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"([TT]mol[tt]), plotted per molecule separately ([TT]molsep[tt])\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"or it can be computed over the total dipole moment of the simulation box\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"([TT]total[tt]).[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"Option [TT]-g[tt] produces a plot of the distance dependent Kirkwood\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"G-factor, as well as the average cosine of the angle between the dipoles\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"as a function of the distance. The plot also includes gOO and hOO\00", align 1
@.str.23 = private unnamed_addr constant [88 x i8] c"according to Nymand & Linse, J. Chem. Phys. 112 (2000) pp 6386-6395. In the same plot, \00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"we also include the energy per scale computed by taking the inner product of\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"the dipoles divided by the distance to the third power.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"EXAMPLES[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"[TT]gmx dipoles -corr mol -P 1 -o dip_sqr -mu 2.273 -mumax 5.0[tt][PAR]\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"This will calculate the autocorrelation function of the molecular\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"dipoles using a first order Legendre polynomial of the angle of the\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"dipole vector and itself a time t later. For this calculation 1001\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"frames will be used. Further, the dielectric constant will be calculated\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"using an [TT]-epsilonRF[tt] of infinity (default), temperature of 300 K (default) and\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"an average dipole moment of the molecule of 2.273 (SPC). For the\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"distribution function a maximum of 5.0 will be used.\00", align 1
@__const._Z11gmx_dipolesiPPc.desc = private unnamed_addr constant [36 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"molsep\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@__const._Z11gmx_dipolesiPPc.corrtype = private unnamed_addr constant [6 x ptr] [ptr null, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr null], align 16
@.str.40 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-mu\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"dipole of a single molecule (in Debye)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"-mumax\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"max dipole in Debye (for histogram)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"-epsilonRF\00", align 1
@.str.46 = private unnamed_addr constant [150 x i8] c"[GRK]epsilon[grk] of the reaction field used during the simulation, needed for dielectric constant calculation. WARNING: 0.0 means infinity (default)\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"Skip steps in the output (but not in the computations)\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.50 = private unnamed_addr constant [83 x i8] c"Average temperature of the simulation (needed for dielectric constant calculation)\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"-corr\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Correlation function to calculate\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"-pairs\00", align 1
@.str.54 = private unnamed_addr constant [90 x i8] c"Calculate [MAG][COS][GRK]theta[grk][cos][mag] between all pairs of molecules. May be slow\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-quad\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"Take quadrupole into account\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"-ncos\00", align 1
@.str.58 = private unnamed_addr constant [212 x i8] c"Must be 1 or 2. Determines whether the [CHEVRON][COS][GRK]theta[grk][cos][chevron] is computed between all molecules in one group, or between molecules in two different groups. This turns on the [TT]-g[tt] flag.\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"-axis\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"Take the normal on the computational box in direction X, Y or Z.\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"-sl\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Divide the box into this number of slices.\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"-gkratom\00", align 1
@.str.64 = private unnamed_addr constant [194 x i8] c"Use the n-th atom of a molecule (starting from 1) to calculate the distance between molecules rather than the center of charge (when 0) in the calculation of distance dependent Kirkwood factors\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"-gkratom2\00", align 1
@.str.66 = private unnamed_addr constant [98 x i8] c"Same as previous option in case ncos = 2, i.e. dipole interaction between two groups of molecules\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"-rcmax\00", align 1
@.str.68 = private unnamed_addr constant [140 x i8] c"Maximum distance to use in the dipole orientation distribution (with ncos == 2). If zero, a criterion based on the box length will be used.\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"-phi\00", align 1
@.str.70 = private unnamed_addr constant [253 x i8] c"Plot the 'torsion angle' defined as the rotation of the two dipole vectors around the distance vector between the two molecules in the [REF].xpm[ref] file from the [TT]-cmap[tt] option. By default the cosine of the angle between the dipoles is plotted.\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"Number of colors in the cmap output\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"-ndegrees\00", align 1
@.str.74 = private unnamed_addr constant [79 x i8] c"Number of divisions on the [IT]y[it]-axis in the cmap output (for 180 degrees)\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"-en\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"Mtot\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"-eps\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"aver\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"dipdist\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"dipcorr\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"gkr\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"-adip\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"adip\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"-dip3d\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"dip3d\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"-cos\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"cosaver\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"-cmap\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"-slab\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"slab\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.100 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_dipoles.cpp\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"Using %g as mu_max and %g as the dipole moment.\0A\00", align 1
@.str.102 = private unnamed_addr constant [66 x i8] c"WARNING: EpsilonRF = 0.0, this really means EpsilonRF = infinity\0A\00", align 1
@.str.103 = private unnamed_addr constant [230 x i8] c"Due to new ways of treating molecules in GROMACS the total dipole in the energy file may be incorrect, because molecules can be split over periodic boundary conditions before computing the dipole. Please use your trajectory file.\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"ncos has to be either 1 or 2\00", align 1
@.str.105 = private unnamed_addr constant [57 x i8] c"WARNING: Can not determine quadrupoles from energy file\0A\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"WARNING: Can not determine Gk(r) from energy file\0A\00", align 1
@.str.107 = private unnamed_addr constant [105 x i8] c"WARNING: Can not calculate Gk and gk, since you did\0A         not enter a valid dipole for the molecules\0A\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"gnx\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"grpindex\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"-autoscale xy -nxy\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"-autoscale xy\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.115 = private unnamed_addr constant [65 x i8] c"index[%d]=%d does not correspond to the first atom of a molecule\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"The index group is not a set of whole molecules\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"There are %d molecules in the selection\0A\00", align 1
@.str.118 = private unnamed_addr constant [101 x i8] c"There are %d charged molecules in the selection,\0Awill subtract their charge at their center of mass\0A\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"M\\sx \\N\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"M\\sy \\N\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"M\\sz \\N\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"|M\\stot \\N|\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"G\\sk\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"g\\sk\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"< |M|\\S2\\N >\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"< |M| >\\S2\\N\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"< |M|\\S2\\N > - < |M| >\\S2\\N\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"< |M| >\\S2\\N / < |M|\\S2\\N >\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\sij\\N|>\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"RMSD cos\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\siX\\N|>\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\siY\\N|>\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\siZ\\N|>\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"<mu>\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"Std. Dev.\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"Mu-X\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"Mu-Y\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"Mu-Z\00", align 1
@.str.142 = private unnamed_addr constant [46 x i8] c"No index for Mu-X, Mu-Y or Mu-Z energy group.\00", align 1
@.str.143 = private unnamed_addr constant [37 x i8] c"Using Volume from topology: %g nm^3\0A\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"muall\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"muall[0]\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"muall[i]\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"dipole\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"Qlsq\00", align 1
@.str.149 = private unnamed_addr constant [51 x i8] c"Total dipole moment of the simulation box vs. time\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"Total Dipole Moment (Debye)\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"Epsilon and Kirkwood factors\00", align 1
@.str.153 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"Total dipole moment\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@stderr = external global ptr, align 8
@.str.156 = private unnamed_addr constant [39 x i8] c"axtitle = %s, nslices = %d, idim = %d\0A\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"slab_dipoles\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"Doing slab analysis\0A\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"Average molecular dipole\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"Dipole (D)\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"Average pair orientation\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"Average absolute dipole orientation\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"dipsp\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"dummy.dat\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@_ZTISt9exception = external constant ptr
@.str.167 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"\0D Skipping Frame %6d, time: %8.3f\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"End of %s reached\0A\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"dipole_bin\00", align 1
@.str.172 = private unnamed_addr constant [59 x i8] c"set arrow %d from %f, %f, %f to %f, %f, %f lt %d  # %d %d\0A\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"set title \22t = %4.3f\22\0A\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"set xrange [0.0:%4.2f]\0A\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"set yrange [0.0:%4.2f]\0A\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"set zrange [0.0:%4.2f]\0A\0A\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"splot 'dummy.dat' using 1:2:3 w vec\0A\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"pause -1 'Hit return to continue'\0A\00", align 1
@.str.179 = private unnamed_addr constant [48 x i8] c"%10.3e  %10.3e  %10.3e  %10.3e  %10.3e  %10.3e\0A\00", align 1
@.str.180 = private unnamed_addr constant [40 x i8] c"%10.3e  %10.3e  %10.3e  %10.3e  %10.3e\0A\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"%10g  %12.8e %12.8e %12.8e %12.8e\0A\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"%10g  %10.3e %10.3e %10.3e %10.3e\0A\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"%10g %f \0A\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"%10g  %10.3e %10.3e %10.3e\0A\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"%10g  %12.8e\0A\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"Average volume over run is %g\0A\00", align 1
@.str.187 = private unnamed_addr constant [39 x i8] c"Not enough frames for autocorrelation\0A\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"t0 %g, t %g, teller %d\0A\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"Autocorrelation Function of Total Dipole\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"Dipole Autocorrelation Function\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"\0ADipole moment (Debye)\0A\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"---------------------\0A\00", align 1
@.str.193 = private unnamed_addr constant [52 x i8] c"Average  = %8.4f  Std. Dev. = %8.4f  Error = %8.4f\0A\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"\0AQuadrupole moment (Debye-Ang)\0A\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"-----------------------------\0A\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"Averages  = %8.4f  %8.4f  %8.4f\0A\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"Std. Dev. = %8.4f  %8.4f  %8.4f\0A\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"Error     = %8.4f  %8.4f  %8.4f\0A\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.200 = private unnamed_addr constant [75 x i8] c"The following averages for the complete trajectory have been calculated:\0A\0A\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c" Total < M_x > = %g Debye\0A\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c" Total < M_y > = %g Debye\0A\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c" Total < M_z > = %g Debye\0A\0A\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c" Total < M_x^2 > = %g Debye^2\0A\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c" Total < M_y^2 > = %g Debye^2\0A\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c" Total < M_z^2 > = %g Debye^2\0A\0A\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c" Total < |M|^2 > = %g Debye^2\0A\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c" Total |< M >|^2 = %g Debye^2\0A\0A\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c" < |M|^2 > - |< M >|^2 = %g Debye^2\0A\0A\00", align 1
@.str.210 = private unnamed_addr constant [42 x i8] c"Finite system Kirkwood g factor G_k = %g\0A\00", align 1
@.str.211 = private unnamed_addr constant [45 x i8] c"Infinite system Kirkwood g factor g_k = %g\0A\0A\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"Epsilon = %g\0A\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"Dipole Moment Distribution\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"mu (Debye)\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"%10g  %10f\0A\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"ncos == 1 || ncos == 2\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"Invalid number of groups used with -ncos\00", align 1
@"__PRETTY_FUNCTION__._ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [461 x i8] c"auto do_dip(const t_topology *, PbcType, real, const char *, const char *, const char *, const char *, const char *, const char *, const char *, const char *, gmx_bool, const char *, const char *, gmx_bool, const char *, gmx_bool, int *, int, int, const char *, real, gmx_bool, gmx_bool, const char *, int *, int **, real, real, real, real, int *, int, gmx_bool, int, const char *, const char *, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.218 = private unnamed_addr constant [97 x i8] c"Something strange: expected %d entries in energy file at step %s\0A(time %g) but found %d entries\0A\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"GMX_DIPOLE_SPACING\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"gb->elem\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"gb->count\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"gb->cmap\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"gb->cmap[i]\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"inten\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"ev\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"inten[i]\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"ev[i]\00", align 1
@debug = external global ptr, align 8
@.str.229 = private unnamed_addr constant [29 x i8] c"Q[%d] = %8.3f  %8.3f  %8.3f\0A\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"ev[%d] = %8.3f  %8.3f  %8.3f\0A\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"Q'[%d] = %8.3f  %8.3f  %8.3f\0A\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"Quadrupole\00", align 1
@__const._ZL15compute_avercosiPA3_fPfS1_b.xxx = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@__const._ZL15compute_avercosiPA3_fPfS1_b.yyy = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@__const._ZL15compute_avercosiPA3_fPfS1_b.zzz = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm = internal global [2 x ptr] zeroinitializer, align 16
@.str.233 = private unnamed_addr constant [7 x i8] c"xcm[n]\00", align 1
@.str.234 = private unnamed_addr constant [106 x i8] c"mu[%d] = %5.2f %5.2f %5.2f |mi| = %5.2f, mu[%d] = %5.2f %5.2f %5.2f |mj| = %5.2f rr = %5.2f cosa = %5.2f\0A\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"ncos > 0\00", align 1
@.str.236 = private unnamed_addr constant [32 x i8] c"Need to have at least one group\00", align 1
@"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv" = private unnamed_addr constant [169 x i8] c"auto do_gkr(t_gkrbin *, int, int *, int **, const int *, rvec *, rvec *, PbcType, const real (*)[3], const t_atom *, const int *)::(anonymous class)::operator()() const\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"CY: %10f  %5d\0A\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"\\f{12}m\\f{4}\\sX\\N\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"\\f{12}m\\f{4}\\sY\\N\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"\\f{12}m\\f{4}\\sZ\\N\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"\\f{12}m\\f{4}\\stot\\N\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"Box-%c (nm)\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"Average dipole moment per slab\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"\\f{12}m\\f{4} (D)\00", align 1
@.str.245 = private unnamed_addr constant [40 x i8] c"%10.3f  %10.3f  %10.3f  %10.3f  %10.3f\0A\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"G\\sk\\N(r)\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"< cos >\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"h\\sOO\\N\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"g\\sOO\\N\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"Distance dependent Gk\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"Number density is %g molecules / nm^3\0A\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"ngrp = %d, nframes = %d\0A\00", align 1
@.str.255 = private unnamed_addr constant [44 x i8] c"%10.5e %12.5e %12.5e %12.5e %12.5e  %12.5e\0A\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"xaxis\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"yaxis\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"Dipole Orientation Distribution\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"Fraction\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"Phi\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"No data in the cmap\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"(*gb)->elem\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"(*gb)->count\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"(*gb)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_dipolesiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [36 x ptr], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [6 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [17 x %struct.t_pargs], align 16
  %26 = alloca ptr, align 8
  %27 = alloca [2 x i32], align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca [15 x %struct.t_filenm], align 16
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [3 x [3 x float]], align 16
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 288, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_dipolesiPPc.desc, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store float 5.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store float -1.000000e+00, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store float 3.000000e+02, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 1, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const._Z11gmx_dipolesiPPc.corrtype, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr @.str.40, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 10, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 20, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 90, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 544, ptr %25) #17
  %48 = getelementptr inbounds nuw %struct.t_pargs, ptr %25, i32 0, i32 0
  store ptr @.str.41, ptr %48, align 16, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.t_pargs, ptr %25, i32 0, i32 1
  store i8 0, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.t_pargs, ptr %25, i32 0, i32 2
  store i32 2, ptr %50, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.t_pargs, ptr %25, i32 0, i32 3
  store ptr %8, ptr %51, align 16, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.t_pargs, ptr %25, i32 0, i32 4
  store ptr @.str.42, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 1
  %54 = getelementptr inbounds nuw %struct.t_pargs, ptr %53, i32 0, i32 0
  store ptr @.str.43, ptr %54, align 16, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.t_pargs, ptr %53, i32 0, i32 1
  store i8 0, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.t_pargs, ptr %53, i32 0, i32 2
  store i32 2, ptr %56, align 4, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.t_pargs, ptr %53, i32 0, i32 3
  store ptr %7, ptr %57, align 16, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.t_pargs, ptr %53, i32 0, i32 4
  store ptr @.str.44, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 2
  %60 = getelementptr inbounds nuw %struct.t_pargs, ptr %59, i32 0, i32 0
  store ptr @.str.45, ptr %60, align 16, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.t_pargs, ptr %59, i32 0, i32 1
  store i8 0, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.t_pargs, ptr %59, i32 0, i32 2
  store i32 2, ptr %62, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.t_pargs, ptr %59, i32 0, i32 3
  store ptr %10, ptr %63, align 16, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.t_pargs, ptr %59, i32 0, i32 4
  store ptr @.str.46, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 3
  %66 = getelementptr inbounds nuw %struct.t_pargs, ptr %65, i32 0, i32 0
  store ptr @.str.47, ptr %66, align 16, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.t_pargs, ptr %65, i32 0, i32 1
  store i8 0, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.t_pargs, ptr %65, i32 0, i32 2
  store i32 0, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.t_pargs, ptr %65, i32 0, i32 3
  store ptr %18, ptr %69, align 16, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.t_pargs, ptr %65, i32 0, i32 4
  store ptr @.str.48, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 4
  %72 = getelementptr inbounds nuw %struct.t_pargs, ptr %71, i32 0, i32 0
  store ptr @.str.49, ptr %72, align 16, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.t_pargs, ptr %71, i32 0, i32 1
  store i8 0, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.t_pargs, ptr %71, i32 0, i32 2
  store i32 2, ptr %74, align 4, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.t_pargs, ptr %71, i32 0, i32 3
  store ptr %11, ptr %75, align 16, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.t_pargs, ptr %71, i32 0, i32 4
  store ptr @.str.50, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 5
  %78 = getelementptr inbounds nuw %struct.t_pargs, ptr %77, i32 0, i32 0
  store ptr @.str.51, ptr %78, align 16, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.t_pargs, ptr %77, i32 0, i32 1
  store i8 0, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.t_pargs, ptr %77, i32 0, i32 2
  store i32 7, ptr %80, align 4, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.t_pargs, ptr %77, i32 0, i32 3
  %82 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  store ptr %82, ptr %81, align 16, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.t_pargs, ptr %77, i32 0, i32 4
  store ptr @.str.52, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 6
  %85 = getelementptr inbounds nuw %struct.t_pargs, ptr %84, i32 0, i32 0
  store ptr @.str.53, ptr %85, align 16, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.t_pargs, ptr %84, i32 0, i32 1
  store i8 0, ptr %86, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.t_pargs, ptr %84, i32 0, i32 2
  store i32 5, ptr %87, align 4, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.t_pargs, ptr %84, i32 0, i32 3
  store ptr %12, ptr %88, align 16, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.t_pargs, ptr %84, i32 0, i32 4
  store ptr @.str.54, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 7
  %91 = getelementptr inbounds nuw %struct.t_pargs, ptr %90, i32 0, i32 0
  store ptr @.str.55, ptr %91, align 16, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.t_pargs, ptr %90, i32 0, i32 1
  store i8 0, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.t_pargs, ptr %90, i32 0, i32 2
  store i32 5, ptr %93, align 4, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.t_pargs, ptr %90, i32 0, i32 3
  store ptr %14, ptr %94, align 16, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.t_pargs, ptr %90, i32 0, i32 4
  store ptr @.str.56, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 8
  %97 = getelementptr inbounds nuw %struct.t_pargs, ptr %96, i32 0, i32 0
  store ptr @.str.57, ptr %97, align 16, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.t_pargs, ptr %96, i32 0, i32 1
  store i8 0, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.t_pargs, ptr %96, i32 0, i32 2
  store i32 0, ptr %99, align 4, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.t_pargs, ptr %96, i32 0, i32 3
  store ptr %21, ptr %100, align 16, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.t_pargs, ptr %96, i32 0, i32 4
  store ptr @.str.58, ptr %101, align 8, !tbaa !23
  %102 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 9
  %103 = getelementptr inbounds nuw %struct.t_pargs, ptr %102, i32 0, i32 0
  store ptr @.str.59, ptr %103, align 16, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.t_pargs, ptr %102, i32 0, i32 1
  store i8 0, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.t_pargs, ptr %102, i32 0, i32 2
  store i32 4, ptr %105, align 4, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.t_pargs, ptr %102, i32 0, i32 3
  store ptr %16, ptr %106, align 16, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.t_pargs, ptr %102, i32 0, i32 4
  store ptr @.str.60, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 10
  %109 = getelementptr inbounds nuw %struct.t_pargs, ptr %108, i32 0, i32 0
  store ptr @.str.61, ptr %109, align 16, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.t_pargs, ptr %108, i32 0, i32 1
  store i8 0, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.t_pargs, ptr %108, i32 0, i32 2
  store i32 0, ptr %111, align 4, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.t_pargs, ptr %108, i32 0, i32 3
  store ptr %17, ptr %112, align 16, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.t_pargs, ptr %108, i32 0, i32 4
  store ptr @.str.62, ptr %113, align 8, !tbaa !23
  %114 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 11
  %115 = getelementptr inbounds nuw %struct.t_pargs, ptr %114, i32 0, i32 0
  store ptr @.str.63, ptr %115, align 16, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.t_pargs, ptr %114, i32 0, i32 1
  store i8 0, ptr %116, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.t_pargs, ptr %114, i32 0, i32 2
  store i32 0, ptr %117, align 4, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.t_pargs, ptr %114, i32 0, i32 3
  store ptr %19, ptr %118, align 16, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.t_pargs, ptr %114, i32 0, i32 4
  store ptr @.str.64, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 12
  %121 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 0
  store ptr @.str.65, ptr %121, align 16, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 1
  store i8 0, ptr %122, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 2
  store i32 0, ptr %123, align 4, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 3
  store ptr %20, ptr %124, align 16, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.t_pargs, ptr %120, i32 0, i32 4
  store ptr @.str.66, ptr %125, align 8, !tbaa !23
  %126 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 13
  %127 = getelementptr inbounds nuw %struct.t_pargs, ptr %126, i32 0, i32 0
  store ptr @.str.67, ptr %127, align 16, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.t_pargs, ptr %126, i32 0, i32 1
  store i8 0, ptr %128, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.t_pargs, ptr %126, i32 0, i32 2
  store i32 2, ptr %129, align 4, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.t_pargs, ptr %126, i32 0, i32 3
  store ptr %9, ptr %130, align 16, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.t_pargs, ptr %126, i32 0, i32 4
  store ptr @.str.68, ptr %131, align 8, !tbaa !23
  %132 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 14
  %133 = getelementptr inbounds nuw %struct.t_pargs, ptr %132, i32 0, i32 0
  store ptr @.str.69, ptr %133, align 16, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.t_pargs, ptr %132, i32 0, i32 1
  store i8 0, ptr %134, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.t_pargs, ptr %132, i32 0, i32 2
  store i32 5, ptr %135, align 4, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.t_pargs, ptr %132, i32 0, i32 3
  store ptr %13, ptr %136, align 16, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.t_pargs, ptr %132, i32 0, i32 4
  store ptr @.str.70, ptr %137, align 8, !tbaa !23
  %138 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 15
  %139 = getelementptr inbounds nuw %struct.t_pargs, ptr %138, i32 0, i32 0
  store ptr @.str.71, ptr %139, align 16, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.t_pargs, ptr %138, i32 0, i32 1
  store i8 0, ptr %140, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.t_pargs, ptr %138, i32 0, i32 2
  store i32 0, ptr %141, align 4, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.t_pargs, ptr %138, i32 0, i32 3
  store ptr %22, ptr %142, align 16, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.t_pargs, ptr %138, i32 0, i32 4
  store ptr @.str.72, ptr %143, align 8, !tbaa !23
  %144 = getelementptr inbounds %struct.t_pargs, ptr %25, i64 16
  %145 = getelementptr inbounds nuw %struct.t_pargs, ptr %144, i32 0, i32 0
  store ptr @.str.73, ptr %145, align 16, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.t_pargs, ptr %144, i32 0, i32 1
  store i8 0, ptr %146, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.t_pargs, ptr %144, i32 0, i32 2
  store i32 0, ptr %147, align 4, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.t_pargs, ptr %144, i32 0, i32 3
  store ptr %23, ptr %148, align 16, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.t_pargs, ptr %144, i32 0, i32 4
  store ptr @.str.74, ptr %149, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store ptr null, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 840, ptr %33) #17
  %150 = getelementptr inbounds nuw %struct.t_filenm, ptr %33, i32 0, i32 0
  store i32 8, ptr %150, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.t_filenm, ptr %33, i32 0, i32 1
  store ptr @.str.75, ptr %151, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.t_filenm, ptr %33, i32 0, i32 2
  store ptr null, ptr %152, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.t_filenm, ptr %33, i32 0, i32 3
  store i64 10, ptr %153, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.t_filenm, ptr %33, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #17
  %155 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 1
  %156 = getelementptr inbounds nuw %struct.t_filenm, ptr %155, i32 0, i32 0
  store i32 1, ptr %156, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.t_filenm, ptr %155, i32 0, i32 1
  store ptr @.str.76, ptr %157, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.t_filenm, ptr %155, i32 0, i32 2
  store ptr null, ptr %158, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.t_filenm, ptr %155, i32 0, i32 3
  store i64 2, ptr %159, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.t_filenm, ptr %155, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %160, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #17
  %161 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 2
  %162 = getelementptr inbounds nuw %struct.t_filenm, ptr %161, i32 0, i32 0
  store i32 26, ptr %162, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.t_filenm, ptr %161, i32 0, i32 1
  store ptr null, ptr %163, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.t_filenm, ptr %161, i32 0, i32 2
  store ptr null, ptr %164, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.t_filenm, ptr %161, i32 0, i32 3
  store i64 2, ptr %165, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.t_filenm, ptr %161, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #17
  %167 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 3
  %168 = getelementptr inbounds nuw %struct.t_filenm, ptr %167, i32 0, i32 0
  store i32 22, ptr %168, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.t_filenm, ptr %167, i32 0, i32 1
  store ptr null, ptr %169, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.t_filenm, ptr %167, i32 0, i32 2
  store ptr null, ptr %170, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %struct.t_filenm, ptr %167, i32 0, i32 3
  store i64 10, ptr %171, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.t_filenm, ptr %167, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #17
  %173 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 4
  %174 = getelementptr inbounds nuw %struct.t_filenm, ptr %173, i32 0, i32 0
  store i32 20, ptr %174, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.t_filenm, ptr %173, i32 0, i32 1
  store ptr @.str.77, ptr %175, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.t_filenm, ptr %173, i32 0, i32 2
  store ptr @.str.78, ptr %176, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.t_filenm, ptr %173, i32 0, i32 3
  store i64 4, ptr %177, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.t_filenm, ptr %173, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #17
  %179 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 5
  %180 = getelementptr inbounds nuw %struct.t_filenm, ptr %179, i32 0, i32 0
  store i32 20, ptr %180, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.t_filenm, ptr %179, i32 0, i32 1
  store ptr @.str.79, ptr %181, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.t_filenm, ptr %179, i32 0, i32 2
  store ptr @.str.80, ptr %182, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct.t_filenm, ptr %179, i32 0, i32 3
  store i64 4, ptr %183, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.t_filenm, ptr %179, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #17
  %185 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 6
  %186 = getelementptr inbounds nuw %struct.t_filenm, ptr %185, i32 0, i32 0
  store i32 20, ptr %186, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.t_filenm, ptr %185, i32 0, i32 1
  store ptr @.str.81, ptr %187, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.t_filenm, ptr %185, i32 0, i32 2
  store ptr @.str.82, ptr %188, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.t_filenm, ptr %185, i32 0, i32 3
  store i64 4, ptr %189, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.t_filenm, ptr %185, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #17
  %191 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 7
  %192 = getelementptr inbounds nuw %struct.t_filenm, ptr %191, i32 0, i32 0
  store i32 20, ptr %192, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.t_filenm, ptr %191, i32 0, i32 1
  store ptr @.str.83, ptr %193, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.t_filenm, ptr %191, i32 0, i32 2
  store ptr @.str.84, ptr %194, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.t_filenm, ptr %191, i32 0, i32 3
  store i64 4, ptr %195, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct.t_filenm, ptr %191, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %196, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #17
  %197 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 8
  %198 = getelementptr inbounds nuw %struct.t_filenm, ptr %197, i32 0, i32 0
  store i32 20, ptr %198, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.t_filenm, ptr %197, i32 0, i32 1
  store ptr @.str.85, ptr %199, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.t_filenm, ptr %197, i32 0, i32 2
  store ptr @.str.86, ptr %200, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw %struct.t_filenm, ptr %197, i32 0, i32 3
  store i64 12, ptr %201, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw %struct.t_filenm, ptr %197, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #17
  %203 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 9
  %204 = getelementptr inbounds nuw %struct.t_filenm, ptr %203, i32 0, i32 0
  store i32 20, ptr %204, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.t_filenm, ptr %203, i32 0, i32 1
  store ptr @.str.87, ptr %205, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %struct.t_filenm, ptr %203, i32 0, i32 2
  store ptr @.str.88, ptr %206, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %struct.t_filenm, ptr %203, i32 0, i32 3
  store i64 12, ptr %207, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.t_filenm, ptr %203, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %208, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #17
  %209 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 10
  %210 = getelementptr inbounds nuw %struct.t_filenm, ptr %209, i32 0, i32 0
  store i32 20, ptr %210, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.t_filenm, ptr %209, i32 0, i32 1
  store ptr @.str.89, ptr %211, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw %struct.t_filenm, ptr %209, i32 0, i32 2
  store ptr @.str.90, ptr %212, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct.t_filenm, ptr %209, i32 0, i32 3
  store i64 12, ptr %213, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct.t_filenm, ptr %209, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %214, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #17
  %215 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 11
  %216 = getelementptr inbounds nuw %struct.t_filenm, ptr %215, i32 0, i32 0
  store i32 20, ptr %216, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.t_filenm, ptr %215, i32 0, i32 1
  store ptr @.str.91, ptr %217, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw %struct.t_filenm, ptr %215, i32 0, i32 2
  store ptr @.str.92, ptr %218, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw %struct.t_filenm, ptr %215, i32 0, i32 3
  store i64 12, ptr %219, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw %struct.t_filenm, ptr %215, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %220, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #17
  %221 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 12
  %222 = getelementptr inbounds nuw %struct.t_filenm, ptr %221, i32 0, i32 0
  store i32 20, ptr %222, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct.t_filenm, ptr %221, i32 0, i32 1
  store ptr @.str.93, ptr %223, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw %struct.t_filenm, ptr %221, i32 0, i32 2
  store ptr @.str.94, ptr %224, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.t_filenm, ptr %221, i32 0, i32 3
  store i64 12, ptr %225, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %struct.t_filenm, ptr %221, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %226, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #17
  %227 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 13
  %228 = getelementptr inbounds nuw %struct.t_filenm, ptr %227, i32 0, i32 0
  store i32 40, ptr %228, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.t_filenm, ptr %227, i32 0, i32 1
  store ptr @.str.95, ptr %229, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw %struct.t_filenm, ptr %227, i32 0, i32 2
  store ptr @.str.96, ptr %230, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw %struct.t_filenm, ptr %227, i32 0, i32 3
  store i64 12, ptr %231, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw %struct.t_filenm, ptr %227, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #17
  %233 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 14
  %234 = getelementptr inbounds nuw %struct.t_filenm, ptr %233, i32 0, i32 0
  store i32 20, ptr %234, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.t_filenm, ptr %233, i32 0, i32 1
  store ptr @.str.97, ptr %235, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw %struct.t_filenm, ptr %233, i32 0, i32 2
  store ptr @.str.98, ptr %236, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw %struct.t_filenm, ptr %233, i32 0, i32 3
  store i64 12, ptr %237, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw %struct.t_filenm, ptr %233, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr %40) #17
  %239 = invoke noundef i32 @_Z5asizeI7t_pargsLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(544) %25)
          to label %240 unwind label %258

240:                                              ; preds = %2
  store i32 %239, ptr %34, align 4, !tbaa !4
  %241 = getelementptr inbounds [17 x %struct.t_pargs], ptr %25, i64 0, i64 0
  %242 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef %34, ptr noundef %241)
          to label %243 unwind label %258

243:                                              ; preds = %240
  store ptr %242, ptr %35, align 8, !tbaa !35
  %244 = load ptr, ptr %5, align 8, !tbaa !8
  %245 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %246 unwind label %258

246:                                              ; preds = %243
  %247 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %248 = load i32, ptr %34, align 4, !tbaa !4
  %249 = load ptr, ptr %35, align 8, !tbaa !35
  %250 = invoke noundef i32 @_Z5asizeIPKcLi36EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %6)
          to label %251 unwind label %258

251:                                              ; preds = %246
  %252 = getelementptr inbounds [36 x ptr], ptr %6, i64 0, i64 0
  %253 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %244, i64 noundef 16608, i32 noundef %245, ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %252, i32 noundef 0, ptr noundef null, ptr noundef %24)
          to label %254 unwind label %258

254:                                              ; preds = %251
  br i1 %253, label %262, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %35, align 8, !tbaa !35
  invoke void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef @.str.99, ptr noundef @.str.100, i32 noundef 1727, ptr noundef %256)
          to label %257 unwind label %258

257:                                              ; preds = %255
  store i32 0, ptr %3, align 4
  store i32 1, ptr %43, align 4
  br label %587

258:                                              ; preds = %585, %582, %579, %578, %575, %572, %571, %568, %565, %564, %561, %558, %557, %554, %551, %549, %546, %532, %529, %522, %519, %513, %510, %506, %503, %497, %494, %492, %489, %487, %484, %482, %479, %477, %474, %472, %469, %467, %464, %462, %459, %457, %448, %418, %406, %396, %393, %389, %386, %383, %380, %369, %365, %359, %353, %341, %339, %335, %333, %329, %327, %304, %301, %298, %296, %277, %275, %272, %262, %255, %251, %246, %243, %240, %2
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %41, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %42, align 4
  br label %590

262:                                              ; preds = %254
  %263 = load float, ptr %7, align 4, !tbaa !12
  %264 = fpext float %263 to double
  %265 = load float, ptr %8, align 4, !tbaa !12
  %266 = fpext float %265 to double
  %267 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.101, double noundef %264, double noundef %266)
          to label %268 unwind label %258

268:                                              ; preds = %262
  %269 = load float, ptr %10, align 4, !tbaa !12
  %270 = fpext float %269 to double
  %271 = fcmp oeq double %270, 0.000000e+00
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.102)
          to label %274 unwind label %258

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %268
  %276 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %277 unwind label %258

277:                                              ; preds = %275
  %278 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %279 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.75, i32 noundef %276, ptr noundef %278)
          to label %280 unwind label %258

280:                                              ; preds = %277
  %281 = zext i1 %279 to i8
  store i8 %281, ptr %31, align 1, !tbaa !14
  %282 = load i8, ptr %31, align 1, !tbaa !14, !range !36, !noundef !37
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %296

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %285 unwind label %287

285:                                              ; preds = %284
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 1740, ptr noundef @.str.103) #18
          to label %286 unwind label %291

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %41, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %42, align 4
  br label %295

291:                                              ; preds = %285
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %41, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %42, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %295

295:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #17
  br label %590

296:                                              ; preds = %280
  %297 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %298 unwind label %258

298:                                              ; preds = %296
  %299 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %300 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.87, i32 noundef %297, ptr noundef %299)
          to label %301 unwind label %258

301:                                              ; preds = %298
  %302 = zext i1 %300 to i8
  store i8 %302, ptr %30, align 1, !tbaa !14
  %303 = invoke noundef i32 @_Z5asizeI7t_pargsLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(544) %25)
          to label %304 unwind label %258

304:                                              ; preds = %301
  %305 = getelementptr inbounds [17 x %struct.t_pargs], ptr %25, i64 0, i64 0
  %306 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.57, i32 noundef %303, ptr noundef %305)
          to label %307 unwind label %258

307:                                              ; preds = %304
  br i1 %306, label %308, label %327

308:                                              ; preds = %307
  %309 = load i32, ptr %21, align 4, !tbaa !4
  %310 = icmp ne i32 %309, 1
  br i1 %310, label %311, label %326

311:                                              ; preds = %308
  %312 = load i32, ptr %21, align 4, !tbaa !4
  %313 = icmp ne i32 %312, 2
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %315 unwind label %317

315:                                              ; preds = %314
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 1750, ptr noundef @.str.104) #18
          to label %316 unwind label %321

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %41, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %42, align 4
  br label %325

321:                                              ; preds = %315
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %41, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %42, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %325

325:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #17
  br label %590

326:                                              ; preds = %311, %308
  store i8 1, ptr %30, align 1, !tbaa !14
  br label %327

327:                                              ; preds = %326, %307
  %328 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %329 unwind label %258

329:                                              ; preds = %327
  %330 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %331 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.97, i32 noundef %328, ptr noundef %330)
          to label %332 unwind label %258

332:                                              ; preds = %329
  br i1 %331, label %345, label %333

333:                                              ; preds = %332
  %334 = invoke noundef i32 @_Z5asizeI7t_pargsLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(544) %25)
          to label %335 unwind label %258

335:                                              ; preds = %333
  %336 = getelementptr inbounds [17 x %struct.t_pargs], ptr %25, i64 0, i64 0
  %337 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.61, i32 noundef %334, ptr noundef %336)
          to label %338 unwind label %258

338:                                              ; preds = %335
  br i1 %337, label %345, label %339

339:                                              ; preds = %338
  %340 = invoke noundef i32 @_Z5asizeI7t_pargsLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(544) %25)
          to label %341 unwind label %258

341:                                              ; preds = %339
  %342 = getelementptr inbounds [17 x %struct.t_pargs], ptr %25, i64 0, i64 0
  %343 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.59, i32 noundef %340, ptr noundef %342)
          to label %344 unwind label %258

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344, %338, %332
  %346 = phi i1 [ true, %338 ], [ true, %332 ], [ %343, %344 ]
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %32, align 1, !tbaa !14
  %348 = load i8, ptr %31, align 1, !tbaa !14, !range !36, !noundef !37
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %369

350:                                              ; preds = %345
  %351 = load i8, ptr %14, align 1, !tbaa !14, !range !36, !noundef !37
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.105)
          to label %355 unwind label %258

355:                                              ; preds = %353
  store i8 0, ptr %14, align 1, !tbaa !14
  br label %356

356:                                              ; preds = %355, %350
  %357 = load i8, ptr %30, align 1, !tbaa !14, !range !36, !noundef !37
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.106)
          to label %361 unwind label %258

361:                                              ; preds = %359
  store i8 0, ptr %30, align 1, !tbaa !14
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %362

362:                                              ; preds = %361, %356
  %363 = load float, ptr %8, align 4, !tbaa !12
  %364 = fcmp oeq float %363, -1.000000e+00
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.107)
          to label %367 unwind label %258

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %362
  br label %369

369:                                              ; preds = %368, %345
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.108, ptr noundef @.str.100, i32 noundef 1776, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 1)
          to label %370 unwind label %258

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %371 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %372 unwind label %439

372:                                              ; preds = %370
  %373 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %374 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %371, ptr noundef %373)
          to label %375 unwind label %439

375:                                              ; preds = %372
  store ptr %374, ptr %47, align 8, !tbaa !16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %376 unwind label %439

376:                                              ; preds = %375
  %377 = getelementptr inbounds [3 x [3 x float]], ptr %40, i64 0, i64 0
  %378 = load ptr, ptr %36, align 8, !tbaa !38
  %379 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef null, ptr noundef %377, ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef %378)
          to label %380 unwind label %443

380:                                              ; preds = %376
  store i32 %379, ptr %37, align 4, !tbaa !40
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #17
  %381 = load i32, ptr %21, align 4, !tbaa !4
  %382 = sext i32 %381 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.109, ptr noundef @.str.100, i32 noundef 1779, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %382)
          to label %383 unwind label %258

383:                                              ; preds = %380
  %384 = load i32, ptr %21, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.110, ptr noundef @.str.100, i32 noundef 1780, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %385)
          to label %386 unwind label %258

386:                                              ; preds = %383
  %387 = load i32, ptr %21, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.111, ptr noundef @.str.100, i32 noundef 1781, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %388)
          to label %389 unwind label %258

389:                                              ; preds = %386
  %390 = load ptr, ptr %36, align 8, !tbaa !38
  %391 = getelementptr inbounds nuw %struct.t_topology, ptr %390, i32 0, i32 2
  %392 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %393 unwind label %258

393:                                              ; preds = %389
  %394 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %395 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %392, ptr noundef %394)
          to label %396 unwind label %258

396:                                              ; preds = %393
  %397 = load i32, ptr %21, align 4, !tbaa !4
  %398 = load ptr, ptr %26, align 8, !tbaa !42
  %399 = load ptr, ptr %28, align 8, !tbaa !44
  %400 = load ptr, ptr %29, align 8, !tbaa !8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %391, ptr noundef %395, i32 noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
          to label %401 unwind label %258

401:                                              ; preds = %396
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %402

402:                                              ; preds = %436, %401
  %403 = load i32, ptr %38, align 4, !tbaa !4
  %404 = load i32, ptr %21, align 4, !tbaa !4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %448

406:                                              ; preds = %402
  %407 = load ptr, ptr %26, align 8, !tbaa !42
  %408 = load i32, ptr %38, align 4, !tbaa !4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load ptr, ptr %28, align 8, !tbaa !44
  %412 = load i32, ptr %38, align 4, !tbaa !4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !42
  %416 = load ptr, ptr %36, align 8, !tbaa !38
  %417 = getelementptr inbounds nuw %struct.t_topology, ptr %416, i32 0, i32 3
  invoke void @_ZL20dipole_atom2molindexPiS_PK7t_block(ptr noundef %410, ptr noundef %415, ptr noundef %417)
          to label %418 unwind label %258

418:                                              ; preds = %406
  %419 = load ptr, ptr %26, align 8, !tbaa !42
  %420 = load i32, ptr %38, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !4
  %424 = load ptr, ptr %28, align 8, !tbaa !44
  %425 = load i32, ptr %38, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !42
  %429 = load ptr, ptr %36, align 8, !tbaa !38
  %430 = getelementptr inbounds nuw %struct.t_topology, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %36, align 8, !tbaa !38
  %432 = getelementptr inbounds nuw %struct.t_topology, ptr %431, i32 0, i32 2
  %433 = getelementptr inbounds nuw %struct.t_atoms, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !46
  invoke void @_ZL15neutralize_molsiPKiPK7t_blockP6t_atom(i32 noundef %423, ptr noundef %428, ptr noundef %430, ptr noundef %434)
          to label %435 unwind label %258

435:                                              ; preds = %418
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %38, align 4, !tbaa !4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %38, align 4, !tbaa !4
  br label %402, !llvm.loop !59

439:                                              ; preds = %375, %372, %370
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %41, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %42, align 4
  br label %447

443:                                              ; preds = %376
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %41, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %42, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %447

447:                                              ; preds = %443, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #17
  br label %590

448:                                              ; preds = %402
  %449 = load i32, ptr %19, align 4, !tbaa !4
  %450 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 %449, ptr %450, align 4, !tbaa !4
  %451 = load i32, ptr %20, align 4, !tbaa !4
  %452 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 %451, ptr %452, align 4, !tbaa !4
  %453 = load ptr, ptr %36, align 8, !tbaa !38
  %454 = load i32, ptr %37, align 4, !tbaa !40
  %455 = getelementptr inbounds [3 x [3 x float]], ptr %40, i64 0, i64 0
  %456 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %455)
          to label %457 unwind label %258

457:                                              ; preds = %448
  %458 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %459 unwind label %258

459:                                              ; preds = %457
  %460 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %461 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %458, ptr noundef %460)
          to label %462 unwind label %258

462:                                              ; preds = %459
  %463 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %464 unwind label %258

464:                                              ; preds = %462
  %465 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %466 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.77, i32 noundef %463, ptr noundef %465)
          to label %467 unwind label %258

467:                                              ; preds = %464
  %468 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %469 unwind label %258

469:                                              ; preds = %467
  %470 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %471 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.79, i32 noundef %468, ptr noundef %470)
          to label %472 unwind label %258

472:                                              ; preds = %469
  %473 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %474 unwind label %258

474:                                              ; preds = %472
  %475 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %476 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.81, i32 noundef %473, ptr noundef %475)
          to label %477 unwind label %258

477:                                              ; preds = %474
  %478 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %479 unwind label %258

479:                                              ; preds = %477
  %480 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %481 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.83, i32 noundef %478, ptr noundef %480)
          to label %482 unwind label %258

482:                                              ; preds = %479
  %483 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %484 unwind label %258

484:                                              ; preds = %482
  %485 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %486 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.93, i32 noundef %483, ptr noundef %485)
          to label %487 unwind label %258

487:                                              ; preds = %484
  %488 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %489 unwind label %258

489:                                              ; preds = %487
  %490 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %491 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.91, i32 noundef %488, ptr noundef %490)
          to label %492 unwind label %258

492:                                              ; preds = %489
  %493 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %494 unwind label %258

494:                                              ; preds = %492
  %495 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %496 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.89, i32 noundef %493, ptr noundef %495)
          to label %497 unwind label %258

497:                                              ; preds = %494
  %498 = load i8, ptr %12, align 1, !tbaa !14, !range !36, !noundef !37
  %499 = trunc i8 %498 to i1
  %500 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  %501 = load ptr, ptr %500, align 16, !tbaa !16
  %502 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %503 unwind label %258

503:                                              ; preds = %497
  %504 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %505 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.85, i32 noundef %502, ptr noundef %504)
          to label %506 unwind label %258

506:                                              ; preds = %503
  %507 = load i8, ptr %30, align 1, !tbaa !14, !range !36, !noundef !37
  %508 = trunc i8 %507 to i1
  %509 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %510 unwind label %258

510:                                              ; preds = %506
  %511 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %512 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.87, i32 noundef %509, ptr noundef %511)
          to label %513 unwind label %258

513:                                              ; preds = %510
  %514 = load i8, ptr %13, align 1, !tbaa !14, !range !36, !noundef !37
  %515 = trunc i8 %514 to i1
  %516 = load i32, ptr %23, align 4, !tbaa !4
  %517 = load i32, ptr %21, align 4, !tbaa !4
  %518 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %519 unwind label %258

519:                                              ; preds = %513
  %520 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %521 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.95, i32 noundef %518, ptr noundef %520)
          to label %522 unwind label %258

522:                                              ; preds = %519
  %523 = load float, ptr %9, align 4, !tbaa !12
  %524 = load i8, ptr %14, align 1, !tbaa !14, !range !36, !noundef !37
  %525 = trunc i8 %524 to i1
  %526 = load i8, ptr %31, align 1, !tbaa !14, !range !36, !noundef !37
  %527 = trunc i8 %526 to i1
  %528 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %529 unwind label %258

529:                                              ; preds = %522
  %530 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %531 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.75, i32 noundef %528, ptr noundef %530)
          to label %532 unwind label %258

532:                                              ; preds = %529
  %533 = load ptr, ptr %26, align 8, !tbaa !42
  %534 = load ptr, ptr %28, align 8, !tbaa !44
  %535 = load float, ptr %7, align 4, !tbaa !12
  %536 = load float, ptr %8, align 4, !tbaa !12
  %537 = load float, ptr %10, align 4, !tbaa !12
  %538 = load float, ptr %11, align 4, !tbaa !12
  %539 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %540 = load i32, ptr %18, align 4, !tbaa !4
  %541 = load i8, ptr %32, align 1, !tbaa !14, !range !36, !noundef !37
  %542 = trunc i8 %541 to i1
  %543 = load i32, ptr %17, align 4, !tbaa !4
  %544 = load ptr, ptr %16, align 8, !tbaa !16
  %545 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %546 unwind label %258

546:                                              ; preds = %532
  %547 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %548 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.97, i32 noundef %545, ptr noundef %547)
          to label %549 unwind label %258

549:                                              ; preds = %546
  %550 = load ptr, ptr %24, align 8, !tbaa !61
  invoke void @_ZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_t(ptr noundef %453, i32 noundef %454, float noundef %456, ptr noundef %461, ptr noundef %466, ptr noundef %471, ptr noundef %476, ptr noundef %481, ptr noundef %486, ptr noundef %491, ptr noundef %496, i1 noundef zeroext %499, ptr noundef %501, ptr noundef %505, i1 noundef zeroext %508, ptr noundef %512, i1 noundef zeroext %515, ptr noundef %22, i32 noundef %516, i32 noundef %517, ptr noundef %521, float noundef %523, i1 noundef zeroext %525, i1 noundef zeroext %527, ptr noundef %531, ptr noundef %533, ptr noundef %534, float noundef %535, float noundef %536, float noundef %537, float noundef %538, ptr noundef %539, i32 noundef %540, i1 noundef zeroext %542, i32 noundef %543, ptr noundef %544, ptr noundef %548, ptr noundef %550)
          to label %551 unwind label %258

551:                                              ; preds = %549
  %552 = load ptr, ptr %24, align 8, !tbaa !61
  %553 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %554 unwind label %258

554:                                              ; preds = %551
  %555 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %556 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.77, i32 noundef %553, ptr noundef %555)
          to label %557 unwind label %258

557:                                              ; preds = %554
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %552, ptr noundef %556, ptr noundef @.str.112)
          to label %558 unwind label %258

558:                                              ; preds = %557
  %559 = load ptr, ptr %24, align 8, !tbaa !61
  %560 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %561 unwind label %258

561:                                              ; preds = %558
  %562 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %563 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.79, i32 noundef %560, ptr noundef %562)
          to label %564 unwind label %258

564:                                              ; preds = %561
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %559, ptr noundef %563, ptr noundef @.str.112)
          to label %565 unwind label %258

565:                                              ; preds = %564
  %566 = load ptr, ptr %24, align 8, !tbaa !61
  %567 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %568 unwind label %258

568:                                              ; preds = %565
  %569 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %570 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.81, i32 noundef %567, ptr noundef %569)
          to label %571 unwind label %258

571:                                              ; preds = %568
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %566, ptr noundef %570, ptr noundef @.str.112)
          to label %572 unwind label %258

572:                                              ; preds = %571
  %573 = load ptr, ptr %24, align 8, !tbaa !61
  %574 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %575 unwind label %258

575:                                              ; preds = %572
  %576 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %577 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.83, i32 noundef %574, ptr noundef %576)
          to label %578 unwind label %258

578:                                              ; preds = %575
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %573, ptr noundef %577, ptr noundef @.str.113)
          to label %579 unwind label %258

579:                                              ; preds = %578
  %580 = load ptr, ptr %24, align 8, !tbaa !61
  %581 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %582 unwind label %258

582:                                              ; preds = %579
  %583 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %584 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.85, i32 noundef %581, ptr noundef %583)
          to label %585 unwind label %258

585:                                              ; preds = %582
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %580, ptr noundef %584, ptr noundef @.str.113)
          to label %586 unwind label %258

586:                                              ; preds = %585
  store i32 0, ptr %3, align 4
  store i32 1, ptr %43, align 4
  br label %587

587:                                              ; preds = %586, %257
  call void @llvm.lifetime.end.p0(i64 36, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  %588 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i32 0, i32 0
  %589 = getelementptr inbounds %struct.t_filenm, ptr %588, i64 15
  br label %593

590:                                              ; preds = %447, %325, %295, %258
  call void @llvm.lifetime.end.p0(i64 36, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  %591 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i32 0, i32 0
  %592 = getelementptr inbounds %struct.t_filenm, ptr %591, i64 15
  br label %599

593:                                              ; preds = %593, %587
  %594 = phi ptr [ %589, %587 ], [ %595, %593 ]
  %595 = getelementptr inbounds %struct.t_filenm, ptr %594, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %595) #17
  %596 = icmp eq ptr %595, %588
  br i1 %596, label %597, label %593

597:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(i64 840, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 544, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 288, ptr %6) #17
  %598 = load i32, ptr %3, align 4
  ret i32 %598

599:                                              ; preds = %599, %590
  %600 = phi ptr [ %592, %590 ], [ %601, %599 ]
  %601 = getelementptr inbounds %struct.t_filenm, ptr %600, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %601) #17
  %602 = icmp eq ptr %601, %591
  br i1 %602, label %603, label %599

603:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 840, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 544, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 288, ptr %6) #17
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %41, align 8
  %606 = load i32, ptr %42, align 4
  %607 = insertvalue { ptr, i32 } poison, ptr %605, 0
  %608 = insertvalue { ptr, i32 } %607, i32 %606, 1
  resume { ptr, i32 } %608
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(544) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i32 17
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi36EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 36
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !69
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %14)
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !71
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 2464)
  %16 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %15, ptr %16, align 8, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !69
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !44
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %15, ptr %16, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !74
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !74
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !75
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %15, ptr %16, align 8, !tbaa !44
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL20dipole_atom2molindexPiS_PK7t_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %110, %3
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %117

20:                                               ; preds = %15
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.t_block, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.t_block, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = icmp ne i32 %32, %39
  br label %41

41:                                               ; preds = %27, %21
  %42 = phi i1 [ false, %21 ], [ %40, %27 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !4
  br label %21, !llvm.loop !81

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.t_block, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1558, ptr noundef @.str.115, i32 noundef %54, i32 noundef %60) #18
          to label %61 unwind label %62

61:                                               ; preds = %52
  unreachable

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #17
  br label %122

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.t_block, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  store i32 %73, ptr %9, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %107, %66
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %struct.t_block, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = icmp slt i32 %75, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %74
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !42
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !42
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = load i32, ptr %9, align 4, !tbaa !4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90, %85
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1567, ptr noundef @.str.116) #18
          to label %99 unwind label %100

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  br label %122

104:                                              ; preds = %90
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !4
  br label %74, !llvm.loop !82

110:                                              ; preds = %74
  %111 = load i32, ptr %10, align 4, !tbaa !4
  %112 = load ptr, ptr %5, align 8, !tbaa !42
  %113 = load i32, ptr %7, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %111, ptr %116, align 4, !tbaa !4
  br label %15, !llvm.loop !83

117:                                              ; preds = %15
  %118 = load i32, ptr %7, align 4, !tbaa !4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, i32 noundef %118)
  %120 = load i32, ptr %7, align 4, !tbaa !4
  %121 = load ptr, ptr %4, align 8, !tbaa !42
  store i32 %120, ptr %121, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

122:                                              ; preds = %100, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %13, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15neutralize_molsiPKiPK7t_blockP6t_atom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %113, %4
  %17 = load i32, ptr %12, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %116

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.t_block, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = load i32, ptr %12, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %31, ptr %13, align 4, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.t_block, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  store i32 %43, ptr %14, align 4, !tbaa !4
  store double 0.000000e+00, ptr %9, align 8, !tbaa !85
  store double 0.000000e+00, ptr %10, align 8, !tbaa !85
  %44 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %44, ptr %15, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %68, %20
  %46 = load i32, ptr %15, align 4, !tbaa !4
  %47 = load i32, ptr %14, align 4, !tbaa !4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !84
  %51 = load i32, ptr %15, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.t_atom, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.t_atom, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !87
  %56 = fpext float %55 to double
  %57 = load double, ptr %9, align 8, !tbaa !85
  %58 = fadd double %57, %56
  store double %58, ptr %9, align 8, !tbaa !85
  %59 = load ptr, ptr %8, align 8, !tbaa !84
  %60 = load i32, ptr %15, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.t_atom, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.t_atom, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !91
  %65 = fpext float %64 to double
  %66 = load double, ptr %10, align 8, !tbaa !85
  %67 = fadd double %66, %65
  store double %67, ptr %10, align 8, !tbaa !85
  br label %68

68:                                               ; preds = %49
  %69 = load i32, ptr %15, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !4
  br label %45, !llvm.loop !92

71:                                               ; preds = %45
  %72 = load double, ptr %10, align 8, !tbaa !85
  %73 = call noundef double @_ZSt3absd(double noundef %72)
  %74 = fcmp ogt double %73, 1.000000e-02
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %75, %71
  %79 = load double, ptr %9, align 8, !tbaa !85
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %112

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %82, ptr %15, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %108, %81
  %84 = load i32, ptr %15, align 4, !tbaa !4
  %85 = load i32, ptr %14, align 4, !tbaa !4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load double, ptr %10, align 8, !tbaa !85
  %89 = load ptr, ptr %8, align 8, !tbaa !84
  %90 = load i32, ptr %15, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.t_atom, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.t_atom, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4, !tbaa !87
  %95 = fpext float %94 to double
  %96 = fmul double %88, %95
  %97 = load double, ptr %9, align 8, !tbaa !85
  %98 = fdiv double %96, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !84
  %100 = load i32, ptr %15, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.t_atom, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.t_atom, ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 4, !tbaa !91
  %105 = fpext float %104 to double
  %106 = fsub double %105, %98
  %107 = fptrunc double %106 to float
  store float %107, ptr %103, align 4, !tbaa !91
  br label %108

108:                                              ; preds = %87
  %109 = load i32, ptr %15, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !4
  br label %83, !llvm.loop !93

111:                                              ; preds = %83
  br label %112

112:                                              ; preds = %111, %78
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !4
  br label %16, !llvm.loop !94

116:                                              ; preds = %16
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4, !tbaa !4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext %14, ptr noundef %15, i1 noundef zeroext %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, float noundef %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, ptr noundef %31, i32 noundef %32, i1 noundef zeroext %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37) #0 personality ptr @__gxx_personality_v0 {
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca float, align 4
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i8, align 1
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"struct.std::array", align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca %"class.std::allocator.0", align 1
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca i1, align 1
  %86 = alloca %"struct.std::array.6", align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.std::allocator.0", align 1
  %89 = alloca %"class.std::allocator.0", align 1
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca i1, align 1
  %92 = alloca %"struct.std::array", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca %"class.std::allocator.0", align 1
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca %"class.std::allocator.0", align 1
  %98 = alloca i1, align 1
  %99 = alloca %"struct.std::array.7", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.std::allocator.0", align 1
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca i1, align 1
  %107 = alloca %"struct.std::array.6", align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.std::allocator.0", align 1
  %111 = alloca %"class.std::allocator.0", align 1
  %112 = alloca i1, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca [3 x float], align 4
  %123 = alloca [3 x float], align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i64, align 8
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  %151 = alloca float, align 4
  %152 = alloca float, align 4
  %153 = alloca float, align 4
  %154 = alloca [3 x float], align 4
  %155 = alloca [3 x [3 x float]], align 16
  %156 = alloca i8, align 1
  %157 = alloca i8, align 1
  %158 = alloca i8, align 1
  %159 = alloca double, align 8
  %160 = alloca double, align 8
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  %163 = alloca double, align 8
  %164 = alloca double, align 8
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca [3 x double], align 16
  %168 = alloca [3 x double], align 16
  %169 = alloca [3 x double], align 16
  %170 = alloca [3 x double], align 16
  %171 = alloca [3 x double], align 16
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca [3 x i32], align 4
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca %class.anon, align 1
  %184 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %185 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %186 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator.0", align 1
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::allocator.0", align 1
  %191 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.std::allocator.0", align 1
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::allocator.0", align 1
  %196 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::allocator.0", align 1
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca %"class.std::allocator.0", align 1
  %201 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::allocator.0", align 1
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  %205 = alloca %"class.std::allocator.0", align 1
  %206 = alloca %"class.gmx::ArrayRef", align 8
  %207 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %208 = alloca %"class.std::__cxx11::basic_string", align 8
  %209 = alloca %"class.std::allocator.0", align 1
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.std::allocator.0", align 1
  %212 = alloca i32, align 4
  %213 = alloca %"class.gmx::ArrayRef", align 8
  %214 = alloca %"class.gmx::ArrayRef.8", align 8
  %215 = alloca %"class.gmx::ArrayRef.8", align 8
  %216 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %217 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %218 = alloca %"class.gmx::BinaryInformationSettings", align 8
  %219 = alloca ptr, align 8
  %220 = alloca %"class.gmx::ArrayRef", align 8
  %221 = alloca %"class.gmx::ArrayRef", align 8
  %222 = alloca %"class.gmx::ArrayRef", align 8
  %223 = alloca %"class.gmx::ArrayRef.8", align 8
  %224 = alloca %"class.gmx::ArrayRef.8", align 8
  %225 = alloca %"class.gmx::ArrayRef", align 8
  %226 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca %"class.std::tuple.11", align 4
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca %"class.std::tuple.11", align 4
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca %"class.std::tuple.11", align 4
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca %"class.std::tuple.11", align 4
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %246 = alloca %"class.std::__cxx11::basic_string", align 8
  %247 = alloca %"class.std::allocator.0", align 1
  %248 = alloca %"class.std::__cxx11::basic_string", align 8
  %249 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %39, align 8, !tbaa !38
  store i32 %1, ptr %40, align 4, !tbaa !40
  store float %2, ptr %41, align 4, !tbaa !12
  store ptr %3, ptr %42, align 8, !tbaa !16
  store ptr %4, ptr %43, align 8, !tbaa !16
  store ptr %5, ptr %44, align 8, !tbaa !16
  store ptr %6, ptr %45, align 8, !tbaa !16
  store ptr %7, ptr %46, align 8, !tbaa !16
  store ptr %8, ptr %47, align 8, !tbaa !16
  store ptr %9, ptr %48, align 8, !tbaa !16
  store ptr %10, ptr %49, align 8, !tbaa !16
  %250 = zext i1 %11 to i8
  store i8 %250, ptr %50, align 1, !tbaa !14
  store ptr %12, ptr %51, align 8, !tbaa !16
  store ptr %13, ptr %52, align 8, !tbaa !16
  %251 = zext i1 %14 to i8
  store i8 %251, ptr %53, align 1, !tbaa !14
  store ptr %15, ptr %54, align 8, !tbaa !16
  %252 = zext i1 %16 to i8
  store i8 %252, ptr %55, align 1, !tbaa !14
  store ptr %17, ptr %56, align 8, !tbaa !42
  store i32 %18, ptr %57, align 4, !tbaa !4
  store i32 %19, ptr %58, align 4, !tbaa !4
  store ptr %20, ptr %59, align 8, !tbaa !16
  store float %21, ptr %60, align 4, !tbaa !12
  %253 = zext i1 %22 to i8
  store i8 %253, ptr %61, align 1, !tbaa !14
  %254 = zext i1 %23 to i8
  store i8 %254, ptr %62, align 1, !tbaa !14
  store ptr %24, ptr %63, align 8, !tbaa !16
  store ptr %25, ptr %64, align 8, !tbaa !42
  store ptr %26, ptr %65, align 8, !tbaa !44
  store float %27, ptr %66, align 4, !tbaa !12
  store float %28, ptr %67, align 4, !tbaa !12
  store float %29, ptr %68, align 4, !tbaa !12
  store float %30, ptr %69, align 4, !tbaa !12
  store ptr %31, ptr %70, align 8, !tbaa !42
  store i32 %32, ptr %71, align 4, !tbaa !4
  %255 = zext i1 %33 to i8
  store i8 %255, ptr %72, align 1, !tbaa !14
  store i32 %34, ptr %73, align 4, !tbaa !4
  store ptr %35, ptr %74, align 8, !tbaa !16
  store ptr %36, ptr %75, align 8, !tbaa !16
  store ptr %37, ptr %76, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 128, ptr %77) #17
  %256 = getelementptr inbounds nuw %"struct.std::array", ptr %77, i32 0, i32 0
  store i1 true, ptr %85, align 1
  store ptr %256, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %257 unwind label %305

257:                                              ; preds = %38
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %256, i64 1
  store ptr %258, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %259 unwind label %309

259:                                              ; preds = %257
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %256, i64 2
  store ptr %260, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %261 unwind label %313

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %256, i64 3
  store ptr %262, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %263 unwind label %317

263:                                              ; preds = %261
  store i1 false, ptr %85, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %86) #17
  %264 = getelementptr inbounds nuw %"struct.std::array.6", ptr %86, i32 0, i32 0
  store i1 true, ptr %91, align 1
  store ptr %264, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %265 unwind label %334

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %264, i64 1
  store ptr %266, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %267 unwind label %338

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %264, i64 2
  store ptr %268, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %269 unwind label %342

269:                                              ; preds = %267
  store i1 false, ptr %91, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr %92) #17
  %270 = getelementptr inbounds nuw %"struct.std::array", ptr %92, i32 0, i32 0
  store i1 true, ptr %98, align 1
  store ptr %270, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %271 unwind label %358

271:                                              ; preds = %269
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %270, i64 1
  store ptr %272, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %273 unwind label %362

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %270, i64 2
  store ptr %274, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %275 unwind label %366

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %270, i64 3
  store ptr %276, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %277 unwind label %370

277:                                              ; preds = %275
  store i1 false, ptr %98, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %99) #17
  %278 = getelementptr inbounds nuw %"struct.std::array.7", ptr %99, i32 0, i32 0
  store i1 true, ptr %106, align 1
  store ptr %278, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %279 unwind label %387

279:                                              ; preds = %277
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %278, i64 1
  store ptr %280, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %281 unwind label %391

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %278, i64 2
  store ptr %282, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %283 unwind label %395

283:                                              ; preds = %281
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %278, i64 3
  store ptr %284, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %285 unwind label %399

285:                                              ; preds = %283
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %278, i64 4
  store ptr %286, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %287 unwind label %403

287:                                              ; preds = %285
  store i1 false, ptr %106, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %107) #17
  %288 = getelementptr inbounds nuw %"struct.std::array.6", ptr %107, i32 0, i32 0
  store i1 true, ptr %112, align 1
  store ptr %288, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %289 unwind label %421

289:                                              ; preds = %287
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %288, i64 1
  store ptr %290, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %291 unwind label %425

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %288, i64 2
  store ptr %292, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %293 unwind label %429

293:                                              ; preds = %291
  store i1 false, ptr %112, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #17
  store ptr null, ptr %117, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #17
  store ptr null, ptr %118, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #17
  store ptr null, ptr %119, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #17
  store ptr null, ptr %121, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 12, ptr %122) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %123) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #17
  store ptr null, ptr %124, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #17
  store ptr null, ptr %125, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #17
  store ptr null, ptr %126, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #17
  store i32 1000, ptr %128, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #17
  store i32 0, ptr %130, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #17
  store i32 0, ptr %131, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #17
  store ptr null, ptr %132, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #17
  store i32 0, ptr %136, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #17
  store i32 -1, ptr %145, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #17
  store float 0.000000e+00, ptr %147, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %154) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr %155) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #17
  store double 0.000000e+00, ptr %159, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #17
  store double 0.000000e+00, ptr %165, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #17
  store double 0.000000e+00, ptr %166, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %167) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %168) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %169) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %170) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %171) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #17
  store double 0.000000e+00, ptr %172, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #17
  store double 0.000000e+00, ptr %173, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #17
  store ptr null, ptr %176, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 12, ptr %177) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #17
  store ptr null, ptr %178, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #17
  store ptr null, ptr %179, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #17
  store ptr null, ptr %180, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #17
  store ptr null, ptr %181, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #17
  store ptr null, ptr %182, align 8, !tbaa !105
  %294 = load ptr, ptr %64, align 8, !tbaa !42
  %295 = getelementptr inbounds i32, ptr %294, i64 0
  %296 = load i32, ptr %295, align 4, !tbaa !4
  store i32 %296, ptr %137, align 4, !tbaa !4
  %297 = load i32, ptr %58, align 4, !tbaa !4
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %445

299:                                              ; preds = %293
  %300 = load ptr, ptr %64, align 8, !tbaa !42
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  %302 = load i32, ptr %301, align 4, !tbaa !4
  %303 = load i32, ptr %137, align 4, !tbaa !4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %137, align 4, !tbaa !4
  br label %445

305:                                              ; preds = %38
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %80, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %81, align 4
  br label %323

309:                                              ; preds = %257
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %80, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %81, align 4
  br label %322

313:                                              ; preds = %259
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %80, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %81, align 4
  br label %321

317:                                              ; preds = %261
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %80, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %81, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #17
  br label %321

321:                                              ; preds = %317, %313
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #17
  br label %322

322:                                              ; preds = %321, %309
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #17
  br label %323

323:                                              ; preds = %322, %305
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #17
  %324 = load i1, ptr %85, align 1
  br i1 %324, label %325, label %333

325:                                              ; preds = %323
  %326 = load ptr, ptr %78, align 8
  %327 = icmp eq ptr %256, %326
  br i1 %327, label %332, label %328

328:                                              ; preds = %328, %325
  %329 = phi ptr [ %326, %325 ], [ %330, %328 ]
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %329, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #17
  %331 = icmp eq ptr %330, %256
  br i1 %331, label %332, label %328

332:                                              ; preds = %328, %325
  br label %333

333:                                              ; preds = %332, %323
  br label %2540

334:                                              ; preds = %263
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %80, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %81, align 4
  br label %347

338:                                              ; preds = %265
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %80, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %81, align 4
  br label %346

342:                                              ; preds = %267
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %80, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %81, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #17
  br label %346

346:                                              ; preds = %342, %338
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #17
  br label %347

347:                                              ; preds = %346, %334
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #17
  %348 = load i1, ptr %91, align 1
  br i1 %348, label %349, label %357

349:                                              ; preds = %347
  %350 = load ptr, ptr %87, align 8
  %351 = icmp eq ptr %264, %350
  br i1 %351, label %356, label %352

352:                                              ; preds = %352, %349
  %353 = phi ptr [ %350, %349 ], [ %354, %352 ]
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %353, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %354) #17
  %355 = icmp eq ptr %354, %264
  br i1 %355, label %356, label %352

356:                                              ; preds = %352, %349
  br label %357

357:                                              ; preds = %356, %347
  br label %2539

358:                                              ; preds = %269
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %80, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %81, align 4
  br label %376

362:                                              ; preds = %271
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %80, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %81, align 4
  br label %375

366:                                              ; preds = %273
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %80, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %81, align 4
  br label %374

370:                                              ; preds = %275
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %80, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %81, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #17
  br label %374

374:                                              ; preds = %370, %366
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #17
  br label %375

375:                                              ; preds = %374, %362
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #17
  br label %376

376:                                              ; preds = %375, %358
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #17
  %377 = load i1, ptr %98, align 1
  br i1 %377, label %378, label %386

378:                                              ; preds = %376
  %379 = load ptr, ptr %93, align 8
  %380 = icmp eq ptr %270, %379
  br i1 %380, label %385, label %381

381:                                              ; preds = %381, %378
  %382 = phi ptr [ %379, %378 ], [ %383, %381 ]
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %382, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %383) #17
  %384 = icmp eq ptr %383, %270
  br i1 %384, label %385, label %381

385:                                              ; preds = %381, %378
  br label %386

386:                                              ; preds = %385, %376
  br label %2538

387:                                              ; preds = %277
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %80, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %81, align 4
  br label %410

391:                                              ; preds = %279
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %80, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %81, align 4
  br label %409

395:                                              ; preds = %281
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %80, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %81, align 4
  br label %408

399:                                              ; preds = %283
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %80, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %81, align 4
  br label %407

403:                                              ; preds = %285
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %80, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %81, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #17
  br label %407

407:                                              ; preds = %403, %399
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #17
  br label %408

408:                                              ; preds = %407, %395
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #17
  br label %409

409:                                              ; preds = %408, %391
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #17
  br label %410

410:                                              ; preds = %409, %387
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #17
  %411 = load i1, ptr %106, align 1
  br i1 %411, label %412, label %420

412:                                              ; preds = %410
  %413 = load ptr, ptr %100, align 8
  %414 = icmp eq ptr %278, %413
  br i1 %414, label %419, label %415

415:                                              ; preds = %415, %412
  %416 = phi ptr [ %413, %412 ], [ %417, %415 ]
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %416, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %417) #17
  %418 = icmp eq ptr %417, %278
  br i1 %418, label %419, label %415

419:                                              ; preds = %415, %412
  br label %420

420:                                              ; preds = %419, %410
  br label %2537

421:                                              ; preds = %287
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %80, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %81, align 4
  br label %434

425:                                              ; preds = %289
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %80, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %81, align 4
  br label %433

429:                                              ; preds = %291
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %80, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %81, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #17
  br label %433

433:                                              ; preds = %429, %425
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #17
  br label %434

434:                                              ; preds = %433, %421
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #17
  %435 = load i1, ptr %112, align 1
  br i1 %435, label %436, label %444

436:                                              ; preds = %434
  %437 = load ptr, ptr %108, align 8
  %438 = icmp eq ptr %288, %437
  br i1 %438, label %443, label %439

439:                                              ; preds = %439, %436
  %440 = phi ptr [ %437, %436 ], [ %441, %439 ]
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %440, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %441) #17
  %442 = icmp eq ptr %441, %288
  br i1 %442, label %443, label %439

443:                                              ; preds = %439, %436
  br label %444

444:                                              ; preds = %443, %434
  br label %2536

445:                                              ; preds = %299, %293
  %446 = load i32, ptr %58, align 4, !tbaa !4
  %447 = icmp eq i32 %446, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #17
  br i1 %447, label %451, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %58, align 4, !tbaa !4
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %452

451:                                              ; preds = %448, %445
  br label %454

452:                                              ; preds = %448
  invoke void @"_ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %183)
          to label %453 unwind label %481

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %451
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #17
  store double 0.000000e+00, ptr %162, align 8, !tbaa !85
  store i32 -1, ptr %144, align 4, !tbaa !4
  %455 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 2
  store i32 -1, ptr %455, align 4, !tbaa !4
  %456 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 1
  store i32 -1, ptr %456, align 4, !tbaa !4
  %457 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  store i32 -1, ptr %457, align 4, !tbaa !4
  %458 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %566

460:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 40, ptr %184) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %461 unwind label %485

461:                                              ; preds = %460
  %462 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef @.str.137)
          to label %463 unwind label %489

463:                                              ; preds = %461
  store ptr %462, ptr %132, align 8, !tbaa !99
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %184) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %184) #17
  %464 = load ptr, ptr %132, align 8, !tbaa !99
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %464, ptr noundef %129, ptr noundef %126)
          to label %465 unwind label %494

465:                                              ; preds = %463
  store i32 0, ptr %133, align 4, !tbaa !4
  br label %466

466:                                              ; preds = %538, %465
  %467 = load i32, ptr %133, align 4, !tbaa !4
  %468 = load i32, ptr %129, align 4, !tbaa !4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %541

470:                                              ; preds = %466
  %471 = load ptr, ptr %126, align 8, !tbaa !35
  %472 = load i32, ptr %133, align 4, !tbaa !4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !107
  %477 = call noundef ptr @strstr(ptr noundef %476, ptr noundef @.str.138) #19
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %498

479:                                              ; preds = %470
  %480 = load i32, ptr %133, align 4, !tbaa !4
  store i32 %480, ptr %144, align 4, !tbaa !4
  br label %537

481:                                              ; preds = %452
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %80, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #17
  br label %2535

485:                                              ; preds = %460
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %80, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %81, align 4
  br label %493

489:                                              ; preds = %461
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %80, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %184) #17
  br label %493

493:                                              ; preds = %489, %485
  call void @llvm.lifetime.end.p0(i64 40, ptr %184) #17
  br label %2535

494:                                              ; preds = %2532, %2526, %2524, %2464, %2460, %2457, %2448, %2445, %2442, %2435, %2428, %2421, %2414, %2407, %2400, %2398, %2267, %2259, %2242, %2239, %2228, %2218, %2208, %2205, %2197, %2168, %2162, %2156, %2151, %2149, %2147, %2144, %2139, %2127, %2119, %2109, %2104, %2035, %1987, %1983, %1910, %1827, %1776, %1770, %1764, %1758, %1230, %1185, %1171, %1159, %1139, %1128, %1125, %1119, %1114, %1109, %1081, %1052, %1042, %1029, %1017, %1011, %1010, %1003, %1001, %962, %960, %954, %952, %896, %890, %792, %790, %774, %658, %648, %643, %639, %622, %610, %603, %602, %579, %463
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %80, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %81, align 4
  br label %2535

498:                                              ; preds = %470
  %499 = load ptr, ptr %126, align 8, !tbaa !35
  %500 = load i32, ptr %133, align 4, !tbaa !4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %499, i64 %501
  %503 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !107
  %505 = call noundef ptr @strstr(ptr noundef %504, ptr noundef @.str.139) #19
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %510

507:                                              ; preds = %498
  %508 = load i32, ptr %133, align 4, !tbaa !4
  %509 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  store i32 %508, ptr %509, align 4, !tbaa !4
  br label %536

510:                                              ; preds = %498
  %511 = load ptr, ptr %126, align 8, !tbaa !35
  %512 = load i32, ptr %133, align 4, !tbaa !4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %511, i64 %513
  %515 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !107
  %517 = call noundef ptr @strstr(ptr noundef %516, ptr noundef @.str.140) #19
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %522

519:                                              ; preds = %510
  %520 = load i32, ptr %133, align 4, !tbaa !4
  %521 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 1
  store i32 %520, ptr %521, align 4, !tbaa !4
  br label %535

522:                                              ; preds = %510
  %523 = load ptr, ptr %126, align 8, !tbaa !35
  %524 = load i32, ptr %133, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %523, i64 %525
  %527 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8, !tbaa !107
  %529 = call noundef ptr @strstr(ptr noundef %528, ptr noundef @.str.141) #19
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %534

531:                                              ; preds = %522
  %532 = load i32, ptr %133, align 4, !tbaa !4
  %533 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 2
  store i32 %532, ptr %533, align 4, !tbaa !4
  br label %534

534:                                              ; preds = %531, %522
  br label %535

535:                                              ; preds = %534, %519
  br label %536

536:                                              ; preds = %535, %507
  br label %537

537:                                              ; preds = %536, %479
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %133, align 4, !tbaa !4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %133, align 4, !tbaa !4
  br label %466, !llvm.loop !109

541:                                              ; preds = %466
  %542 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  %543 = load i32, ptr %542, align 4, !tbaa !4
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %553, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 1
  %547 = load i32, ptr %546, align 4, !tbaa !4
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %553, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 2
  %551 = load i32, ptr %550, align 4, !tbaa !4
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %565

553:                                              ; preds = %549, %545, %541
  call void @llvm.lifetime.start.p0(i64 40, ptr %185) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %554 unwind label %556

554:                                              ; preds = %553
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %185, i32 noundef 909, ptr noundef @.str.142) #18
          to label %555 unwind label %560

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %553
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %80, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %81, align 4
  br label %564

560:                                              ; preds = %554
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %80, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %185) #17
  br label %564

564:                                              ; preds = %560, %556
  call void @llvm.lifetime.end.p0(i64 40, ptr %185) #17
  br label %2535

565:                                              ; preds = %549
  br label %573

566:                                              ; preds = %454
  %567 = load ptr, ptr %39, align 8, !tbaa !38
  %568 = getelementptr inbounds nuw %struct.t_topology, ptr %567, i32 0, i32 2
  %569 = getelementptr inbounds nuw %struct.t_atoms, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !46
  store ptr %570, ptr %180, align 8, !tbaa !84
  %571 = load ptr, ptr %39, align 8, !tbaa !38
  %572 = getelementptr inbounds nuw %struct.t_topology, ptr %571, i32 0, i32 3
  store ptr %572, ptr %181, align 8, !tbaa !77
  br label %573

573:                                              ; preds = %566, %565
  %574 = load i32, ptr %144, align 4, !tbaa !4
  %575 = icmp eq i32 %574, -1
  br i1 %575, label %576, label %584

576:                                              ; preds = %573
  %577 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %584

579:                                              ; preds = %576
  %580 = load float, ptr %41, align 4, !tbaa !12
  %581 = fpext float %580 to double
  %582 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.143, double noundef %581)
          to label %583 unwind label %494

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583, %576, %573
  %585 = load ptr, ptr %51, align 8, !tbaa !16
  %586 = getelementptr inbounds i8, ptr %585, i64 0
  %587 = load i8, ptr %586, align 1, !tbaa !22
  %588 = sext i8 %587 to i32
  %589 = icmp ne i32 %588, 110
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %156, align 1, !tbaa !14
  %591 = load ptr, ptr %51, align 8, !tbaa !16
  %592 = getelementptr inbounds i8, ptr %591, i64 0
  %593 = load i8, ptr %592, align 1, !tbaa !22
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 116
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %157, align 1, !tbaa !14
  %597 = load i8, ptr %156, align 1, !tbaa !14, !range !36, !noundef !37
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %636

599:                                              ; preds = %584
  %600 = load i8, ptr %157, align 1, !tbaa !14, !range !36, !noundef !37
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %610

602:                                              ; preds = %599
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.144, ptr noundef @.str.100, i32 noundef 929, ptr noundef nonnull align 8 dereferenceable(8) %178, i64 noundef 1)
          to label %603 unwind label %494

603:                                              ; preds = %602
  %604 = load ptr, ptr %178, align 8, !tbaa !103
  %605 = getelementptr inbounds ptr, ptr %604, i64 0
  %606 = load i32, ptr %128, align 4, !tbaa !4
  %607 = mul nsw i32 %606, 3
  %608 = sext i32 %607 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.100, i32 noundef 930, ptr noundef nonnull align 8 dereferenceable(8) %605, i64 noundef %608)
          to label %609 unwind label %494

609:                                              ; preds = %603
  br label %635

610:                                              ; preds = %599
  %611 = load ptr, ptr %64, align 8, !tbaa !42
  %612 = getelementptr inbounds i32, ptr %611, i64 0
  %613 = load i32, ptr %612, align 4, !tbaa !4
  %614 = sext i32 %613 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.144, ptr noundef @.str.100, i32 noundef 934, ptr noundef nonnull align 8 dereferenceable(8) %178, i64 noundef %614)
          to label %615 unwind label %494

615:                                              ; preds = %610
  store i32 0, ptr %133, align 4, !tbaa !4
  br label %616

616:                                              ; preds = %631, %615
  %617 = load i32, ptr %133, align 4, !tbaa !4
  %618 = load ptr, ptr %64, align 8, !tbaa !42
  %619 = getelementptr inbounds i32, ptr %618, i64 0
  %620 = load i32, ptr %619, align 4, !tbaa !4
  %621 = icmp slt i32 %617, %620
  br i1 %621, label %622, label %634

622:                                              ; preds = %616
  %623 = load ptr, ptr %178, align 8, !tbaa !103
  %624 = load i32, ptr %133, align 4, !tbaa !4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load i32, ptr %128, align 4, !tbaa !4
  %628 = mul nsw i32 %627, 3
  %629 = sext i32 %628 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.146, ptr noundef @.str.100, i32 noundef 937, ptr noundef nonnull align 8 dereferenceable(8) %626, i64 noundef %629)
          to label %630 unwind label %494

630:                                              ; preds = %622
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %133, align 4, !tbaa !4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %133, align 4, !tbaa !4
  br label %616, !llvm.loop !110

634:                                              ; preds = %616
  br label %635

635:                                              ; preds = %634, %609
  br label %636

636:                                              ; preds = %635, %584
  %637 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %638 = trunc i8 %637 to i1
  br i1 %638, label %643, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %137, align 4, !tbaa !4
  %641 = sext i32 %640 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.147, ptr noundef @.str.100, i32 noundef 947, ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %641)
          to label %642 unwind label %494

642:                                              ; preds = %639
  br label %643

643:                                              ; preds = %642, %636
  invoke void @_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m(ptr noundef @.str.148, ptr noundef @.str.100, i32 noundef 951, ptr noundef nonnull align 8 dereferenceable(8) %174, i64 noundef 3)
          to label %644 unwind label %494

644:                                              ; preds = %643
  store i32 0, ptr %133, align 4, !tbaa !4
  br label %645

645:                                              ; preds = %655, %644
  %646 = load i32, ptr %133, align 4, !tbaa !4
  %647 = icmp slt i32 %646, 3
  br i1 %647, label %648, label %658

648:                                              ; preds = %645
  %649 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %650 unwind label %494

650:                                              ; preds = %648
  %651 = load ptr, ptr %174, align 8, !tbaa !111
  %652 = load i32, ptr %133, align 4, !tbaa !4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  store ptr %649, ptr %654, align 8, !tbaa !101
  br label %655

655:                                              ; preds = %650
  %656 = load i32, ptr %133, align 4, !tbaa !4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %133, align 4, !tbaa !4
  br label %645, !llvm.loop !113

658:                                              ; preds = %645
  %659 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %660 unwind label %494

660:                                              ; preds = %658
  store ptr %659, ptr %175, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 40, ptr %186) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %661 unwind label %698

661:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 32, ptr %187) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %662 unwind label %702

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 32, ptr %189) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef @.str.151, ptr noundef nonnull align 1 dereferenceable(1) %190)
          to label %663 unwind label %706

663:                                              ; preds = %662
  %664 = load ptr, ptr %76, align 8, !tbaa !61
  %665 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef @.str.149, ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef %664)
          to label %666 unwind label %710

666:                                              ; preds = %663
  store ptr %665, ptr %114, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %186) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %186) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %191) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %667 unwind label %717

667:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 32, ptr %192) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %193)
          to label %668 unwind label %721

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 32, ptr %194) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %669 unwind label %725

669:                                              ; preds = %668
  %670 = load ptr, ptr %76, align 8, !tbaa !61
  %671 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef @.str.152, ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef %670)
          to label %672 unwind label %729

672:                                              ; preds = %669
  store ptr %671, ptr %116, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %194) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %191) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %191) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %196) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %673 unwind label %736

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %198) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %198)
          to label %674 unwind label %740

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 32, ptr %199) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef @.str.155, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %675 unwind label %744

675:                                              ; preds = %674
  %676 = load ptr, ptr %76, align 8, !tbaa !61
  %677 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef @.str.154, ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef %676)
          to label %678 unwind label %748

678:                                              ; preds = %675
  store ptr %677, ptr %115, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %196) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %196) #17
  %679 = load i8, ptr %72, align 1, !tbaa !14, !range !36, !noundef !37
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %781

681:                                              ; preds = %678
  %682 = load ptr, ptr %74, align 8, !tbaa !16
  %683 = getelementptr inbounds i8, ptr %682, i64 0
  %684 = load i8, ptr %683, align 1, !tbaa !22
  %685 = sext i8 %684 to i32
  %686 = sub nsw i32 %685, 88
  store i32 %686, ptr %145, align 4, !tbaa !4
  %687 = load i32, ptr %145, align 4, !tbaa !4
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %692, label %689

689:                                              ; preds = %681
  %690 = load i32, ptr %145, align 4, !tbaa !4
  %691 = icmp sge i32 %690, 3
  br i1 %691, label %692, label %755

692:                                              ; preds = %689, %681
  %693 = load ptr, ptr %74, align 8, !tbaa !16
  %694 = getelementptr inbounds i8, ptr %693, i64 0
  %695 = load i8, ptr %694, align 1, !tbaa !22
  %696 = sext i8 %695 to i32
  %697 = sub nsw i32 %696, 120
  store i32 %697, ptr %145, align 4, !tbaa !4
  br label %755

698:                                              ; preds = %660
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %80, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %81, align 4
  br label %716

702:                                              ; preds = %661
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %80, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %81, align 4
  br label %715

706:                                              ; preds = %662
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %80, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %81, align 4
  br label %714

710:                                              ; preds = %663
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %80, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #17
  br label %714

714:                                              ; preds = %710, %706
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #17
  br label %715

715:                                              ; preds = %714, %702
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %186) #17
  br label %716

716:                                              ; preds = %715, %698
  call void @llvm.lifetime.end.p0(i64 40, ptr %186) #17
  br label %2535

717:                                              ; preds = %666
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %80, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %81, align 4
  br label %735

721:                                              ; preds = %667
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %80, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %81, align 4
  br label %734

725:                                              ; preds = %668
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %80, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %81, align 4
  br label %733

729:                                              ; preds = %669
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %80, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #17
  br label %733

733:                                              ; preds = %729, %725
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %194) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  br label %734

734:                                              ; preds = %733, %721
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %191) #17
  br label %735

735:                                              ; preds = %734, %717
  call void @llvm.lifetime.end.p0(i64 40, ptr %191) #17
  br label %2535

736:                                              ; preds = %672
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %80, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %81, align 4
  br label %754

740:                                              ; preds = %673
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %80, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %81, align 4
  br label %753

744:                                              ; preds = %674
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %80, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %81, align 4
  br label %752

748:                                              ; preds = %675
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %80, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #17
  br label %752

752:                                              ; preds = %748, %744
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #17
  br label %753

753:                                              ; preds = %752, %740
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %196) #17
  br label %754

754:                                              ; preds = %753, %736
  call void @llvm.lifetime.end.p0(i64 40, ptr %196) #17
  br label %2535

755:                                              ; preds = %692, %689
  %756 = load i32, ptr %145, align 4, !tbaa !4
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %761, label %758

758:                                              ; preds = %755
  %759 = load i32, ptr %145, align 4, !tbaa !4
  %760 = icmp sge i32 %759, 3
  br i1 %760, label %761, label %762

761:                                              ; preds = %758, %755
  store i8 0, ptr %72, align 1, !tbaa !14
  br label %762

762:                                              ; preds = %761, %758
  %763 = load i32, ptr %73, align 4, !tbaa !4
  %764 = icmp slt i32 %763, 2
  br i1 %764, label %765, label %766

765:                                              ; preds = %762
  store i8 0, ptr %72, align 1, !tbaa !14
  br label %766

766:                                              ; preds = %765, %762
  %767 = load ptr, ptr @stderr, align 8, !tbaa !95
  %768 = load ptr, ptr %74, align 8, !tbaa !16
  %769 = load i32, ptr %73, align 4, !tbaa !4
  %770 = load i32, ptr %145, align 4, !tbaa !4
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef @.str.156, ptr noundef %768, i32 noundef %769, i32 noundef %770) #17
  %772 = load i8, ptr %72, align 1, !tbaa !14, !range !36, !noundef !37
  %773 = trunc i8 %772 to i1
  br i1 %773, label %774, label %780

774:                                              ; preds = %766
  %775 = load i32, ptr %73, align 4, !tbaa !4
  %776 = sext i32 %775 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.157, ptr noundef @.str.100, i32 noundef 984, ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %776)
          to label %777 unwind label %494

777:                                              ; preds = %774
  %778 = load ptr, ptr @stderr, align 8, !tbaa !95
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef @.str.158) #17
  br label %780

780:                                              ; preds = %777, %766
  br label %781

781:                                              ; preds = %780, %678
  %782 = load ptr, ptr %49, align 8, !tbaa !16
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %818

784:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 40, ptr %201) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %785 unwind label %799

785:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 32, ptr %202) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef @.str.160, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %786 unwind label %803

786:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 32, ptr %204) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %205)
          to label %787 unwind label %807

787:                                              ; preds = %786
  %788 = load ptr, ptr %76, align 8, !tbaa !61
  %789 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef @.str.159, ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef %788)
          to label %790 unwind label %811

790:                                              ; preds = %787
  store ptr %789, ptr %119, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %204) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %201) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %201) #17
  %791 = load ptr, ptr %119, align 8, !tbaa !95
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %792 unwind label %494

792:                                              ; preds = %790
  %793 = load ptr, ptr %76, align 8, !tbaa !61
  %794 = getelementptr inbounds nuw { ptr, ptr }, ptr %206, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw { ptr, ptr }, ptr %206, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %791, ptr %795, ptr %797, ptr noundef %793)
          to label %798 unwind label %494

798:                                              ; preds = %792
  br label %818

799:                                              ; preds = %784
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %80, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %81, align 4
  br label %817

803:                                              ; preds = %785
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %80, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %81, align 4
  br label %816

807:                                              ; preds = %786
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %80, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %81, align 4
  br label %815

811:                                              ; preds = %787
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %80, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #17
  br label %815

815:                                              ; preds = %811, %807
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %204) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #17
  br label %816

816:                                              ; preds = %815, %803
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %201) #17
  br label %817

817:                                              ; preds = %816, %799
  call void @llvm.lifetime.end.p0(i64 40, ptr %201) #17
  br label %2535

818:                                              ; preds = %798, %781
  %819 = load ptr, ptr %47, align 8, !tbaa !16
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %887

821:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 40, ptr %207) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %822 unwind label %864

822:                                              ; preds = %821
  %823 = load i8, ptr %50, align 1, !tbaa !14, !range !36, !noundef !37
  %824 = trunc i8 %823 to i1
  %825 = select i1 %824, ptr @.str.161, ptr @.str.162
  call void @llvm.lifetime.start.p0(i64 32, ptr %208) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %209) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %209)
          to label %826 unwind label %868

826:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 32, ptr %210) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %211)
          to label %827 unwind label %872

827:                                              ; preds = %826
  %828 = load ptr, ptr %76, align 8, !tbaa !61
  %829 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef %825, ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef %828)
          to label %830 unwind label %876

830:                                              ; preds = %827
  store ptr %829, ptr %117, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %210) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %208) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %207) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %207) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %212) #17
  %831 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %99) #20
  %832 = load i8, ptr %50, align 1, !tbaa !14, !range !36, !noundef !37
  %833 = trunc i8 %832 to i1
  %834 = select i1 %833, i32 0, i32 1
  %835 = sext i32 %834 to i64
  %836 = sub i64 %831, %835
  %837 = trunc i64 %836 to i32
  store i32 %837, ptr %212, align 4, !tbaa !4
  %838 = load ptr, ptr %117, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %214) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %215) #17
  %839 = invoke { ptr, ptr } @_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSB_10value_typeESC_E4typeEEERSB_(ptr noundef nonnull align 8 dereferenceable(160) %99)
          to label %840 unwind label %883

840:                                              ; preds = %830
  %841 = getelementptr inbounds nuw { ptr, ptr }, ptr %215, i32 0, i32 0
  %842 = extractvalue { ptr, ptr } %839, 0
  store ptr %842, ptr %841, align 8
  %843 = getelementptr inbounds nuw { ptr, ptr }, ptr %215, i32 0, i32 1
  %844 = extractvalue { ptr, ptr } %839, 1
  store ptr %844, ptr %843, align 8
  %845 = load i8, ptr %50, align 1, !tbaa !14, !range !36, !noundef !37
  %846 = trunc i8 %845 to i1
  %847 = select i1 %846, i32 0, i32 1
  %848 = sext i32 %847 to i64
  %849 = load i32, ptr %212, align 4, !tbaa !4
  %850 = sext i32 %849 to i64
  %851 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %215, i64 noundef %848, i64 noundef %850)
          to label %852 unwind label %883

852:                                              ; preds = %840
  %853 = getelementptr inbounds nuw { ptr, ptr }, ptr %214, i32 0, i32 0
  %854 = extractvalue { ptr, ptr } %851, 0
  store ptr %854, ptr %853, align 8
  %855 = getelementptr inbounds nuw { ptr, ptr }, ptr %214, i32 0, i32 1
  %856 = extractvalue { ptr, ptr } %851, 1
  store ptr %856, ptr %855, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_IS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %857 unwind label %883

857:                                              ; preds = %852
  %858 = load ptr, ptr %76, align 8, !tbaa !61
  %859 = getelementptr inbounds nuw { ptr, ptr }, ptr %213, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw { ptr, ptr }, ptr %213, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %838, ptr %860, ptr %862, ptr noundef %858)
          to label %863 unwind label %883

863:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 16, ptr %215) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #17
  br label %887

864:                                              ; preds = %821
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %80, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %81, align 4
  br label %882

868:                                              ; preds = %822
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %80, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %81, align 4
  br label %881

872:                                              ; preds = %826
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %80, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %81, align 4
  br label %880

876:                                              ; preds = %827
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %80, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #17
  br label %880

880:                                              ; preds = %876, %872
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %210) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #17
  br label %881

881:                                              ; preds = %880, %868
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %208) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %207) #17
  br label %882

882:                                              ; preds = %881, %864
  call void @llvm.lifetime.end.p0(i64 40, ptr %207) #17
  br label %2535

883:                                              ; preds = %857, %852, %840, %830
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %80, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %215) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #17
  br label %2535

887:                                              ; preds = %863, %818
  %888 = load ptr, ptr %48, align 8, !tbaa !16
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %952

890:                                              ; preds = %887
  %891 = load i32, ptr %137, align 4, !tbaa !4
  %892 = sext i32 %891 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.163, ptr noundef @.str.100, i32 noundef 1007, ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef %892)
          to label %893 unwind label %494

893:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 40, ptr %216) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 1 dereferenceable(10) @.str.164, i8 noundef zeroext 2)
          to label %894 unwind label %915

894:                                              ; preds = %893
  %895 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef @.str.165)
          to label %896 unwind label %919

896:                                              ; preds = %894
  store ptr %895, ptr %118, align 8, !tbaa !95
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %216) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %216) #17
  %897 = load ptr, ptr %118, align 8, !tbaa !95
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef @.str.166, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  %899 = load ptr, ptr %118, align 8, !tbaa !95
  %900 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %899)
          to label %901 unwind label %494

901:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 40, ptr %217) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %902 unwind label %924

902:                                              ; preds = %901
  %903 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef @.str.165)
          to label %904 unwind label %928

904:                                              ; preds = %902
  store ptr %903, ptr %118, align 8, !tbaa !95
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %217) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %217) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %218) #17
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %905 unwind label %933

905:                                              ; preds = %904
  %906 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb(ptr noundef nonnull align 8 dereferenceable(24) %218, i1 noundef zeroext true)
          to label %907 unwind label %933

907:                                              ; preds = %905
  %908 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings10linePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef @.str.167)
          to label %909 unwind label %933

909:                                              ; preds = %907
  %910 = load ptr, ptr %118, align 8, !tbaa !95
  %911 = load ptr, ptr %76, align 8, !tbaa !61
  %912 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %911)
          to label %913 unwind label %933

913:                                              ; preds = %909
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %910, ptr noundef nonnull align 1 %912, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %914 unwind label %933

914:                                              ; preds = %913
  call void @llvm.lifetime.end.p0(i64 24, ptr %218) #17
  br label %951

915:                                              ; preds = %893
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %80, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %81, align 4
  br label %923

919:                                              ; preds = %894
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %80, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %216) #17
  br label %923

923:                                              ; preds = %919, %915
  call void @llvm.lifetime.end.p0(i64 40, ptr %216) #17
  br label %2535

924:                                              ; preds = %901
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %80, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %81, align 4
  br label %932

928:                                              ; preds = %902
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %80, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %217) #17
  br label %932

932:                                              ; preds = %928, %924
  call void @llvm.lifetime.end.p0(i64 40, ptr %217) #17
  br label %2535

933:                                              ; preds = %913, %909, %907, %905, %904
  %934 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %80, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %218) #17
  br label %937

937:                                              ; preds = %933
  %938 = load i32, ptr %81, align 4
  %939 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #17
  %940 = icmp eq i32 %938, %939
  br i1 %940, label %941, label %2535

941:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #17
  %942 = load ptr, ptr %80, align 8
  %943 = call ptr @__cxa_begin_catch(ptr %942) #17
  store ptr %943, ptr %219, align 8
  %944 = load ptr, ptr %219, align 8, !tbaa !114
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %944) #18
          to label %945 unwind label %946

945:                                              ; preds = %941
  unreachable

946:                                              ; preds = %941
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %80, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %81, align 4
  invoke void @__cxa_end_catch()
          to label %950 unwind label %2546

950:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #17
  br label %2535

951:                                              ; preds = %914
  br label %952

952:                                              ; preds = %951, %887
  %953 = load ptr, ptr %114, align 8, !tbaa !95
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm4EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(128) %77)
          to label %954 unwind label %494

954:                                              ; preds = %952
  %955 = load ptr, ptr %76, align 8, !tbaa !61
  %956 = getelementptr inbounds nuw { ptr, ptr }, ptr %220, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw { ptr, ptr }, ptr %220, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %953, ptr %957, ptr %959, ptr noundef %955)
          to label %960 unwind label %494

960:                                              ; preds = %954
  %961 = load ptr, ptr %115, align 8, !tbaa !95
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm4EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(128) %92)
          to label %962 unwind label %494

962:                                              ; preds = %960
  %963 = load ptr, ptr %76, align 8, !tbaa !61
  %964 = getelementptr inbounds nuw { ptr, ptr }, ptr %221, i32 0, i32 0
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw { ptr, ptr }, ptr %221, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %961, ptr %965, ptr %967, ptr noundef %963)
          to label %968 unwind label %494

968:                                              ; preds = %962
  %969 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %970 = trunc i8 %969 to i1
  br i1 %970, label %971, label %1001

971:                                              ; preds = %968
  %972 = load float, ptr %67, align 4, !tbaa !12
  %973 = fcmp oeq float %972, -1.000000e+00
  br i1 %973, label %974, label %1001

974:                                              ; preds = %971
  %975 = load ptr, ptr %116, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %223) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %224) #17
  %976 = invoke { ptr, ptr } @_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSB_10value_typeESC_E4typeEEERSB_(ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %977 unwind label %997

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw { ptr, ptr }, ptr %224, i32 0, i32 0
  %979 = extractvalue { ptr, ptr } %976, 0
  store ptr %979, ptr %978, align 8
  %980 = getelementptr inbounds nuw { ptr, ptr }, ptr %224, i32 0, i32 1
  %981 = extractvalue { ptr, ptr } %976, 1
  store ptr %981, ptr %980, align 8
  %982 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  %983 = sub i64 %982, 2
  %984 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %224, i64 noundef 0, i64 noundef %983)
          to label %985 unwind label %997

985:                                              ; preds = %977
  %986 = getelementptr inbounds nuw { ptr, ptr }, ptr %223, i32 0, i32 0
  %987 = extractvalue { ptr, ptr } %984, 0
  store ptr %987, ptr %986, align 8
  %988 = getelementptr inbounds nuw { ptr, ptr }, ptr %223, i32 0, i32 1
  %989 = extractvalue { ptr, ptr } %984, 1
  store ptr %989, ptr %988, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_IS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %990 unwind label %997

990:                                              ; preds = %985
  %991 = load ptr, ptr %76, align 8, !tbaa !61
  %992 = getelementptr inbounds nuw { ptr, ptr }, ptr %222, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw { ptr, ptr }, ptr %222, i32 0, i32 1
  %995 = load ptr, ptr %994, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %975, ptr %993, ptr %995, ptr noundef %991)
          to label %996 unwind label %997

996:                                              ; preds = %990
  call void @llvm.lifetime.end.p0(i64 16, ptr %224) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #17
  br label %1010

997:                                              ; preds = %990, %985, %977, %974
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %80, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %224) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #17
  br label %2535

1001:                                             ; preds = %971, %968
  %1002 = load ptr, ptr %116, align 8, !tbaa !95
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %1003 unwind label %494

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %76, align 8, !tbaa !61
  %1005 = getelementptr inbounds nuw { ptr, ptr }, ptr %225, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw { ptr, ptr }, ptr %225, i32 0, i32 1
  %1008 = load ptr, ptr %1007, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1002, ptr %1006, ptr %1008, ptr noundef %1004)
          to label %1009 unwind label %494

1009:                                             ; preds = %1003
  br label %1010

1010:                                             ; preds = %1009, %996
  invoke void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.168, ptr noundef @.str.100, i32 noundef 1038, ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef 1)
          to label %1011 unwind label %494

1011:                                             ; preds = %1010
  %1012 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %1012)
          to label %1013 unwind label %494

1013:                                             ; preds = %1011
  store i32 0, ptr %138, align 4, !tbaa !4
  %1014 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %1066

1016:                                             ; preds = %1013
  br label %1017

1017:                                             ; preds = %1063, %1016
  %1018 = load ptr, ptr %132, align 8, !tbaa !99
  %1019 = load i32, ptr %144, align 4, !tbaa !4
  %1020 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  %1021 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  %1022 = load i32, ptr %129, align 4, !tbaa !4
  %1023 = load ptr, ptr %127, align 8, !tbaa !116
  %1024 = invoke noundef zeroext i1 @_ZL16read_mu_from_enxP9ener_fileiPKiPfS3_S3_iP10t_enxframe(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %41, ptr noundef %148, i32 noundef %1022, ptr noundef %1023)
          to label %1025 unwind label %494

1025:                                             ; preds = %1017
  %1026 = zext i1 %1024 to i8
  store i8 %1026, ptr %158, align 1, !tbaa !14
  %1027 = load i8, ptr %158, align 1, !tbaa !14, !range !36, !noundef !37
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %1029, label %1052

1029:                                             ; preds = %1025
  %1030 = load float, ptr %148, align 4, !tbaa !12
  %1031 = invoke noundef i32 @_Z11check_timesf(float noundef %1030)
          to label %1032 unwind label %494

1032:                                             ; preds = %1029
  store i32 %1031, ptr %130, align 4, !tbaa !4
  %1033 = load i32, ptr %130, align 4, !tbaa !4
  %1034 = icmp slt i32 %1033, 0
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %138, align 4, !tbaa !4
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %138, align 4, !tbaa !4
  br label %1038

1038:                                             ; preds = %1035, %1032
  %1039 = load i32, ptr %138, align 4, !tbaa !4
  %1040 = srem i32 %1039, 10
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1051

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr @stderr, align 8, !tbaa !95
  %1044 = load i32, ptr %138, align 4, !tbaa !4
  %1045 = load float, ptr %148, align 4, !tbaa !12
  %1046 = fpext float %1045 to double
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1043, ptr noundef @.str.169, i32 noundef %1044, double noundef %1046) #17
  %1048 = load ptr, ptr @stderr, align 8, !tbaa !95
  %1049 = invoke i32 @fflush(ptr noundef %1048)
          to label %1050 unwind label %494

1050:                                             ; preds = %1042
  br label %1051

1051:                                             ; preds = %1050, %1038
  br label %1056

1052:                                             ; preds = %1025
  %1053 = load ptr, ptr %63, align 8, !tbaa !16
  %1054 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.170, ptr noundef %1053)
          to label %1055 unwind label %494

1055:                                             ; preds = %1052
  br label %1065

1056:                                             ; preds = %1051
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i8, ptr %158, align 1, !tbaa !14, !range !36, !noundef !37
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %130, align 4, !tbaa !4
  %1062 = icmp slt i32 %1061, 0
  br label %1063

1063:                                             ; preds = %1060, %1057
  %1064 = phi i1 [ false, %1057 ], [ %1062, %1060 ]
  br i1 %1064, label %1017, label %1065, !llvm.loop !118

1065:                                             ; preds = %1063, %1055
  br label %1081

1066:                                             ; preds = %1013
  %1067 = load ptr, ptr %76, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 40, ptr %226) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %1068 unwind label %1072

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %1070 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %1067, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef %148, ptr noundef %120, ptr noundef %1069)
          to label %1071 unwind label %1076

1071:                                             ; preds = %1068
  store i32 %1070, ptr %136, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %226) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %226) #17
  br label %1081

1072:                                             ; preds = %1066
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %80, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %81, align 4
  br label %1080

1076:                                             ; preds = %1068
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %80, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %226) #17
  br label %1080

1080:                                             ; preds = %1076, %1072
  call void @llvm.lifetime.end.p0(i64 40, ptr %226) #17
  br label %2535

1081:                                             ; preds = %1071, %1065
  %1082 = load float, ptr %66, align 4, !tbaa !12
  %1083 = fpext float %1082 to double
  %1084 = fdiv double %1083, 1.000000e-02
  %1085 = fptosi double %1084 to i32
  %1086 = add nsw i32 1, %1085
  store i32 %1086, ptr %142, align 4, !tbaa !4
  %1087 = load i32, ptr %142, align 4, !tbaa !4
  %1088 = sext i32 %1087 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.171, ptr noundef @.str.100, i32 noundef 1074, ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %1088)
          to label %1089 unwind label %494

1089:                                             ; preds = %1081
  store double 0.000000e+00, ptr %163, align 8, !tbaa !85
  store i32 0, ptr %135, align 4, !tbaa !4
  br label %1090

1090:                                             ; preds = %1103, %1089
  %1091 = load i32, ptr %135, align 4, !tbaa !4
  %1092 = icmp slt i32 %1091, 3
  br i1 %1092, label %1093, label %1106

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %135, align 4, !tbaa !4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 %1095
  store double 0.000000e+00, ptr %1096, align 8, !tbaa !85
  %1097 = load i32, ptr %135, align 4, !tbaa !4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 %1098
  store double 0.000000e+00, ptr %1099, align 8, !tbaa !85
  %1100 = load i32, ptr %135, align 4, !tbaa !4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 %1101
  store double 0.000000e+00, ptr %1102, align 8, !tbaa !85
  br label %1103

1103:                                             ; preds = %1093
  %1104 = load i32, ptr %135, align 4, !tbaa !4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %135, align 4, !tbaa !4
  br label %1090, !llvm.loop !119

1106:                                             ; preds = %1090
  %1107 = load i8, ptr %53, align 1, !tbaa !14, !range !36, !noundef !37
  %1108 = trunc i8 %1107 to i1
  br i1 %1108, label %1109, label %1139

1109:                                             ; preds = %1106
  %1110 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %1111 = getelementptr inbounds [3 x float], ptr %1110, i64 0, i64 0
  %1112 = load float, ptr %1111, align 16, !tbaa !12
  %1113 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1112)
          to label %1114 unwind label %494

1114:                                             ; preds = %1109
  %1115 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 1
  %1116 = getelementptr inbounds [3 x float], ptr %1115, i64 0, i64 1
  %1117 = load float, ptr %1116, align 4, !tbaa !12
  %1118 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1117)
          to label %1119 unwind label %494

1119:                                             ; preds = %1114
  %1120 = fadd float %1113, %1118
  %1121 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 2
  %1122 = getelementptr inbounds [3 x float], ptr %1121, i64 0, i64 2
  %1123 = load float, ptr %1122, align 8, !tbaa !12
  %1124 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1123)
          to label %1125 unwind label %494

1125:                                             ; preds = %1119
  %1126 = fadd float %1120, %1124
  %1127 = invoke noundef float @_ZSt4sqrtf(float noundef %1126)
          to label %1128 unwind label %494

1128:                                             ; preds = %1125
  %1129 = fpext float %1127 to double
  %1130 = fmul double 0x3FE6666666666666, %1129
  %1131 = fptrunc double %1130 to float
  store float %1131, ptr %147, align 4, !tbaa !12
  %1132 = load float, ptr %147, align 4, !tbaa !12
  %1133 = load float, ptr %60, align 4, !tbaa !12
  %1134 = load i8, ptr %55, align 1, !tbaa !14, !range !36, !noundef !37
  %1135 = trunc i8 %1134 to i1
  %1136 = load i32, ptr %57, align 4, !tbaa !4
  %1137 = invoke noundef ptr @_ZL9mk_gkrbinffbi(float noundef %1132, float noundef %1133, i1 noundef zeroext %1135, i32 noundef %1136)
          to label %1138 unwind label %494

1138:                                             ; preds = %1128
  store ptr %1137, ptr %125, align 8, !tbaa !35
  br label %1139

1139:                                             ; preds = %1138, %1106
  %1140 = load ptr, ptr %39, align 8, !tbaa !38
  %1141 = getelementptr inbounds nuw %struct.t_topology, ptr %1140, i32 0, i32 1
  %1142 = load i32, ptr %40, align 4, !tbaa !40
  %1143 = load i32, ptr %136, align 4, !tbaa !4
  %1144 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %1141, i32 noundef %1142, i32 noundef %1143)
          to label %1145 unwind label %494

1145:                                             ; preds = %1139
  store ptr %1144, ptr %182, align 8, !tbaa !105
  %1146 = load float, ptr %148, align 4, !tbaa !12
  store float %1146, ptr %149, align 4, !tbaa !12
  store i32 0, ptr %138, align 4, !tbaa !4
  br label %1147

1147:                                             ; preds = %2137, %1145
  %1148 = load i8, ptr %156, align 1, !tbaa !14, !range !36, !noundef !37
  %1149 = trunc i8 %1148 to i1
  br i1 %1149, label %1150, label %1185

1150:                                             ; preds = %1147
  %1151 = load i32, ptr %138, align 4, !tbaa !4
  %1152 = load i32, ptr %128, align 4, !tbaa !4
  %1153 = icmp sge i32 %1151, %1152
  br i1 %1153, label %1154, label %1185

1154:                                             ; preds = %1150
  %1155 = load i32, ptr %128, align 4, !tbaa !4
  %1156 = add nsw i32 %1155, 1000
  store i32 %1156, ptr %128, align 4, !tbaa !4
  %1157 = load i8, ptr %157, align 1, !tbaa !14, !range !36, !noundef !37
  %1158 = trunc i8 %1157 to i1
  br i1 %1158, label %1159, label %1166

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %178, align 8, !tbaa !103
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 0
  %1162 = load i32, ptr %128, align 4, !tbaa !4
  %1163 = mul nsw i32 %1162, 3
  %1164 = sext i32 %1163 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.100, i32 noundef 1102, ptr noundef nonnull align 8 dereferenceable(8) %1161, i64 noundef %1164)
          to label %1165 unwind label %494

1165:                                             ; preds = %1159
  br label %1184

1166:                                             ; preds = %1154
  store i32 0, ptr %133, align 4, !tbaa !4
  br label %1167

1167:                                             ; preds = %1180, %1166
  %1168 = load i32, ptr %133, align 4, !tbaa !4
  %1169 = load i32, ptr %137, align 4, !tbaa !4
  %1170 = icmp slt i32 %1168, %1169
  br i1 %1170, label %1171, label %1183

1171:                                             ; preds = %1167
  %1172 = load ptr, ptr %178, align 8, !tbaa !103
  %1173 = load i32, ptr %133, align 4, !tbaa !4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds ptr, ptr %1172, i64 %1174
  %1176 = load i32, ptr %128, align 4, !tbaa !4
  %1177 = mul nsw i32 %1176, 3
  %1178 = sext i32 %1177 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.146, ptr noundef @.str.100, i32 noundef 1108, ptr noundef nonnull align 8 dereferenceable(8) %1175, i64 noundef %1178)
          to label %1179 unwind label %494

1179:                                             ; preds = %1171
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %133, align 4, !tbaa !4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %133, align 4, !tbaa !4
  br label %1167, !llvm.loop !120

1183:                                             ; preds = %1167
  br label %1184

1184:                                             ; preds = %1183, %1165
  br label %1185

1185:                                             ; preds = %1184, %1150, %1147
  %1186 = load float, ptr %148, align 4, !tbaa !12
  store float %1186, ptr %150, align 4, !tbaa !12
  %1187 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %1188 unwind label %494

1188:                                             ; preds = %1185
  store ptr %1187, ptr %176, align 8, !tbaa !101
  store i32 0, ptr %135, align 4, !tbaa !4
  br label %1189

1189:                                             ; preds = %1196, %1188
  %1190 = load i32, ptr %135, align 4, !tbaa !4
  %1191 = icmp slt i32 %1190, 3
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1189
  %1193 = load i32, ptr %135, align 4, !tbaa !4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 %1194
  store double 0.000000e+00, ptr %1195, align 8, !tbaa !85
  br label %1196

1196:                                             ; preds = %1192
  %1197 = load i32, ptr %135, align 4, !tbaa !4
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %135, align 4, !tbaa !4
  br label %1189, !llvm.loop !121

1199:                                             ; preds = %1189
  %1200 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %1201 = trunc i8 %1200 to i1
  br i1 %1201, label %1202, label %1219

1202:                                             ; preds = %1199
  store i32 0, ptr %135, align 4, !tbaa !4
  br label %1203

1203:                                             ; preds = %1215, %1202
  %1204 = load i32, ptr %135, align 4, !tbaa !4
  %1205 = icmp slt i32 %1204, 3
  br i1 %1205, label %1206, label %1218

1206:                                             ; preds = %1203
  %1207 = load i32, ptr %135, align 4, !tbaa !4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 %1208
  %1210 = load float, ptr %1209, align 4, !tbaa !12
  %1211 = fpext float %1210 to double
  %1212 = load i32, ptr %135, align 4, !tbaa !4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 %1213
  store double %1211, ptr %1214, align 8, !tbaa !85
  br label %1215

1215:                                             ; preds = %1206
  %1216 = load i32, ptr %135, align 4, !tbaa !4
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, ptr %135, align 4, !tbaa !4
  br label %1203, !llvm.loop !122

1218:                                             ; preds = %1203
  br label %1735

1219:                                             ; preds = %1199
  store i32 0, ptr %135, align 4, !tbaa !4
  br label %1220

1220:                                             ; preds = %1227, %1219
  %1221 = load i32, ptr %135, align 4, !tbaa !4
  %1222 = icmp slt i32 %1221, 3
  br i1 %1222, label %1223, label %1230

1223:                                             ; preds = %1220
  %1224 = load i32, ptr %135, align 4, !tbaa !4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 %1225
  store double 0.000000e+00, ptr %1226, align 8, !tbaa !85
  br label %1227

1227:                                             ; preds = %1223
  %1228 = load i32, ptr %135, align 4, !tbaa !4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %135, align 4, !tbaa !4
  br label %1220, !llvm.loop !123

1230:                                             ; preds = %1220
  %1231 = load ptr, ptr %182, align 8, !tbaa !105
  %1232 = load i32, ptr %136, align 4, !tbaa !4
  %1233 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %1234 = load ptr, ptr %120, align 8, !tbaa !97
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, ptr noundef %1234)
          to label %1235 unwind label %494

1235:                                             ; preds = %1230
  store i32 0, ptr %134, align 4, !tbaa !4
  br label %1236

1236:                                             ; preds = %1731, %1235
  %1237 = load i32, ptr %134, align 4, !tbaa !4
  %1238 = load i32, ptr %58, align 4, !tbaa !4
  %1239 = icmp slt i32 %1237, %1238
  br i1 %1239, label %1240, label %1734

1240:                                             ; preds = %1236
  store i32 0, ptr %133, align 4, !tbaa !4
  br label %1241

1241:                                             ; preds = %1697, %1240
  %1242 = load i32, ptr %133, align 4, !tbaa !4
  %1243 = load ptr, ptr %64, align 8, !tbaa !42
  %1244 = load i32, ptr %134, align 4, !tbaa !4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i32, ptr %1243, i64 %1245
  %1247 = load i32, ptr %1246, align 4, !tbaa !4
  %1248 = icmp slt i32 %1242, %1247
  br i1 %1248, label %1249, label %1700

1249:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 4, ptr %227) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %228) #17
  %1250 = load ptr, ptr %181, align 8, !tbaa !77
  %1251 = getelementptr inbounds nuw %struct.t_block, ptr %1250, i32 0, i32 1
  %1252 = load ptr, ptr %1251, align 8, !tbaa !80
  %1253 = load ptr, ptr %65, align 8, !tbaa !44
  %1254 = load i32, ptr %134, align 4, !tbaa !4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds ptr, ptr %1253, i64 %1255
  %1257 = load ptr, ptr %1256, align 8, !tbaa !42
  %1258 = load i32, ptr %133, align 4, !tbaa !4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i32, ptr %1257, i64 %1259
  %1261 = load i32, ptr %1260, align 4, !tbaa !4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i32, ptr %1252, i64 %1262
  %1264 = load i32, ptr %1263, align 4, !tbaa !4
  store i32 %1264, ptr %227, align 4, !tbaa !4
  %1265 = load ptr, ptr %181, align 8, !tbaa !77
  %1266 = getelementptr inbounds nuw %struct.t_block, ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8, !tbaa !80
  %1268 = load ptr, ptr %65, align 8, !tbaa !44
  %1269 = load i32, ptr %134, align 4, !tbaa !4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds ptr, ptr %1268, i64 %1270
  %1272 = load ptr, ptr %1271, align 8, !tbaa !42
  %1273 = load i32, ptr %133, align 4, !tbaa !4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i32, ptr %1272, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !4
  %1277 = add nsw i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i32, ptr %1267, i64 %1278
  %1280 = load i32, ptr %1279, align 4, !tbaa !4
  store i32 %1280, ptr %228, align 4, !tbaa !4
  %1281 = load i32, ptr %227, align 4, !tbaa !4
  %1282 = load i32, ptr %228, align 4, !tbaa !4
  %1283 = load ptr, ptr %120, align 8, !tbaa !97
  %1284 = load ptr, ptr %180, align 8, !tbaa !84
  %1285 = load ptr, ptr %121, align 8, !tbaa !97
  %1286 = load i32, ptr %133, align 4, !tbaa !4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [3 x float], ptr %1285, i64 %1287
  %1289 = getelementptr inbounds [3 x float], ptr %1288, i64 0, i64 0
  invoke void @_ZL7mol_dipiiPA3_fPK6t_atomPf(i32 noundef %1281, i32 noundef %1282, ptr noundef %1283, ptr noundef %1284, ptr noundef %1289)
          to label %1290 unwind label %1327

1290:                                             ; preds = %1249
  %1291 = load ptr, ptr %175, align 8, !tbaa !101
  %1292 = load ptr, ptr %121, align 8, !tbaa !97
  %1293 = load i32, ptr %133, align 4, !tbaa !4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [3 x float], ptr %1292, i64 %1294
  %1296 = getelementptr inbounds [3 x float], ptr %1295, i64 0, i64 0
  %1297 = invoke noundef float @_ZL4normPKf(ptr noundef %1296)
          to label %1298 unwind label %1327

1298:                                             ; preds = %1290
  %1299 = fpext float %1297 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %1291, double noundef 0.000000e+00, double noundef %1299, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %1300 unwind label %1327

1300:                                             ; preds = %1298
  %1301 = load ptr, ptr %176, align 8, !tbaa !101
  %1302 = load ptr, ptr %121, align 8, !tbaa !97
  %1303 = load i32, ptr %133, align 4, !tbaa !4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [3 x float], ptr %1302, i64 %1304
  %1306 = getelementptr inbounds [3 x float], ptr %1305, i64 0, i64 0
  %1307 = invoke noundef float @_ZL4normPKf(ptr noundef %1306)
          to label %1308 unwind label %1327

1308:                                             ; preds = %1300
  %1309 = fpext float %1307 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %1301, double noundef 0.000000e+00, double noundef %1309, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %1310 unwind label %1327

1310:                                             ; preds = %1308
  %1311 = load i8, ptr %72, align 1, !tbaa !14, !range !36, !noundef !37
  %1312 = trunc i8 %1311 to i1
  br i1 %1312, label %1313, label %1331

1313:                                             ; preds = %1310
  %1314 = load i32, ptr %227, align 4, !tbaa !4
  %1315 = load i32, ptr %228, align 4, !tbaa !4
  %1316 = load ptr, ptr %120, align 8, !tbaa !97
  %1317 = load ptr, ptr %121, align 8, !tbaa !97
  %1318 = load i32, ptr %133, align 4, !tbaa !4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [3 x float], ptr %1317, i64 %1319
  %1321 = getelementptr inbounds [3 x float], ptr %1320, i64 0, i64 0
  %1322 = load i32, ptr %145, align 4, !tbaa !4
  %1323 = load i32, ptr %73, align 4, !tbaa !4
  %1324 = load ptr, ptr %179, align 8, !tbaa !97
  %1325 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  invoke void @_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_(i32 noundef %1314, i32 noundef %1315, ptr noundef %1316, ptr noundef %1321, i32 noundef %1322, i32 noundef %1323, ptr noundef %1324, ptr noundef %1325)
          to label %1326 unwind label %1327

1326:                                             ; preds = %1313
  br label %1331

1327:                                             ; preds = %1484, %1456, %1344, %1334, %1313, %1308, %1300, %1298, %1290, %1249
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = extractvalue { ptr, i32 } %1328, 0
  store ptr %1329, ptr %80, align 8
  %1330 = extractvalue { ptr, i32 } %1328, 1
  store i32 %1330, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %227) #17
  br label %2535

1331:                                             ; preds = %1326, %1310
  %1332 = load i8, ptr %61, align 1, !tbaa !14, !range !36, !noundef !37
  %1333 = trunc i8 %1332 to i1
  br i1 %1333, label %1334, label %1360

1334:                                             ; preds = %1331
  %1335 = load i32, ptr %227, align 4, !tbaa !4
  %1336 = load i32, ptr %228, align 4, !tbaa !4
  %1337 = load ptr, ptr %120, align 8, !tbaa !97
  %1338 = load ptr, ptr %180, align 8, !tbaa !84
  %1339 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 0
  invoke void @_ZL8mol_quadiiPA3_fPK6t_atomPf(i32 noundef %1335, i32 noundef %1336, ptr noundef %1337, ptr noundef %1338, ptr noundef %1339)
          to label %1340 unwind label %1327

1340:                                             ; preds = %1334
  store i32 0, ptr %135, align 4, !tbaa !4
  br label %1341

1341:                                             ; preds = %1356, %1340
  %1342 = load i32, ptr %135, align 4, !tbaa !4
  %1343 = icmp slt i32 %1342, 3
  br i1 %1343, label %1344, label %1359

1344:                                             ; preds = %1341
  %1345 = load ptr, ptr %174, align 8, !tbaa !111
  %1346 = load i32, ptr %135, align 4, !tbaa !4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds ptr, ptr %1345, i64 %1347
  %1349 = load ptr, ptr %1348, align 8, !tbaa !101
  %1350 = load i32, ptr %135, align 4, !tbaa !4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 %1351
  %1353 = load float, ptr %1352, align 4, !tbaa !12
  %1354 = fpext float %1353 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %1349, double noundef 0.000000e+00, double noundef %1354, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %1355 unwind label %1327

1355:                                             ; preds = %1344
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load i32, ptr %135, align 4, !tbaa !4
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %135, align 4, !tbaa !4
  br label %1341, !llvm.loop !124

1359:                                             ; preds = %1341
  br label %1360

1360:                                             ; preds = %1359, %1331
  %1361 = load i8, ptr %156, align 1, !tbaa !14, !range !36, !noundef !37
  %1362 = trunc i8 %1361 to i1
  br i1 %1362, label %1363, label %1414

1363:                                             ; preds = %1360
  %1364 = load i8, ptr %157, align 1, !tbaa !14, !range !36, !noundef !37
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1414, label %1366

1366:                                             ; preds = %1363
  %1367 = load i32, ptr %138, align 4, !tbaa !4
  %1368 = mul nsw i32 3, %1367
  store i32 %1368, ptr %139, align 4, !tbaa !4
  %1369 = load ptr, ptr %121, align 8, !tbaa !97
  %1370 = load i32, ptr %133, align 4, !tbaa !4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [3 x float], ptr %1369, i64 %1371
  %1373 = getelementptr inbounds [3 x float], ptr %1372, i64 0, i64 0
  %1374 = load float, ptr %1373, align 4, !tbaa !12
  %1375 = load ptr, ptr %178, align 8, !tbaa !103
  %1376 = load i32, ptr %133, align 4, !tbaa !4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds ptr, ptr %1375, i64 %1377
  %1379 = load ptr, ptr %1378, align 8, !tbaa !97
  %1380 = load i32, ptr %139, align 4, !tbaa !4
  %1381 = add nsw i32 %1380, 0
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds float, ptr %1379, i64 %1382
  store float %1374, ptr %1383, align 4, !tbaa !12
  %1384 = load ptr, ptr %121, align 8, !tbaa !97
  %1385 = load i32, ptr %133, align 4, !tbaa !4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [3 x float], ptr %1384, i64 %1386
  %1388 = getelementptr inbounds [3 x float], ptr %1387, i64 0, i64 1
  %1389 = load float, ptr %1388, align 4, !tbaa !12
  %1390 = load ptr, ptr %178, align 8, !tbaa !103
  %1391 = load i32, ptr %133, align 4, !tbaa !4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds ptr, ptr %1390, i64 %1392
  %1394 = load ptr, ptr %1393, align 8, !tbaa !97
  %1395 = load i32, ptr %139, align 4, !tbaa !4
  %1396 = add nsw i32 %1395, 1
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds float, ptr %1394, i64 %1397
  store float %1389, ptr %1398, align 4, !tbaa !12
  %1399 = load ptr, ptr %121, align 8, !tbaa !97
  %1400 = load i32, ptr %133, align 4, !tbaa !4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [3 x float], ptr %1399, i64 %1401
  %1403 = getelementptr inbounds [3 x float], ptr %1402, i64 0, i64 2
  %1404 = load float, ptr %1403, align 4, !tbaa !12
  %1405 = load ptr, ptr %178, align 8, !tbaa !103
  %1406 = load i32, ptr %133, align 4, !tbaa !4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds ptr, ptr %1405, i64 %1407
  %1409 = load ptr, ptr %1408, align 8, !tbaa !97
  %1410 = load i32, ptr %139, align 4, !tbaa !4
  %1411 = add nsw i32 %1410, 2
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %1409, i64 %1412
  store float %1404, ptr %1413, align 4, !tbaa !12
  br label %1414

1414:                                             ; preds = %1366, %1363, %1360
  store double 0.000000e+00, ptr %164, align 8, !tbaa !85
  store i32 0, ptr %135, align 4, !tbaa !4
  br label %1415

1415:                                             ; preds = %1453, %1414
  %1416 = load i32, ptr %135, align 4, !tbaa !4
  %1417 = icmp slt i32 %1416, 3
  br i1 %1417, label %1418, label %1456

1418:                                             ; preds = %1415
  %1419 = load ptr, ptr %121, align 8, !tbaa !97
  %1420 = load i32, ptr %133, align 4, !tbaa !4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [3 x float], ptr %1419, i64 %1421
  %1423 = load i32, ptr %135, align 4, !tbaa !4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [3 x float], ptr %1422, i64 0, i64 %1424
  %1426 = load float, ptr %1425, align 4, !tbaa !12
  %1427 = fpext float %1426 to double
  %1428 = load i32, ptr %135, align 4, !tbaa !4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 %1429
  %1431 = load double, ptr %1430, align 8, !tbaa !85
  %1432 = fadd double %1431, %1427
  store double %1432, ptr %1430, align 8, !tbaa !85
  %1433 = load ptr, ptr %121, align 8, !tbaa !97
  %1434 = load i32, ptr %133, align 4, !tbaa !4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [3 x float], ptr %1433, i64 %1435
  %1437 = load i32, ptr %135, align 4, !tbaa !4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [3 x float], ptr %1436, i64 0, i64 %1438
  %1440 = load float, ptr %1439, align 4, !tbaa !12
  %1441 = load ptr, ptr %121, align 8, !tbaa !97
  %1442 = load i32, ptr %133, align 4, !tbaa !4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [3 x float], ptr %1441, i64 %1443
  %1445 = load i32, ptr %135, align 4, !tbaa !4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [3 x float], ptr %1444, i64 0, i64 %1446
  %1448 = load float, ptr %1447, align 4, !tbaa !12
  %1449 = fmul float %1440, %1448
  %1450 = fpext float %1449 to double
  %1451 = load double, ptr %164, align 8, !tbaa !85
  %1452 = fadd double %1451, %1450
  store double %1452, ptr %164, align 8, !tbaa !85
  br label %1453

1453:                                             ; preds = %1418
  %1454 = load i32, ptr %135, align 4, !tbaa !4
  %1455 = add nsw i32 %1454, 1
  store i32 %1455, ptr %135, align 4, !tbaa !4
  br label %1415, !llvm.loop !125

1456:                                             ; preds = %1415
  %1457 = load double, ptr %164, align 8, !tbaa !85
  %1458 = call double @sqrt(double noundef %1457) #17, !tbaa !4
  store double %1458, ptr %164, align 8, !tbaa !85
  %1459 = load double, ptr %164, align 8, !tbaa !85
  %1460 = load double, ptr %163, align 8, !tbaa !85
  %1461 = fadd double %1460, %1459
  store double %1461, ptr %163, align 8, !tbaa !85
  %1462 = load i32, ptr %142, align 4, !tbaa !4
  %1463 = sitofp i32 %1462 to double
  %1464 = load double, ptr %164, align 8, !tbaa !85
  %1465 = fmul double %1463, %1464
  %1466 = load float, ptr %66, align 4, !tbaa !12
  %1467 = fpext float %1466 to double
  %1468 = fdiv double %1465, %1467
  %1469 = invoke noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %1468)
          to label %1470 unwind label %1327

1470:                                             ; preds = %1456
  store i32 %1469, ptr %143, align 4, !tbaa !4
  %1471 = load i32, ptr %143, align 4, !tbaa !4
  %1472 = load i32, ptr %142, align 4, !tbaa !4
  %1473 = icmp slt i32 %1471, %1472
  br i1 %1473, label %1474, label %1481

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %141, align 8, !tbaa !42
  %1476 = load i32, ptr %143, align 4, !tbaa !4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, ptr %1475, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !4
  %1480 = add nsw i32 %1479, 1
  store i32 %1480, ptr %1478, align 4, !tbaa !4
  br label %1481

1481:                                             ; preds = %1474, %1470
  %1482 = load ptr, ptr %48, align 8, !tbaa !16
  %1483 = icmp ne ptr %1482, null
  br i1 %1483, label %1484, label %1696

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %121, align 8, !tbaa !97
  %1486 = load i32, ptr %133, align 4, !tbaa !4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [3 x float], ptr %1485, i64 %1487
  %1489 = getelementptr inbounds [3 x float], ptr %1488, i64 0, i64 0
  %1490 = load ptr, ptr %124, align 8, !tbaa !97
  %1491 = load i32, ptr %133, align 4, !tbaa !4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [3 x float], ptr %1490, i64 %1492
  %1494 = getelementptr inbounds [3 x float], ptr %1493, i64 0, i64 0
  invoke void @_ZL11rvec2sprvecPfS_(ptr noundef %1489, ptr noundef %1494)
          to label %1495 unwind label %1327

1495:                                             ; preds = %1484
  %1496 = load ptr, ptr %124, align 8, !tbaa !97
  %1497 = load i32, ptr %133, align 4, !tbaa !4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [3 x float], ptr %1496, i64 %1498
  %1500 = getelementptr inbounds [3 x float], ptr %1499, i64 0, i64 1
  %1501 = load float, ptr %1500, align 4, !tbaa !12
  %1502 = fpext float %1501 to double
  %1503 = fcmp ogt double %1502, 0xC00921FB54442D18
  br i1 %1503, label %1504, label %1525

1504:                                             ; preds = %1495
  %1505 = load ptr, ptr %124, align 8, !tbaa !97
  %1506 = load i32, ptr %133, align 4, !tbaa !4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [3 x float], ptr %1505, i64 %1507
  %1509 = getelementptr inbounds [3 x float], ptr %1508, i64 0, i64 1
  %1510 = load float, ptr %1509, align 4, !tbaa !12
  %1511 = fpext float %1510 to double
  %1512 = fcmp olt double %1511, 0xBFF921FB54442D18
  br i1 %1512, label %1513, label %1525

1513:                                             ; preds = %1504
  %1514 = load ptr, ptr %124, align 8, !tbaa !97
  %1515 = load i32, ptr %133, align 4, !tbaa !4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [3 x float], ptr %1514, i64 %1516
  %1518 = getelementptr inbounds [3 x float], ptr %1517, i64 0, i64 2
  %1519 = load float, ptr %1518, align 4, !tbaa !12
  %1520 = fpext float %1519 to double
  %1521 = fcmp olt double %1520, 0x3FF921FB54442D18
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1513
  store i32 1, ptr %131, align 4, !tbaa !4
  br label %1524

1523:                                             ; preds = %1513
  store i32 2, ptr %131, align 4, !tbaa !4
  br label %1524

1524:                                             ; preds = %1523, %1522
  br label %1618

1525:                                             ; preds = %1504, %1495
  %1526 = load ptr, ptr %124, align 8, !tbaa !97
  %1527 = load i32, ptr %133, align 4, !tbaa !4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [3 x float], ptr %1526, i64 %1528
  %1530 = getelementptr inbounds [3 x float], ptr %1529, i64 0, i64 1
  %1531 = load float, ptr %1530, align 4, !tbaa !12
  %1532 = fpext float %1531 to double
  %1533 = fcmp ogt double %1532, 0xBFF921FB54442D18
  br i1 %1533, label %1534, label %1555

1534:                                             ; preds = %1525
  %1535 = load ptr, ptr %124, align 8, !tbaa !97
  %1536 = load i32, ptr %133, align 4, !tbaa !4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [3 x float], ptr %1535, i64 %1537
  %1539 = getelementptr inbounds [3 x float], ptr %1538, i64 0, i64 1
  %1540 = load float, ptr %1539, align 4, !tbaa !12
  %1541 = fpext float %1540 to double
  %1542 = fcmp olt double %1541, 0.000000e+00
  br i1 %1542, label %1543, label %1555

1543:                                             ; preds = %1534
  %1544 = load ptr, ptr %124, align 8, !tbaa !97
  %1545 = load i32, ptr %133, align 4, !tbaa !4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds [3 x float], ptr %1544, i64 %1546
  %1548 = getelementptr inbounds [3 x float], ptr %1547, i64 0, i64 2
  %1549 = load float, ptr %1548, align 4, !tbaa !12
  %1550 = fpext float %1549 to double
  %1551 = fcmp olt double %1550, 0x3FF921FB54442D18
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1543
  store i32 3, ptr %131, align 4, !tbaa !4
  br label %1554

1553:                                             ; preds = %1543
  store i32 4, ptr %131, align 4, !tbaa !4
  br label %1554

1554:                                             ; preds = %1553, %1552
  br label %1617

1555:                                             ; preds = %1534, %1525
  %1556 = load ptr, ptr %124, align 8, !tbaa !97
  %1557 = load i32, ptr %133, align 4, !tbaa !4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [3 x float], ptr %1556, i64 %1558
  %1560 = getelementptr inbounds [3 x float], ptr %1559, i64 0, i64 1
  %1561 = load float, ptr %1560, align 4, !tbaa !12
  %1562 = fpext float %1561 to double
  %1563 = fcmp ogt double %1562, 0.000000e+00
  br i1 %1563, label %1564, label %1585

1564:                                             ; preds = %1555
  %1565 = load ptr, ptr %124, align 8, !tbaa !97
  %1566 = load i32, ptr %133, align 4, !tbaa !4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [3 x float], ptr %1565, i64 %1567
  %1569 = getelementptr inbounds [3 x float], ptr %1568, i64 0, i64 1
  %1570 = load float, ptr %1569, align 4, !tbaa !12
  %1571 = fpext float %1570 to double
  %1572 = fcmp olt double %1571, 0x3FF921FB54442D18
  br i1 %1572, label %1573, label %1585

1573:                                             ; preds = %1564
  %1574 = load ptr, ptr %124, align 8, !tbaa !97
  %1575 = load i32, ptr %133, align 4, !tbaa !4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [3 x float], ptr %1574, i64 %1576
  %1578 = getelementptr inbounds [3 x float], ptr %1577, i64 0, i64 2
  %1579 = load float, ptr %1578, align 4, !tbaa !12
  %1580 = fpext float %1579 to double
  %1581 = fcmp olt double %1580, 0x3FF921FB54442D18
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1573
  store i32 5, ptr %131, align 4, !tbaa !4
  br label %1584

1583:                                             ; preds = %1573
  store i32 6, ptr %131, align 4, !tbaa !4
  br label %1584

1584:                                             ; preds = %1583, %1582
  br label %1616

1585:                                             ; preds = %1564, %1555
  %1586 = load ptr, ptr %124, align 8, !tbaa !97
  %1587 = load i32, ptr %133, align 4, !tbaa !4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [3 x float], ptr %1586, i64 %1588
  %1590 = getelementptr inbounds [3 x float], ptr %1589, i64 0, i64 1
  %1591 = load float, ptr %1590, align 4, !tbaa !12
  %1592 = fpext float %1591 to double
  %1593 = fcmp ogt double %1592, 0x3FF921FB54442D18
  br i1 %1593, label %1594, label %1615

1594:                                             ; preds = %1585
  %1595 = load ptr, ptr %124, align 8, !tbaa !97
  %1596 = load i32, ptr %133, align 4, !tbaa !4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds [3 x float], ptr %1595, i64 %1597
  %1599 = getelementptr inbounds [3 x float], ptr %1598, i64 0, i64 1
  %1600 = load float, ptr %1599, align 4, !tbaa !12
  %1601 = fpext float %1600 to double
  %1602 = fcmp olt double %1601, 0x400921FB54442D18
  br i1 %1602, label %1603, label %1615

1603:                                             ; preds = %1594
  %1604 = load ptr, ptr %124, align 8, !tbaa !97
  %1605 = load i32, ptr %133, align 4, !tbaa !4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [3 x float], ptr %1604, i64 %1606
  %1608 = getelementptr inbounds [3 x float], ptr %1607, i64 0, i64 2
  %1609 = load float, ptr %1608, align 4, !tbaa !12
  %1610 = fpext float %1609 to double
  %1611 = fcmp olt double %1610, 0x3FF921FB54442D18
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1603
  store i32 7, ptr %131, align 4, !tbaa !4
  br label %1614

1613:                                             ; preds = %1603
  store i32 8, ptr %131, align 4, !tbaa !4
  br label %1614

1614:                                             ; preds = %1613, %1612
  br label %1615

1615:                                             ; preds = %1614, %1594, %1585
  br label %1616

1616:                                             ; preds = %1615, %1584
  br label %1617

1617:                                             ; preds = %1616, %1554
  br label %1618

1618:                                             ; preds = %1617, %1524
  %1619 = load ptr, ptr %118, align 8, !tbaa !95
  %1620 = icmp ne ptr %1619, null
  br i1 %1620, label %1621, label %1695

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %118, align 8, !tbaa !95
  %1623 = load i32, ptr %133, align 4, !tbaa !4
  %1624 = add nsw i32 %1623, 1
  %1625 = load ptr, ptr %120, align 8, !tbaa !97
  %1626 = load i32, ptr %227, align 4, !tbaa !4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [3 x float], ptr %1625, i64 %1627
  %1629 = getelementptr inbounds [3 x float], ptr %1628, i64 0, i64 0
  %1630 = load float, ptr %1629, align 4, !tbaa !12
  %1631 = fpext float %1630 to double
  %1632 = load ptr, ptr %120, align 8, !tbaa !97
  %1633 = load i32, ptr %227, align 4, !tbaa !4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [3 x float], ptr %1632, i64 %1634
  %1636 = getelementptr inbounds [3 x float], ptr %1635, i64 0, i64 1
  %1637 = load float, ptr %1636, align 4, !tbaa !12
  %1638 = fpext float %1637 to double
  %1639 = load ptr, ptr %120, align 8, !tbaa !97
  %1640 = load i32, ptr %227, align 4, !tbaa !4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [3 x float], ptr %1639, i64 %1641
  %1643 = getelementptr inbounds [3 x float], ptr %1642, i64 0, i64 2
  %1644 = load float, ptr %1643, align 4, !tbaa !12
  %1645 = fpext float %1644 to double
  %1646 = load ptr, ptr %120, align 8, !tbaa !97
  %1647 = load i32, ptr %227, align 4, !tbaa !4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [3 x float], ptr %1646, i64 %1648
  %1650 = getelementptr inbounds [3 x float], ptr %1649, i64 0, i64 0
  %1651 = load float, ptr %1650, align 4, !tbaa !12
  %1652 = load ptr, ptr %121, align 8, !tbaa !97
  %1653 = load i32, ptr %133, align 4, !tbaa !4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [3 x float], ptr %1652, i64 %1654
  %1656 = getelementptr inbounds [3 x float], ptr %1655, i64 0, i64 0
  %1657 = load float, ptr %1656, align 4, !tbaa !12
  %1658 = fdiv float %1657, 2.500000e+01
  %1659 = fadd float %1651, %1658
  %1660 = fpext float %1659 to double
  %1661 = load ptr, ptr %120, align 8, !tbaa !97
  %1662 = load i32, ptr %227, align 4, !tbaa !4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds [3 x float], ptr %1661, i64 %1663
  %1665 = getelementptr inbounds [3 x float], ptr %1664, i64 0, i64 1
  %1666 = load float, ptr %1665, align 4, !tbaa !12
  %1667 = load ptr, ptr %121, align 8, !tbaa !97
  %1668 = load i32, ptr %133, align 4, !tbaa !4
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds [3 x float], ptr %1667, i64 %1669
  %1671 = getelementptr inbounds [3 x float], ptr %1670, i64 0, i64 1
  %1672 = load float, ptr %1671, align 4, !tbaa !12
  %1673 = fdiv float %1672, 2.500000e+01
  %1674 = fadd float %1666, %1673
  %1675 = fpext float %1674 to double
  %1676 = load ptr, ptr %120, align 8, !tbaa !97
  %1677 = load i32, ptr %227, align 4, !tbaa !4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds [3 x float], ptr %1676, i64 %1678
  %1680 = getelementptr inbounds [3 x float], ptr %1679, i64 0, i64 2
  %1681 = load float, ptr %1680, align 4, !tbaa !12
  %1682 = load ptr, ptr %121, align 8, !tbaa !97
  %1683 = load i32, ptr %133, align 4, !tbaa !4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [3 x float], ptr %1682, i64 %1684
  %1686 = getelementptr inbounds [3 x float], ptr %1685, i64 0, i64 2
  %1687 = load float, ptr %1686, align 4, !tbaa !12
  %1688 = fdiv float %1687, 2.500000e+01
  %1689 = fadd float %1681, %1688
  %1690 = fpext float %1689 to double
  %1691 = load i32, ptr %131, align 4, !tbaa !4
  %1692 = load i32, ptr %227, align 4, !tbaa !4
  %1693 = load i32, ptr %133, align 4, !tbaa !4
  %1694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1622, ptr noundef @.str.172, i32 noundef %1624, double noundef %1631, double noundef %1638, double noundef %1645, double noundef %1660, double noundef %1675, double noundef %1690, i32 noundef %1691, i32 noundef %1692, i32 noundef %1693) #17
  br label %1695

1695:                                             ; preds = %1621, %1618
  br label %1696

1696:                                             ; preds = %1695, %1481
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %227) #17
  br label %1697

1697:                                             ; preds = %1696
  %1698 = load i32, ptr %133, align 4, !tbaa !4
  %1699 = add nsw i32 %1698, 1
  store i32 %1699, ptr %133, align 4, !tbaa !4
  br label %1241, !llvm.loop !126

1700:                                             ; preds = %1241
  %1701 = load ptr, ptr %118, align 8, !tbaa !95
  %1702 = icmp ne ptr %1701, null
  br i1 %1702, label %1703, label %1730

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %118, align 8, !tbaa !95
  %1705 = load float, ptr %148, align 4, !tbaa !12
  %1706 = fpext float %1705 to double
  %1707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1704, ptr noundef @.str.173, double noundef %1706) #17
  %1708 = load ptr, ptr %118, align 8, !tbaa !95
  %1709 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %1710 = getelementptr inbounds [3 x float], ptr %1709, i64 0, i64 0
  %1711 = load float, ptr %1710, align 16, !tbaa !12
  %1712 = fpext float %1711 to double
  %1713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1708, ptr noundef @.str.174, double noundef %1712) #17
  %1714 = load ptr, ptr %118, align 8, !tbaa !95
  %1715 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 1
  %1716 = getelementptr inbounds [3 x float], ptr %1715, i64 0, i64 1
  %1717 = load float, ptr %1716, align 4, !tbaa !12
  %1718 = fpext float %1717 to double
  %1719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1714, ptr noundef @.str.175, double noundef %1718) #17
  %1720 = load ptr, ptr %118, align 8, !tbaa !95
  %1721 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 2
  %1722 = getelementptr inbounds [3 x float], ptr %1721, i64 0, i64 2
  %1723 = load float, ptr %1722, align 8, !tbaa !12
  %1724 = fpext float %1723 to double
  %1725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1720, ptr noundef @.str.176, double noundef %1724) #17
  %1726 = load ptr, ptr %118, align 8, !tbaa !95
  %1727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1726, ptr noundef @.str.177) #17
  %1728 = load ptr, ptr %118, align 8, !tbaa !95
  %1729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1728, ptr noundef @.str.178) #17
  br label %1730

1730:                                             ; preds = %1703, %1700
  br label %1731

1731:                                             ; preds = %1730
  %1732 = load i32, ptr %134, align 4, !tbaa !4
  %1733 = add nsw i32 %1732, 1
  store i32 %1733, ptr %134, align 4, !tbaa !4
  br label %1236, !llvm.loop !127

1734:                                             ; preds = %1236
  br label %1735

1735:                                             ; preds = %1734, %1218
  store i32 0, ptr %135, align 4, !tbaa !4
  br label %1736

1736:                                             ; preds = %1752, %1735
  %1737 = load i32, ptr %135, align 4, !tbaa !4
  %1738 = icmp slt i32 %1737, 3
  br i1 %1738, label %1739, label %1755

1739:                                             ; preds = %1736
  %1740 = load i32, ptr %135, align 4, !tbaa !4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 %1741
  %1743 = load double, ptr %1742, align 8, !tbaa !85
  %1744 = load i32, ptr %135, align 4, !tbaa !4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 %1745
  %1747 = load double, ptr %1746, align 8, !tbaa !85
  %1748 = fmul double %1743, %1747
  %1749 = load i32, ptr %135, align 4, !tbaa !4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 %1750
  store double %1748, ptr %1751, align 8, !tbaa !85
  br label %1752

1752:                                             ; preds = %1739
  %1753 = load i32, ptr %135, align 4, !tbaa !4
  %1754 = add nsw i32 %1753, 1
  store i32 %1754, ptr %135, align 4, !tbaa !4
  br label %1736, !llvm.loop !128

1755:                                             ; preds = %1736
  %1756 = load ptr, ptr %47, align 8, !tbaa !16
  %1757 = icmp ne ptr %1756, null
  br i1 %1757, label %1758, label %1824

1758:                                             ; preds = %1755
  %1759 = load i32, ptr %137, align 4, !tbaa !4
  %1760 = load ptr, ptr %121, align 8, !tbaa !97
  %1761 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %1762 = load i8, ptr %50, align 1, !tbaa !14, !range !36, !noundef !37
  %1763 = trunc i8 %1762 to i1
  invoke void @_ZL15compute_avercosiPA3_fPfS1_b(i32 noundef %1759, ptr noundef %1760, ptr noundef %152, ptr noundef %1761, i1 noundef zeroext %1763)
          to label %1764 unwind label %494

1764:                                             ; preds = %1758
  %1765 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %1766 = load float, ptr %1765, align 4, !tbaa !12
  %1767 = fpext float %1766 to double
  %1768 = fsub double %1767, 5.000000e-01
  %1769 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %1768)
          to label %1770 unwind label %494

1770:                                             ; preds = %1764
  %1771 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 1
  %1772 = load float, ptr %1771, align 4, !tbaa !12
  %1773 = fpext float %1772 to double
  %1774 = fsub double %1773, 5.000000e-01
  %1775 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %1774)
          to label %1776 unwind label %494

1776:                                             ; preds = %1770
  %1777 = fadd double %1769, %1775
  %1778 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 2
  %1779 = load float, ptr %1778, align 4, !tbaa !12
  %1780 = fpext float %1779 to double
  %1781 = fsub double %1780, 5.000000e-01
  %1782 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %1781)
          to label %1783 unwind label %494

1783:                                             ; preds = %1776
  %1784 = fadd double %1777, %1782
  %1785 = call double @sqrt(double noundef %1784) #17, !tbaa !4
  %1786 = fptrunc double %1785 to float
  store float %1786, ptr %153, align 4, !tbaa !12
  %1787 = load i8, ptr %50, align 1, !tbaa !14, !range !36, !noundef !37
  %1788 = trunc i8 %1787 to i1
  br i1 %1788, label %1789, label %1807

1789:                                             ; preds = %1783
  %1790 = load ptr, ptr %117, align 8, !tbaa !95
  %1791 = load float, ptr %148, align 4, !tbaa !12
  %1792 = fpext float %1791 to double
  %1793 = load float, ptr %152, align 4, !tbaa !12
  %1794 = fpext float %1793 to double
  %1795 = load float, ptr %153, align 4, !tbaa !12
  %1796 = fpext float %1795 to double
  %1797 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %1798 = load float, ptr %1797, align 4, !tbaa !12
  %1799 = fpext float %1798 to double
  %1800 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 1
  %1801 = load float, ptr %1800, align 4, !tbaa !12
  %1802 = fpext float %1801 to double
  %1803 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 2
  %1804 = load float, ptr %1803, align 4, !tbaa !12
  %1805 = fpext float %1804 to double
  %1806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1790, ptr noundef @.str.179, double noundef %1792, double noundef %1794, double noundef %1796, double noundef %1799, double noundef %1802, double noundef %1805) #17
  br label %1823

1807:                                             ; preds = %1783
  %1808 = load ptr, ptr %117, align 8, !tbaa !95
  %1809 = load float, ptr %148, align 4, !tbaa !12
  %1810 = fpext float %1809 to double
  %1811 = load float, ptr %153, align 4, !tbaa !12
  %1812 = fpext float %1811 to double
  %1813 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %1814 = load float, ptr %1813, align 4, !tbaa !12
  %1815 = fpext float %1814 to double
  %1816 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 1
  %1817 = load float, ptr %1816, align 4, !tbaa !12
  %1818 = fpext float %1817 to double
  %1819 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 2
  %1820 = load float, ptr %1819, align 4, !tbaa !12
  %1821 = fpext float %1820 to double
  %1822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1808, ptr noundef @.str.180, double noundef %1810, double noundef %1812, double noundef %1815, double noundef %1818, double noundef %1821) #17
  br label %1823

1823:                                             ; preds = %1807, %1789
  br label %1824

1824:                                             ; preds = %1823, %1755
  %1825 = load i8, ptr %53, align 1, !tbaa !14, !range !36, !noundef !37
  %1826 = trunc i8 %1825 to i1
  br i1 %1826, label %1827, label %1842

1827:                                             ; preds = %1824
  %1828 = load ptr, ptr %125, align 8, !tbaa !35
  %1829 = load i32, ptr %58, align 4, !tbaa !4
  %1830 = load ptr, ptr %64, align 8, !tbaa !42
  %1831 = load ptr, ptr %65, align 8, !tbaa !44
  %1832 = load ptr, ptr %181, align 8, !tbaa !77
  %1833 = getelementptr inbounds nuw %struct.t_block, ptr %1832, i32 0, i32 1
  %1834 = load ptr, ptr %1833, align 8, !tbaa !80
  %1835 = load ptr, ptr %120, align 8, !tbaa !97
  %1836 = load ptr, ptr %121, align 8, !tbaa !97
  %1837 = load i32, ptr %40, align 4, !tbaa !40
  %1838 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %1839 = load ptr, ptr %180, align 8, !tbaa !84
  %1840 = load ptr, ptr %70, align 8, !tbaa !42
  invoke void @_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_(ptr noundef %1828, i32 noundef %1829, ptr noundef %1830, ptr noundef %1831, ptr noundef %1834, ptr noundef %1835, ptr noundef %1836, i32 noundef %1837, ptr noundef %1838, ptr noundef %1839, ptr noundef %1840)
          to label %1841 unwind label %494

1841:                                             ; preds = %1827
  br label %1842

1842:                                             ; preds = %1841, %1824
  %1843 = load i8, ptr %157, align 1, !tbaa !14, !range !36, !noundef !37
  %1844 = trunc i8 %1843 to i1
  br i1 %1844, label %1845, label %1878

1845:                                             ; preds = %1842
  %1846 = load i32, ptr %138, align 4, !tbaa !4
  %1847 = mul nsw i32 3, %1846
  store i32 %1847, ptr %139, align 4, !tbaa !4
  %1848 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 0
  %1849 = load double, ptr %1848, align 16, !tbaa !85
  %1850 = fptrunc double %1849 to float
  %1851 = load ptr, ptr %178, align 8, !tbaa !103
  %1852 = getelementptr inbounds ptr, ptr %1851, i64 0
  %1853 = load ptr, ptr %1852, align 8, !tbaa !97
  %1854 = load i32, ptr %139, align 4, !tbaa !4
  %1855 = add nsw i32 %1854, 0
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds float, ptr %1853, i64 %1856
  store float %1850, ptr %1857, align 4, !tbaa !12
  %1858 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 1
  %1859 = load double, ptr %1858, align 8, !tbaa !85
  %1860 = fptrunc double %1859 to float
  %1861 = load ptr, ptr %178, align 8, !tbaa !103
  %1862 = getelementptr inbounds ptr, ptr %1861, i64 0
  %1863 = load ptr, ptr %1862, align 8, !tbaa !97
  %1864 = load i32, ptr %139, align 4, !tbaa !4
  %1865 = add nsw i32 %1864, 1
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds float, ptr %1863, i64 %1866
  store float %1860, ptr %1867, align 4, !tbaa !12
  %1868 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 2
  %1869 = load double, ptr %1868, align 16, !tbaa !85
  %1870 = fptrunc double %1869 to float
  %1871 = load ptr, ptr %178, align 8, !tbaa !103
  %1872 = getelementptr inbounds ptr, ptr %1871, i64 0
  %1873 = load ptr, ptr %1872, align 8, !tbaa !97
  %1874 = load i32, ptr %139, align 4, !tbaa !4
  %1875 = add nsw i32 %1874, 2
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds float, ptr %1873, i64 %1876
  store float %1870, ptr %1877, align 4, !tbaa !12
  br label %1878

1878:                                             ; preds = %1845, %1842
  %1879 = load i32, ptr %71, align 4, !tbaa !4
  %1880 = icmp eq i32 %1879, 0
  br i1 %1880, label %1886, label %1881

1881:                                             ; preds = %1878
  %1882 = load i32, ptr %138, align 4, !tbaa !4
  %1883 = load i32, ptr %71, align 4, !tbaa !4
  %1884 = srem i32 %1882, %1883
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %1906

1886:                                             ; preds = %1881, %1878
  %1887 = load ptr, ptr %114, align 8, !tbaa !95
  %1888 = load float, ptr %148, align 4, !tbaa !12
  %1889 = fpext float %1888 to double
  %1890 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 0
  %1891 = load double, ptr %1890, align 16, !tbaa !85
  %1892 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 1
  %1893 = load double, ptr %1892, align 8, !tbaa !85
  %1894 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 2
  %1895 = load double, ptr %1894, align 16, !tbaa !85
  %1896 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 0
  %1897 = load double, ptr %1896, align 16, !tbaa !85
  %1898 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 1
  %1899 = load double, ptr %1898, align 8, !tbaa !85
  %1900 = fadd double %1897, %1899
  %1901 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 2
  %1902 = load double, ptr %1901, align 16, !tbaa !85
  %1903 = fadd double %1900, %1902
  %1904 = call double @sqrt(double noundef %1903) #17, !tbaa !4
  %1905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1887, ptr noundef @.str.181, double noundef %1889, double noundef %1891, double noundef %1893, double noundef %1895, double noundef %1904) #17
  br label %1906

1906:                                             ; preds = %1886, %1881
  store i32 0, ptr %135, align 4, !tbaa !4
  br label %1907

1907:                                             ; preds = %1940, %1906
  %1908 = load i32, ptr %135, align 4, !tbaa !4
  %1909 = icmp slt i32 %1908, 3
  br i1 %1909, label %1910, label %1943

1910:                                             ; preds = %1907
  %1911 = load i32, ptr %135, align 4, !tbaa !4
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 %1912
  %1914 = load double, ptr %1913, align 8, !tbaa !85
  %1915 = load i32, ptr %135, align 4, !tbaa !4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 %1916
  %1918 = load double, ptr %1917, align 8, !tbaa !85
  %1919 = fadd double %1918, %1914
  store double %1919, ptr %1917, align 8, !tbaa !85
  %1920 = load i32, ptr %135, align 4, !tbaa !4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 %1921
  %1923 = load double, ptr %1922, align 8, !tbaa !85
  %1924 = load i32, ptr %135, align 4, !tbaa !4
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 %1925
  %1927 = load double, ptr %1926, align 8, !tbaa !85
  %1928 = fadd double %1927, %1923
  store double %1928, ptr %1926, align 8, !tbaa !85
  %1929 = load i32, ptr %135, align 4, !tbaa !4
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 %1930
  %1932 = load double, ptr %1931, align 8, !tbaa !85
  %1933 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %1932)
          to label %1934 unwind label %494

1934:                                             ; preds = %1910
  %1935 = load i32, ptr %135, align 4, !tbaa !4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 %1936
  %1938 = load double, ptr %1937, align 8, !tbaa !85
  %1939 = fadd double %1938, %1933
  store double %1939, ptr %1937, align 8, !tbaa !85
  br label %1940

1940:                                             ; preds = %1934
  %1941 = load i32, ptr %135, align 4, !tbaa !4
  %1942 = add nsw i32 %1941, 1
  store i32 %1942, ptr %135, align 4, !tbaa !4
  br label %1907, !llvm.loop !129

1943:                                             ; preds = %1907
  %1944 = load i32, ptr %138, align 4, !tbaa !4
  %1945 = add nsw i32 %1944, 1
  store i32 %1945, ptr %138, align 4, !tbaa !4
  %1946 = load i32, ptr %138, align 4, !tbaa !4
  %1947 = sitofp i32 %1946 to double
  %1948 = fdiv double 1.000000e+00, %1947
  store double %1948, ptr %161, align 8, !tbaa !85
  %1949 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 0
  %1950 = load double, ptr %1949, align 16, !tbaa !85
  %1951 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 1
  %1952 = load double, ptr %1951, align 8, !tbaa !85
  %1953 = fadd double %1950, %1952
  %1954 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 2
  %1955 = load double, ptr %1954, align 16, !tbaa !85
  %1956 = fadd double %1953, %1955
  %1957 = load double, ptr %161, align 8, !tbaa !85
  %1958 = fmul double %1956, %1957
  store double %1958, ptr %165, align 8, !tbaa !85
  %1959 = load double, ptr %161, align 8, !tbaa !85
  %1960 = load double, ptr %161, align 8, !tbaa !85
  %1961 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 0
  %1962 = load double, ptr %1961, align 16, !tbaa !85
  %1963 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 0
  %1964 = load double, ptr %1963, align 16, !tbaa !85
  %1965 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 1
  %1966 = load double, ptr %1965, align 8, !tbaa !85
  %1967 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 1
  %1968 = load double, ptr %1967, align 8, !tbaa !85
  %1969 = fmul double %1966, %1968
  %1970 = call double @llvm.fmuladd.f64(double %1962, double %1964, double %1969)
  %1971 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 2
  %1972 = load double, ptr %1971, align 16, !tbaa !85
  %1973 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 2
  %1974 = load double, ptr %1973, align 16, !tbaa !85
  %1975 = call double @llvm.fmuladd.f64(double %1972, double %1974, double %1970)
  %1976 = fmul double %1960, %1975
  %1977 = fmul double %1959, %1976
  store double %1977, ptr %166, align 8, !tbaa !85
  %1978 = load double, ptr %165, align 8, !tbaa !85
  %1979 = load double, ptr %166, align 8, !tbaa !85
  %1980 = fsub double %1978, %1979
  store double %1980, ptr %159, align 8, !tbaa !85
  %1981 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %1982 = trunc i8 %1981 to i1
  br i1 %1982, label %1987, label %1983

1983:                                             ; preds = %1943
  %1984 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %1985 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %1984)
          to label %1986 unwind label %494

1986:                                             ; preds = %1983
  store float %1985, ptr %41, align 4, !tbaa !12
  br label %1987

1987:                                             ; preds = %1986, %1943
  %1988 = load float, ptr %41, align 4, !tbaa !12
  %1989 = fpext float %1988 to double
  %1990 = load double, ptr %162, align 8, !tbaa !85
  %1991 = fadd double %1990, %1989
  store double %1991, ptr %162, align 8, !tbaa !85
  %1992 = load double, ptr %159, align 8, !tbaa !85
  %1993 = load double, ptr %162, align 8, !tbaa !85
  %1994 = load i32, ptr %138, align 4, !tbaa !4
  %1995 = sitofp i32 %1994 to double
  %1996 = fdiv double %1993, %1995
  %1997 = load float, ptr %68, align 4, !tbaa !12
  %1998 = fpext float %1997 to double
  %1999 = load float, ptr %69, align 4, !tbaa !12
  %2000 = fpext float %1999 to double
  %2001 = invoke noundef float @_ZL8calc_epsdddd(double noundef %1992, double noundef %1996, double noundef %1998, double noundef %2000)
          to label %2002 unwind label %494

2002:                                             ; preds = %1987
  %2003 = fpext float %2001 to double
  store double %2003, ptr %160, align 8, !tbaa !85
  %2004 = load double, ptr %163, align 8, !tbaa !85
  %2005 = fcmp une double %2004, 0.000000e+00
  br i1 %2005, label %2006, label %2014

2006:                                             ; preds = %2002
  %2007 = load double, ptr %163, align 8, !tbaa !85
  %2008 = load i32, ptr %137, align 4, !tbaa !4
  %2009 = sitofp i32 %2008 to double
  %2010 = fdiv double %2007, %2009
  %2011 = load double, ptr %161, align 8, !tbaa !85
  %2012 = fmul double %2010, %2011
  %2013 = fptrunc double %2012 to float
  store float %2013, ptr %67, align 4, !tbaa !12
  br label %2014

2014:                                             ; preds = %2006, %2002
  %2015 = load i32, ptr %71, align 4, !tbaa !4
  %2016 = icmp eq i32 %2015, 0
  br i1 %2016, label %2022, label %2017

2017:                                             ; preds = %2014
  %2018 = load i32, ptr %138, align 4, !tbaa !4
  %2019 = load i32, ptr %71, align 4, !tbaa !4
  %2020 = srem i32 %2018, %2019
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2022, label %2104

2022:                                             ; preds = %2017, %2014
  %2023 = load ptr, ptr %115, align 8, !tbaa !95
  %2024 = load float, ptr %148, align 4, !tbaa !12
  %2025 = fpext float %2024 to double
  %2026 = load double, ptr %165, align 8, !tbaa !85
  %2027 = load double, ptr %166, align 8, !tbaa !85
  %2028 = load double, ptr %159, align 8, !tbaa !85
  %2029 = load double, ptr %166, align 8, !tbaa !85
  %2030 = load double, ptr %165, align 8, !tbaa !85
  %2031 = fdiv double %2029, %2030
  %2032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2023, ptr noundef @.str.182, double noundef %2025, double noundef %2026, double noundef %2027, double noundef %2028, double noundef %2031) #17
  %2033 = load ptr, ptr %49, align 8, !tbaa !16
  %2034 = icmp ne ptr %2033, null
  br i1 %2034, label %2035, label %2044

2035:                                             ; preds = %2022
  %2036 = load ptr, ptr %119, align 8, !tbaa !95
  %2037 = load float, ptr %148, align 4, !tbaa !12
  %2038 = fpext float %2037 to double
  %2039 = load ptr, ptr %176, align 8, !tbaa !101
  %2040 = invoke noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef %2039)
          to label %2041 unwind label %494

2041:                                             ; preds = %2035
  %2042 = fpext float %2040 to double
  %2043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2036, ptr noundef @.str.183, double noundef %2038, double noundef %2042) #17
  br label %2044

2044:                                             ; preds = %2041, %2022
  %2045 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %2046 = trunc i8 %2045 to i1
  br i1 %2046, label %2047, label %2050

2047:                                             ; preds = %2044
  %2048 = load float, ptr %67, align 4, !tbaa !12
  %2049 = fcmp une float %2048, -1.000000e+00
  br i1 %2049, label %2050, label %2097

2050:                                             ; preds = %2047, %2044
  %2051 = load double, ptr %159, align 8, !tbaa !85
  %2052 = load i32, ptr %137, align 4, !tbaa !4
  %2053 = sitofp i32 %2052 to float
  %2054 = load float, ptr %67, align 4, !tbaa !12
  %2055 = fmul float %2053, %2054
  %2056 = load float, ptr %67, align 4, !tbaa !12
  %2057 = fmul float %2055, %2056
  %2058 = fpext float %2057 to double
  %2059 = fdiv double %2051, %2058
  store double %2059, ptr %172, align 8, !tbaa !85
  %2060 = load float, ptr %68, align 4, !tbaa !12
  %2061 = fpext float %2060 to double
  %2062 = fcmp oeq double %2061, 0.000000e+00
  br i1 %2062, label %2063, label %2071

2063:                                             ; preds = %2050
  %2064 = load double, ptr %160, align 8, !tbaa !85
  %2065 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %2064, double 1.000000e+00)
  %2066 = load double, ptr %172, align 8, !tbaa !85
  %2067 = fmul double %2065, %2066
  %2068 = load double, ptr %160, align 8, !tbaa !85
  %2069 = fmul double 3.000000e+00, %2068
  %2070 = fdiv double %2067, %2069
  store double %2070, ptr %173, align 8, !tbaa !85
  br label %2089

2071:                                             ; preds = %2050
  %2072 = load float, ptr %68, align 4, !tbaa !12
  %2073 = fmul float 2.000000e+00, %2072
  %2074 = fpext float %2073 to double
  %2075 = load double, ptr %160, align 8, !tbaa !85
  %2076 = fadd double %2074, %2075
  %2077 = load double, ptr %160, align 8, !tbaa !85
  %2078 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %2077, double 1.000000e+00)
  %2079 = fmul double %2076, %2078
  %2080 = load double, ptr %172, align 8, !tbaa !85
  %2081 = fmul double %2079, %2080
  %2082 = load double, ptr %160, align 8, !tbaa !85
  %2083 = fmul double 3.000000e+00, %2082
  %2084 = load float, ptr %68, align 4, !tbaa !12
  %2085 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %2084, float 1.000000e+00)
  %2086 = fpext float %2085 to double
  %2087 = fmul double %2083, %2086
  %2088 = fdiv double %2081, %2087
  store double %2088, ptr %173, align 8, !tbaa !85
  br label %2089

2089:                                             ; preds = %2071, %2063
  %2090 = load ptr, ptr %116, align 8, !tbaa !95
  %2091 = load float, ptr %148, align 4, !tbaa !12
  %2092 = fpext float %2091 to double
  %2093 = load double, ptr %160, align 8, !tbaa !85
  %2094 = load double, ptr %172, align 8, !tbaa !85
  %2095 = load double, ptr %173, align 8, !tbaa !85
  %2096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2090, ptr noundef @.str.184, double noundef %2092, double noundef %2093, double noundef %2094, double noundef %2095) #17
  br label %2103

2097:                                             ; preds = %2047
  %2098 = load ptr, ptr %116, align 8, !tbaa !95
  %2099 = load float, ptr %148, align 4, !tbaa !12
  %2100 = fpext float %2099 to double
  %2101 = load double, ptr %160, align 8, !tbaa !85
  %2102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2098, ptr noundef @.str.185, double noundef %2100, double noundef %2101) #17
  br label %2103

2103:                                             ; preds = %2097, %2089
  br label %2104

2104:                                             ; preds = %2103, %2017
  %2105 = load ptr, ptr %176, align 8, !tbaa !101
  invoke void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %2105)
          to label %2106 unwind label %494

2106:                                             ; preds = %2104
  %2107 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %2108 = trunc i8 %2107 to i1
  br i1 %2108, label %2109, label %2119

2109:                                             ; preds = %2106
  %2110 = load ptr, ptr %132, align 8, !tbaa !99
  %2111 = load i32, ptr %144, align 4, !tbaa !4
  %2112 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  %2113 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  %2114 = load i32, ptr %129, align 4, !tbaa !4
  %2115 = load ptr, ptr %127, align 8, !tbaa !116
  %2116 = invoke noundef zeroext i1 @_ZL16read_mu_from_enxP9ener_fileiPKiPfS3_S3_iP10t_enxframe(ptr noundef %2110, i32 noundef %2111, ptr noundef %2112, ptr noundef %2113, ptr noundef %41, ptr noundef %148, i32 noundef %2114, ptr noundef %2115)
          to label %2117 unwind label %494

2117:                                             ; preds = %2109
  %2118 = zext i1 %2116 to i8
  store i8 %2118, ptr %158, align 1, !tbaa !14
  br label %2127

2119:                                             ; preds = %2106
  %2120 = load ptr, ptr %76, align 8, !tbaa !61
  %2121 = load ptr, ptr %140, align 8, !tbaa !130
  %2122 = load ptr, ptr %120, align 8, !tbaa !97
  %2123 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %2124 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %2120, ptr noundef %2121, ptr noundef %148, ptr noundef %2122, ptr noundef %2123)
          to label %2125 unwind label %494

2125:                                             ; preds = %2119
  %2126 = zext i1 %2124 to i8
  store i8 %2126, ptr %158, align 1, !tbaa !14
  br label %2127

2127:                                             ; preds = %2125, %2117
  %2128 = load float, ptr %148, align 4, !tbaa !12
  %2129 = invoke noundef i32 @_Z11check_timesf(float noundef %2128)
          to label %2130 unwind label %494

2130:                                             ; preds = %2127
  store i32 %2129, ptr %130, align 4, !tbaa !4
  br label %2131

2131:                                             ; preds = %2130
  %2132 = load i8, ptr %158, align 1, !tbaa !14, !range !36, !noundef !37
  %2133 = trunc i8 %2132 to i1
  br i1 %2133, label %2134, label %2137

2134:                                             ; preds = %2131
  %2135 = load i32, ptr %130, align 4, !tbaa !4
  %2136 = icmp eq i32 %2135, 0
  br label %2137

2137:                                             ; preds = %2134, %2131
  %2138 = phi i1 [ false, %2131 ], [ %2136, %2134 ]
  br i1 %2138, label %1147, label %2139, !llvm.loop !132

2139:                                             ; preds = %2137
  %2140 = load ptr, ptr %182, align 8, !tbaa !105
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %2140)
          to label %2141 unwind label %494

2141:                                             ; preds = %2139
  %2142 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %2143 = trunc i8 %2142 to i1
  br i1 %2143, label %2147, label %2144

2144:                                             ; preds = %2141
  %2145 = load ptr, ptr %140, align 8, !tbaa !130
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2145)
          to label %2146 unwind label %494

2146:                                             ; preds = %2144
  br label %2147

2147:                                             ; preds = %2146, %2141
  %2148 = load ptr, ptr %114, align 8, !tbaa !95
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2148)
          to label %2149 unwind label %494

2149:                                             ; preds = %2147
  %2150 = load ptr, ptr %115, align 8, !tbaa !95
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2150)
          to label %2151 unwind label %494

2151:                                             ; preds = %2149
  %2152 = load ptr, ptr %116, align 8, !tbaa !95
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2152)
          to label %2153 unwind label %494

2153:                                             ; preds = %2151
  %2154 = load ptr, ptr %49, align 8, !tbaa !16
  %2155 = icmp ne ptr %2154, null
  br i1 %2155, label %2156, label %2159

2156:                                             ; preds = %2153
  %2157 = load ptr, ptr %119, align 8, !tbaa !95
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2157)
          to label %2158 unwind label %494

2158:                                             ; preds = %2156
  br label %2159

2159:                                             ; preds = %2158, %2153
  %2160 = load ptr, ptr %47, align 8, !tbaa !16
  %2161 = icmp ne ptr %2160, null
  br i1 %2161, label %2162, label %2165

2162:                                             ; preds = %2159
  %2163 = load ptr, ptr %117, align 8, !tbaa !95
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2163)
          to label %2164 unwind label %494

2164:                                             ; preds = %2162
  br label %2165

2165:                                             ; preds = %2164, %2159
  %2166 = load ptr, ptr %118, align 8, !tbaa !95
  %2167 = icmp ne ptr %2166, null
  br i1 %2167, label %2168, label %2194

2168:                                             ; preds = %2165
  %2169 = load ptr, ptr %118, align 8, !tbaa !95
  %2170 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %2171 = getelementptr inbounds [3 x float], ptr %2170, i64 0, i64 0
  %2172 = load float, ptr %2171, align 16, !tbaa !12
  %2173 = fpext float %2172 to double
  %2174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2169, ptr noundef @.str.174, double noundef %2173) #17
  %2175 = load ptr, ptr %118, align 8, !tbaa !95
  %2176 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 1
  %2177 = getelementptr inbounds [3 x float], ptr %2176, i64 0, i64 1
  %2178 = load float, ptr %2177, align 4, !tbaa !12
  %2179 = fpext float %2178 to double
  %2180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2175, ptr noundef @.str.175, double noundef %2179) #17
  %2181 = load ptr, ptr %118, align 8, !tbaa !95
  %2182 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 2
  %2183 = getelementptr inbounds [3 x float], ptr %2182, i64 0, i64 2
  %2184 = load float, ptr %2183, align 8, !tbaa !12
  %2185 = fpext float %2184 to double
  %2186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2181, ptr noundef @.str.176, double noundef %2185) #17
  %2187 = load ptr, ptr %118, align 8, !tbaa !95
  %2188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2187, ptr noundef @.str.177) #17
  %2189 = load ptr, ptr %118, align 8, !tbaa !95
  %2190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2189, ptr noundef @.str.178) #17
  %2191 = load ptr, ptr %118, align 8, !tbaa !95
  %2192 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2191)
          to label %2193 unwind label %494

2193:                                             ; preds = %2168
  br label %2194

2194:                                             ; preds = %2193, %2165
  %2195 = load i8, ptr %72, align 1, !tbaa !14, !range !36, !noundef !37
  %2196 = trunc i8 %2195 to i1
  br i1 %2196, label %2197, label %2208

2197:                                             ; preds = %2194
  %2198 = load ptr, ptr %75, align 8, !tbaa !16
  %2199 = load i32, ptr %145, align 4, !tbaa !4
  %2200 = load i32, ptr %73, align 4, !tbaa !4
  %2201 = load ptr, ptr %179, align 8, !tbaa !97
  %2202 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %2203 = load i32, ptr %138, align 4, !tbaa !4
  %2204 = load ptr, ptr %76, align 8, !tbaa !61
  invoke void @_ZL17dump_slab_dipolesPKciiPA3_fS2_iPK16gmx_output_env_t(ptr noundef %2198, i32 noundef %2199, i32 noundef %2200, ptr noundef %2201, ptr noundef %2202, i32 noundef %2203, ptr noundef %2204)
          to label %2205 unwind label %494

2205:                                             ; preds = %2197
  %2206 = load ptr, ptr %179, align 8, !tbaa !97
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.157, ptr noundef @.str.100, i32 noundef 1441, ptr noundef %2206)
          to label %2207 unwind label %494

2207:                                             ; preds = %2205
  br label %2208

2208:                                             ; preds = %2207, %2194
  %2209 = load i32, ptr %138, align 4, !tbaa !4
  %2210 = sitofp i32 %2209 to double
  %2211 = load double, ptr %162, align 8, !tbaa !85
  %2212 = fdiv double %2211, %2210
  store double %2212, ptr %162, align 8, !tbaa !85
  %2213 = load double, ptr %162, align 8, !tbaa !85
  %2214 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.186, double noundef %2213)
          to label %2215 unwind label %494

2215:                                             ; preds = %2208
  %2216 = load i8, ptr %53, align 1, !tbaa !14, !range !36, !noundef !37
  %2217 = trunc i8 %2216 to i1
  br i1 %2217, label %2218, label %2233

2218:                                             ; preds = %2215
  %2219 = load ptr, ptr %54, align 8, !tbaa !16
  %2220 = load ptr, ptr %125, align 8, !tbaa !35
  %2221 = load ptr, ptr %64, align 8, !tbaa !42
  %2222 = getelementptr inbounds i32, ptr %2221, i64 0
  %2223 = load i32, ptr %2222, align 4, !tbaa !4
  %2224 = load i32, ptr %138, align 4, !tbaa !4
  %2225 = load double, ptr %162, align 8, !tbaa !85
  %2226 = fptrunc double %2225 to float
  %2227 = load ptr, ptr %76, align 8, !tbaa !61
  invoke void @_ZL12print_gkrbinPKcP8t_gkrbiniifPK16gmx_output_env_t(ptr noundef %2219, ptr noundef %2220, i32 noundef %2223, i32 noundef %2224, float noundef %2226, ptr noundef %2227)
          to label %2228 unwind label %494

2228:                                             ; preds = %2218
  %2229 = load ptr, ptr %59, align 8, !tbaa !16
  %2230 = load ptr, ptr %125, align 8, !tbaa !35
  %2231 = load ptr, ptr %56, align 8, !tbaa !42
  invoke void @_ZL10print_cmapPKcP8t_gkrbinPi(ptr noundef %2229, ptr noundef %2230, ptr noundef %2231)
          to label %2232 unwind label %494

2232:                                             ; preds = %2228
  br label %2233

2233:                                             ; preds = %2232, %2215
  %2234 = load i8, ptr %156, align 1, !tbaa !14, !range !36, !noundef !37
  %2235 = trunc i8 %2234 to i1
  br i1 %2235, label %2236, label %2281

2236:                                             ; preds = %2233
  %2237 = load i32, ptr %138, align 4, !tbaa !4
  %2238 = icmp slt i32 %2237, 2
  br i1 %2238, label %2239, label %2242

2239:                                             ; preds = %2236
  %2240 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.187)
          to label %2241 unwind label %494

2241:                                             ; preds = %2239
  br label %2280

2242:                                             ; preds = %2236
  %2243 = load float, ptr %150, align 4, !tbaa !12
  %2244 = load float, ptr %149, align 4, !tbaa !12
  %2245 = fsub float %2243, %2244
  %2246 = load i32, ptr %138, align 4, !tbaa !4
  %2247 = sub nsw i32 %2246, 1
  %2248 = sitofp i32 %2247 to float
  %2249 = fdiv float %2245, %2248
  store float %2249, ptr %151, align 4, !tbaa !12
  %2250 = load float, ptr %149, align 4, !tbaa !12
  %2251 = fpext float %2250 to double
  %2252 = load float, ptr %148, align 4, !tbaa !12
  %2253 = fpext float %2252 to double
  %2254 = load i32, ptr %138, align 4, !tbaa !4
  %2255 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.188, double noundef %2251, double noundef %2253, i32 noundef %2254)
          to label %2256 unwind label %494

2256:                                             ; preds = %2242
  store i64 4, ptr %146, align 8, !tbaa !73
  %2257 = load i8, ptr %157, align 1, !tbaa !14, !range !36, !noundef !37
  %2258 = trunc i8 %2257 to i1
  br i1 %2258, label %2259, label %2267

2259:                                             ; preds = %2256
  %2260 = load ptr, ptr %52, align 8, !tbaa !16
  %2261 = load ptr, ptr %76, align 8, !tbaa !61
  %2262 = load i32, ptr %138, align 4, !tbaa !4
  %2263 = load ptr, ptr %178, align 8, !tbaa !103
  %2264 = load float, ptr %151, align 4, !tbaa !12
  %2265 = load i64, ptr %146, align 8, !tbaa !73
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %2260, ptr noundef %2261, ptr noundef @.str.189, i32 noundef %2262, i32 noundef 1, ptr noundef %2263, float noundef %2264, i64 noundef %2265, i1 noundef zeroext true)
          to label %2266 unwind label %494

2266:                                             ; preds = %2259
  br label %2279

2267:                                             ; preds = %2256
  %2268 = load ptr, ptr %52, align 8, !tbaa !16
  %2269 = load ptr, ptr %76, align 8, !tbaa !61
  %2270 = load i32, ptr %138, align 4, !tbaa !4
  %2271 = load i32, ptr %137, align 4, !tbaa !4
  %2272 = load ptr, ptr %178, align 8, !tbaa !103
  %2273 = load float, ptr %151, align 4, !tbaa !12
  %2274 = load i64, ptr %146, align 8, !tbaa !73
  %2275 = load ptr, ptr %51, align 8, !tbaa !16
  %2276 = call i32 @strcmp(ptr noundef %2275, ptr noundef @.str.38) #19
  %2277 = icmp ne i32 %2276, 0
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %2268, ptr noundef %2269, ptr noundef @.str.190, i32 noundef %2270, i32 noundef %2271, ptr noundef %2272, float noundef %2273, i64 noundef %2274, i1 noundef zeroext %2277)
          to label %2278 unwind label %494

2278:                                             ; preds = %2267
  br label %2279

2279:                                             ; preds = %2278, %2266
  br label %2280

2280:                                             ; preds = %2279, %2241
  br label %2281

2281:                                             ; preds = %2280, %2233
  %2282 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %2283 = trunc i8 %2282 to i1
  br i1 %2283, label %2398, label %2284

2284:                                             ; preds = %2281
  call void @llvm.lifetime.start.p0(i64 12, ptr %229) #17
  %2285 = load ptr, ptr %175, align 8, !tbaa !101
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4 %229, ptr noundef %2285)
          to label %2286 unwind label %2366

2286:                                             ; preds = %2284
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #17
  %2287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %229) #17
  store ptr %2287, ptr %230, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #17
  %2288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %229) #17
  store ptr %2288, ptr %231, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #17
  %2289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %229) #17
  store ptr %2289, ptr %232, align 8, !tbaa !97
  %2290 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.191)
          to label %2291 unwind label %2370

2291:                                             ; preds = %2286
  %2292 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.192)
          to label %2293 unwind label %2370

2293:                                             ; preds = %2291
  %2294 = load ptr, ptr %230, align 8, !tbaa !97
  %2295 = load float, ptr %2294, align 4, !tbaa !12
  %2296 = fpext float %2295 to double
  %2297 = load ptr, ptr %231, align 8, !tbaa !97
  %2298 = load float, ptr %2297, align 4, !tbaa !12
  %2299 = fpext float %2298 to double
  %2300 = load ptr, ptr %232, align 8, !tbaa !97
  %2301 = load float, ptr %2300, align 4, !tbaa !12
  %2302 = fpext float %2301 to double
  %2303 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.193, double noundef %2296, double noundef %2299, double noundef %2302)
          to label %2304 unwind label %2370

2304:                                             ; preds = %2293
  %2305 = load i8, ptr %61, align 1, !tbaa !14, !range !36, !noundef !37
  %2306 = trunc i8 %2305 to i1
  br i1 %2306, label %2307, label %2393

2307:                                             ; preds = %2304
  call void @llvm.lifetime.start.p0(i64 12, ptr %233) #17
  %2308 = load ptr, ptr %174, align 8, !tbaa !111
  %2309 = getelementptr inbounds ptr, ptr %2308, i64 0
  %2310 = load ptr, ptr %2309, align 8, !tbaa !101
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4 %233, ptr noundef %2310)
          to label %2311 unwind label %2374

2311:                                             ; preds = %2307
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #17
  %2312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %233) #17
  store ptr %2312, ptr %234, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #17
  %2313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %233) #17
  store ptr %2313, ptr %235, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #17
  %2314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %233) #17
  store ptr %2314, ptr %236, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 12, ptr %237) #17
  %2315 = load ptr, ptr %174, align 8, !tbaa !111
  %2316 = getelementptr inbounds ptr, ptr %2315, i64 1
  %2317 = load ptr, ptr %2316, align 8, !tbaa !101
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4 %237, ptr noundef %2317)
          to label %2318 unwind label %2378

2318:                                             ; preds = %2311
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #17
  %2319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %237) #17
  store ptr %2319, ptr %238, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #17
  %2320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %237) #17
  store ptr %2320, ptr %239, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #17
  %2321 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %237) #17
  store ptr %2321, ptr %240, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 12, ptr %241) #17
  %2322 = load ptr, ptr %174, align 8, !tbaa !111
  %2323 = getelementptr inbounds ptr, ptr %2322, i64 2
  %2324 = load ptr, ptr %2323, align 8, !tbaa !101
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4 %241, ptr noundef %2324)
          to label %2325 unwind label %2382

2325:                                             ; preds = %2318
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #17
  %2326 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %241) #17
  store ptr %2326, ptr %242, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #17
  %2327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %241) #17
  store ptr %2327, ptr %243, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #17
  %2328 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %241) #17
  store ptr %2328, ptr %244, align 8, !tbaa !97
  %2329 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.194)
          to label %2330 unwind label %2386

2330:                                             ; preds = %2325
  %2331 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.195)
          to label %2332 unwind label %2386

2332:                                             ; preds = %2330
  %2333 = load ptr, ptr %234, align 8, !tbaa !97
  %2334 = load float, ptr %2333, align 4, !tbaa !12
  %2335 = fpext float %2334 to double
  %2336 = load ptr, ptr %238, align 8, !tbaa !97
  %2337 = load float, ptr %2336, align 4, !tbaa !12
  %2338 = fpext float %2337 to double
  %2339 = load ptr, ptr %242, align 8, !tbaa !97
  %2340 = load float, ptr %2339, align 4, !tbaa !12
  %2341 = fpext float %2340 to double
  %2342 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.196, double noundef %2335, double noundef %2338, double noundef %2341)
          to label %2343 unwind label %2386

2343:                                             ; preds = %2332
  %2344 = load ptr, ptr %235, align 8, !tbaa !97
  %2345 = load float, ptr %2344, align 4, !tbaa !12
  %2346 = fpext float %2345 to double
  %2347 = load ptr, ptr %239, align 8, !tbaa !97
  %2348 = load float, ptr %2347, align 4, !tbaa !12
  %2349 = fpext float %2348 to double
  %2350 = load ptr, ptr %243, align 8, !tbaa !97
  %2351 = load float, ptr %2350, align 4, !tbaa !12
  %2352 = fpext float %2351 to double
  %2353 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.197, double noundef %2346, double noundef %2349, double noundef %2352)
          to label %2354 unwind label %2386

2354:                                             ; preds = %2343
  %2355 = load ptr, ptr %236, align 8, !tbaa !97
  %2356 = load float, ptr %2355, align 4, !tbaa !12
  %2357 = fpext float %2356 to double
  %2358 = load ptr, ptr %240, align 8, !tbaa !97
  %2359 = load float, ptr %2358, align 4, !tbaa !12
  %2360 = fpext float %2359 to double
  %2361 = load ptr, ptr %244, align 8, !tbaa !97
  %2362 = load float, ptr %2361, align 4, !tbaa !12
  %2363 = fpext float %2362 to double
  %2364 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.198, double noundef %2357, double noundef %2360, double noundef %2363)
          to label %2365 unwind label %2386

2365:                                             ; preds = %2354
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %241) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %237) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %233) #17
  br label %2393

2366:                                             ; preds = %2284
  %2367 = landingpad { ptr, i32 }
          cleanup
  %2368 = extractvalue { ptr, i32 } %2367, 0
  store ptr %2368, ptr %80, align 8
  %2369 = extractvalue { ptr, i32 } %2367, 1
  store i32 %2369, ptr %81, align 4
  br label %2397

2370:                                             ; preds = %2393, %2293, %2291, %2286
  %2371 = landingpad { ptr, i32 }
          cleanup
  %2372 = extractvalue { ptr, i32 } %2371, 0
  store ptr %2372, ptr %80, align 8
  %2373 = extractvalue { ptr, i32 } %2371, 1
  store i32 %2373, ptr %81, align 4
  br label %2396

2374:                                             ; preds = %2307
  %2375 = landingpad { ptr, i32 }
          cleanup
  %2376 = extractvalue { ptr, i32 } %2375, 0
  store ptr %2376, ptr %80, align 8
  %2377 = extractvalue { ptr, i32 } %2375, 1
  store i32 %2377, ptr %81, align 4
  br label %2392

2378:                                             ; preds = %2311
  %2379 = landingpad { ptr, i32 }
          cleanup
  %2380 = extractvalue { ptr, i32 } %2379, 0
  store ptr %2380, ptr %80, align 8
  %2381 = extractvalue { ptr, i32 } %2379, 1
  store i32 %2381, ptr %81, align 4
  br label %2391

2382:                                             ; preds = %2318
  %2383 = landingpad { ptr, i32 }
          cleanup
  %2384 = extractvalue { ptr, i32 } %2383, 0
  store ptr %2384, ptr %80, align 8
  %2385 = extractvalue { ptr, i32 } %2383, 1
  store i32 %2385, ptr %81, align 4
  br label %2390

2386:                                             ; preds = %2354, %2343, %2332, %2330, %2325
  %2387 = landingpad { ptr, i32 }
          cleanup
  %2388 = extractvalue { ptr, i32 } %2387, 0
  store ptr %2388, ptr %80, align 8
  %2389 = extractvalue { ptr, i32 } %2387, 1
  store i32 %2389, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #17
  br label %2390

2390:                                             ; preds = %2386, %2382
  call void @llvm.lifetime.end.p0(i64 12, ptr %241) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #17
  br label %2391

2391:                                             ; preds = %2390, %2378
  call void @llvm.lifetime.end.p0(i64 12, ptr %237) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #17
  br label %2392

2392:                                             ; preds = %2391, %2374
  call void @llvm.lifetime.end.p0(i64 12, ptr %233) #17
  br label %2396

2393:                                             ; preds = %2365, %2304
  %2394 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.199)
          to label %2395 unwind label %2370

2395:                                             ; preds = %2393
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %229) #17
  br label %2398

2396:                                             ; preds = %2392, %2370
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #17
  br label %2397

2397:                                             ; preds = %2396, %2366
  call void @llvm.lifetime.end.p0(i64 12, ptr %229) #17
  br label %2535

2398:                                             ; preds = %2395, %2281
  %2399 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.200)
          to label %2400 unwind label %494

2400:                                             ; preds = %2398
  %2401 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 0
  %2402 = load double, ptr %2401, align 16, !tbaa !85
  %2403 = load i32, ptr %138, align 4, !tbaa !4
  %2404 = sitofp i32 %2403 to double
  %2405 = fdiv double %2402, %2404
  %2406 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.201, double noundef %2405)
          to label %2407 unwind label %494

2407:                                             ; preds = %2400
  %2408 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 1
  %2409 = load double, ptr %2408, align 8, !tbaa !85
  %2410 = load i32, ptr %138, align 4, !tbaa !4
  %2411 = sitofp i32 %2410 to double
  %2412 = fdiv double %2409, %2411
  %2413 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.202, double noundef %2412)
          to label %2414 unwind label %494

2414:                                             ; preds = %2407
  %2415 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 2
  %2416 = load double, ptr %2415, align 16, !tbaa !85
  %2417 = load i32, ptr %138, align 4, !tbaa !4
  %2418 = sitofp i32 %2417 to double
  %2419 = fdiv double %2416, %2418
  %2420 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.203, double noundef %2419)
          to label %2421 unwind label %494

2421:                                             ; preds = %2414
  %2422 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 0
  %2423 = load double, ptr %2422, align 16, !tbaa !85
  %2424 = load i32, ptr %138, align 4, !tbaa !4
  %2425 = sitofp i32 %2424 to double
  %2426 = fdiv double %2423, %2425
  %2427 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.204, double noundef %2426)
          to label %2428 unwind label %494

2428:                                             ; preds = %2421
  %2429 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 1
  %2430 = load double, ptr %2429, align 8, !tbaa !85
  %2431 = load i32, ptr %138, align 4, !tbaa !4
  %2432 = sitofp i32 %2431 to double
  %2433 = fdiv double %2430, %2432
  %2434 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.205, double noundef %2433)
          to label %2435 unwind label %494

2435:                                             ; preds = %2428
  %2436 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 2
  %2437 = load double, ptr %2436, align 16, !tbaa !85
  %2438 = load i32, ptr %138, align 4, !tbaa !4
  %2439 = sitofp i32 %2438 to double
  %2440 = fdiv double %2437, %2439
  %2441 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.206, double noundef %2440)
          to label %2442 unwind label %494

2442:                                             ; preds = %2435
  %2443 = load double, ptr %165, align 8, !tbaa !85
  %2444 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.207, double noundef %2443)
          to label %2445 unwind label %494

2445:                                             ; preds = %2442
  %2446 = load double, ptr %166, align 8, !tbaa !85
  %2447 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.208, double noundef %2446)
          to label %2448 unwind label %494

2448:                                             ; preds = %2445
  %2449 = load double, ptr %159, align 8, !tbaa !85
  %2450 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.209, double noundef %2449)
          to label %2451 unwind label %494

2451:                                             ; preds = %2448
  %2452 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %2453 = trunc i8 %2452 to i1
  br i1 %2453, label %2454, label %2457

2454:                                             ; preds = %2451
  %2455 = load float, ptr %67, align 4, !tbaa !12
  %2456 = fcmp une float %2455, -1.000000e+00
  br i1 %2456, label %2457, label %2464

2457:                                             ; preds = %2454, %2451
  %2458 = load double, ptr %172, align 8, !tbaa !85
  %2459 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.210, double noundef %2458)
          to label %2460 unwind label %494

2460:                                             ; preds = %2457
  %2461 = load double, ptr %173, align 8, !tbaa !85
  %2462 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.211, double noundef %2461)
          to label %2463 unwind label %494

2463:                                             ; preds = %2460
  br label %2464

2464:                                             ; preds = %2463, %2454
  %2465 = load double, ptr %160, align 8, !tbaa !85
  %2466 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.212, double noundef %2465)
          to label %2467 unwind label %494

2467:                                             ; preds = %2464
  %2468 = load i8, ptr %62, align 1, !tbaa !14, !range !36, !noundef !37
  %2469 = trunc i8 %2468 to i1
  br i1 %2469, label %2529, label %2470

2470:                                             ; preds = %2467
  call void @llvm.lifetime.start.p0(i64 40, ptr %245) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %2471 unwind label %2505

2471:                                             ; preds = %2470
  call void @llvm.lifetime.start.p0(i64 32, ptr %246) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %247) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef @.str.214, ptr noundef nonnull align 1 dereferenceable(1) %247)
          to label %2472 unwind label %2509

2472:                                             ; preds = %2471
  call void @llvm.lifetime.start.p0(i64 32, ptr %248) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %249) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %249)
          to label %2473 unwind label %2513

2473:                                             ; preds = %2472
  %2474 = load ptr, ptr %76, align 8, !tbaa !61
  %2475 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef @.str.213, ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef %2474)
          to label %2476 unwind label %2517

2476:                                             ; preds = %2473
  store ptr %2475, ptr %113, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %249) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %248) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %247) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %246) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %245) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %245) #17
  store i32 0, ptr %133, align 4, !tbaa !4
  br label %2477

2477:                                             ; preds = %2502, %2476
  %2478 = load i32, ptr %133, align 4, !tbaa !4
  %2479 = load i32, ptr %142, align 4, !tbaa !4
  %2480 = icmp slt i32 %2478, %2479
  br i1 %2480, label %2481, label %2524

2481:                                             ; preds = %2477
  %2482 = load ptr, ptr %113, align 8, !tbaa !95
  %2483 = load i32, ptr %133, align 4, !tbaa !4
  %2484 = sitofp i32 %2483 to float
  %2485 = load float, ptr %66, align 4, !tbaa !12
  %2486 = fmul float %2484, %2485
  %2487 = load i32, ptr %142, align 4, !tbaa !4
  %2488 = sitofp i32 %2487 to float
  %2489 = fdiv float %2486, %2488
  %2490 = fpext float %2489 to double
  %2491 = load ptr, ptr %141, align 8, !tbaa !42
  %2492 = load i32, ptr %133, align 4, !tbaa !4
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds i32, ptr %2491, i64 %2493
  %2495 = load i32, ptr %2494, align 4, !tbaa !4
  %2496 = sitofp i32 %2495 to float
  %2497 = load i32, ptr %138, align 4, !tbaa !4
  %2498 = sitofp i32 %2497 to float
  %2499 = fdiv float %2496, %2498
  %2500 = fpext float %2499 to double
  %2501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2482, ptr noundef @.str.215, double noundef %2490, double noundef %2500) #17
  br label %2502

2502:                                             ; preds = %2481
  %2503 = load i32, ptr %133, align 4, !tbaa !4
  %2504 = add nsw i32 %2503, 1
  store i32 %2504, ptr %133, align 4, !tbaa !4
  br label %2477, !llvm.loop !133

2505:                                             ; preds = %2470
  %2506 = landingpad { ptr, i32 }
          cleanup
  %2507 = extractvalue { ptr, i32 } %2506, 0
  store ptr %2507, ptr %80, align 8
  %2508 = extractvalue { ptr, i32 } %2506, 1
  store i32 %2508, ptr %81, align 4
  br label %2523

2509:                                             ; preds = %2471
  %2510 = landingpad { ptr, i32 }
          cleanup
  %2511 = extractvalue { ptr, i32 } %2510, 0
  store ptr %2511, ptr %80, align 8
  %2512 = extractvalue { ptr, i32 } %2510, 1
  store i32 %2512, ptr %81, align 4
  br label %2522

2513:                                             ; preds = %2472
  %2514 = landingpad { ptr, i32 }
          cleanup
  %2515 = extractvalue { ptr, i32 } %2514, 0
  store ptr %2515, ptr %80, align 8
  %2516 = extractvalue { ptr, i32 } %2514, 1
  store i32 %2516, ptr %81, align 4
  br label %2521

2517:                                             ; preds = %2473
  %2518 = landingpad { ptr, i32 }
          cleanup
  %2519 = extractvalue { ptr, i32 } %2518, 0
  store ptr %2519, ptr %80, align 8
  %2520 = extractvalue { ptr, i32 } %2518, 1
  store i32 %2520, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #17
  br label %2521

2521:                                             ; preds = %2517, %2513
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %249) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %248) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #17
  br label %2522

2522:                                             ; preds = %2521, %2509
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %247) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %246) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %245) #17
  br label %2523

2523:                                             ; preds = %2522, %2505
  call void @llvm.lifetime.end.p0(i64 40, ptr %245) #17
  br label %2535

2524:                                             ; preds = %2477
  %2525 = load ptr, ptr %113, align 8, !tbaa !95
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2525)
          to label %2526 unwind label %494

2526:                                             ; preds = %2524
  %2527 = load ptr, ptr %141, align 8, !tbaa !42
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.171, ptr noundef @.str.100, i32 noundef 1535, ptr noundef %2527)
          to label %2528 unwind label %494

2528:                                             ; preds = %2526
  br label %2529

2529:                                             ; preds = %2528, %2467
  %2530 = load i8, ptr %53, align 1, !tbaa !14, !range !36, !noundef !37
  %2531 = trunc i8 %2530 to i1
  br i1 %2531, label %2532, label %2534

2532:                                             ; preds = %2529
  invoke void @_ZL11done_gkrbinPP8t_gkrbin(ptr noundef %125)
          to label %2533 unwind label %494

2533:                                             ; preds = %2532
  br label %2534

2534:                                             ; preds = %2533, %2529
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %177) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %171) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %170) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %155) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %154) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %123) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %122) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %107) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %99) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %99) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %92) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %92) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %86) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %77) #17
  ret void

2535:                                             ; preds = %2523, %2397, %1327, %1080, %997, %950, %937, %932, %923, %883, %882, %817, %754, %735, %716, %564, %494, %493, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %177) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %171) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %170) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %155) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %154) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %123) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %122) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #17
  br label %2536

2536:                                             ; preds = %2535, %444
  call void @llvm.lifetime.end.p0(i64 96, ptr %107) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %99) #17
  br label %2537

2537:                                             ; preds = %2536, %420
  call void @llvm.lifetime.end.p0(i64 160, ptr %99) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %92) #17
  br label %2538

2538:                                             ; preds = %2537, %386
  call void @llvm.lifetime.end.p0(i64 128, ptr %92) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #17
  br label %2539

2539:                                             ; preds = %2538, %357
  call void @llvm.lifetime.end.p0(i64 96, ptr %86) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #17
  br label %2540

2540:                                             ; preds = %2539, %333
  call void @llvm.lifetime.end.p0(i64 128, ptr %77) #17
  br label %2541

2541:                                             ; preds = %2540
  %2542 = load ptr, ptr %80, align 8
  %2543 = load i32, ptr %81, align 4
  %2544 = insertvalue { ptr, i32 } poison, ptr %2542, 0
  %2545 = insertvalue { ptr, i32 } %2544, i32 %2543, 1
  resume { ptr, i32 } %2545

2546:                                             ; preds = %946
  %2547 = landingpad { ptr, i32 }
          catch ptr null
  %2548 = extractvalue { ptr, i32 } %2547, 0
  call void @__clang_call_terminate(ptr %2548) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !97
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !97
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !97
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = load ptr, ptr %2, align 8, !tbaa !97
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !97
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = load ptr, ptr %2, align 8, !tbaa !97
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = load ptr, ptr %2, align 8, !tbaa !97
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !97
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = load ptr, ptr %2, align 8, !tbaa !97
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !12
  %60 = load ptr, ptr %2, align 8, !tbaa !97
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = load ptr, ptr %2, align 8, !tbaa !97
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !12
  %68 = load ptr, ptr %2, align 8, !tbaa !97
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !12
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !147
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !148
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !147
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
  %25 = load ptr, ptr %6, align 8, !tbaa !148
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
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !159
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !147
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
  store ptr %0, ptr %5, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !147
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
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %3, ptr %7, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !157
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
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !148
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !73
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.114) #18
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
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load i64, ptr %7, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !150
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
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !164
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
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !73
  %15 = load i64, ptr %7, align 8, !tbaa !73
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !73
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
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !166
  %28 = load i64, ptr %7, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !168
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %7, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !166
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !73
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %6, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !73
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !73
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
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !172
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
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !175
  %7 = load ptr, ptr %3, align 8, !tbaa !175
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !175
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !175
  store ptr null, ptr %15, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #8 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !85
  %3 = load double, ptr %2, align 8, !tbaa !85
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !148
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.114) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @"__PRETTY_FUNCTION__._ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.100, i32 noundef 874) #18
  unreachable
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !191
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !191
  store ptr %15, ptr %16, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !103
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %15, ptr %16, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !103
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %15, ptr %16, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !193
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %15, ptr %16, align 8, !tbaa !111
  ret void
}

declare noundef ptr @_Z14gmx_stats_initv() #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !197
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !197
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSB_10value_typeESC_E4typeEEERSB_(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat {
  %2 = alloca %"class.gmx::ArrayRef.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  call void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.gmx::ArrayRef.8", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8, !tbaa !73
  %14 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13) #17
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %16 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %11, i32 0, i32 0
  %17 = load i64, ptr %6, align 8, !tbaa !73
  %18 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17) #17
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !tbaa !73
  %21 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %20) #17
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %9, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !201
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !69
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(10) %14)
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

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !203
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !14, !range !36, !noundef !37
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.gmx::BinaryInformationSettings", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !205
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings10linePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.gmx::BinaryInformationSettings", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !207
  ret ptr %5
}

declare void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) #5

declare noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef) #5

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm4EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !208
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !208
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #20
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSB_10value_typeESC_E4typeEEERSB_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca %"class.gmx::ArrayRef.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  call void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !210
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8, !tbaa !210
  store ptr %15, ptr %16, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !12
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !12
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !97
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16read_mu_from_enxP9ener_fileiPKiPfS3_S3_iP10t_enxframe(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [22 x i8], align 16
  store ptr %0, ptr %9, align 8, !tbaa !99
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !42
  store ptr %3, ptr %12, align 8, !tbaa !97
  store ptr %4, ptr %13, align 8, !tbaa !97
  store ptr %5, ptr %14, align 8, !tbaa !97
  store i32 %6, ptr %15, align 4, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 22, ptr %19) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !99
  %21 = load ptr, ptr %16, align 8, !tbaa !116
  %22 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %20, ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %18, align 1, !tbaa !14
  %24 = load ptr, ptr %16, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.t_enxframe, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !212
  %27 = load i32, ptr %15, align 4, !tbaa !4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %8
  %30 = load ptr, ptr @stderr, align 8, !tbaa !95
  %31 = load i32, ptr %15, align 4, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.t_enxframe, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !216
  %35 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %36 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %16, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.t_enxframe, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !217
  %40 = load ptr, ptr %16, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.t_enxframe, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !212
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.218, i32 noundef %31, ptr noundef %36, double noundef %39, i32 noundef %42) #17
  br label %44

44:                                               ; preds = %29, %8
  %45 = load i8, ptr %18, align 1, !tbaa !14, !range !36, !noundef !37
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %90

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.t_enxframe, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !218
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.t_energy, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.t_energy, ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 8, !tbaa !219
  %59 = load ptr, ptr %13, align 8, !tbaa !97
  store float %58, ptr %59, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %50, %47
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %17, align 4, !tbaa !4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.t_enxframe, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !218
  %68 = load ptr, ptr %11, align 8, !tbaa !42
  %69 = load i32, ptr %17, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.t_energy, ptr %67, i64 %73
  %75 = getelementptr inbounds nuw %struct.t_energy, ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 8, !tbaa !219
  %77 = load ptr, ptr %12, align 8, !tbaa !97
  %78 = load i32, ptr %17, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store float %76, ptr %80, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %64
  %82 = load i32, ptr %17, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !4
  br label %61, !llvm.loop !221

84:                                               ; preds = %61
  %85 = load ptr, ptr %16, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %struct.t_enxframe, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !217
  %88 = fptrunc double %87 to float
  %89 = load ptr, ptr %14, align 8, !tbaa !97
  store float %88, ptr %89, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %84, %44
  %91 = load i8, ptr %18, align 1, !tbaa !14, !range !36, !noundef !37
  %92 = trunc i8 %91 to i1
  call void @llvm.lifetime.end.p0(i64 22, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  ret i1 %92
}

declare noundef i32 @_Z11check_timesf(float noundef) #5

declare i32 @fflush(ptr noundef) #5

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @sqrtf(float noundef %3) #17, !tbaa !4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9mk_gkrbinffbi(float noundef %0, float noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !12
  store float %1, ptr %6, align 4, !tbaa !12
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @_ZL13gmx_snew_implI8t_gkrbinEvPKcS2_iRPT_m(ptr noundef @.str.219, ptr noundef @.str.100, i32 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1)
  %15 = call ptr @getenv(ptr noundef @.str.220) #17
  store ptr %15, ptr %10, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = call double @strtod(ptr noundef %18, ptr noundef null) #17
  store double %19, ptr %12, align 8, !tbaa !85
  %20 = load double, ptr %12, align 8, !tbaa !85
  %21 = fptrunc double %20 to float
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %22, i32 0, i32 1
  store float %21, ptr %23, align 4, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %25, i32 0, i32 1
  store float 0x3F847AE140000000, ptr %26, align 4, !tbaa !222
  br label %27

27:                                               ; preds = %24, %17
  %28 = load float, ptr %5, align 4, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !222
  %32 = fdiv float %28, %31
  %33 = fptosi float %32 to i32
  %34 = add nsw i32 1, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !224
  %37 = load float, ptr %6, align 4, !tbaa !12
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !224
  %43 = load ptr, ptr %9, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4, !tbaa !225
  br label %55

45:                                               ; preds = %27
  %46 = load float, ptr %6, align 4, !tbaa !12
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !222
  %50 = fdiv float %46, %49
  %51 = fptosi float %50 to i32
  %52 = add nsw i32 1, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 4, !tbaa !225
  br label %55

55:                                               ; preds = %45, %39
  %56 = load float, ptr %5, align 4, !tbaa !12
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %57, i32 0, i32 2
  store float %56, ptr %58, align 8, !tbaa !226
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !224
  %64 = sext i32 %63 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.221, ptr noundef @.str.100, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !224
  %70 = sext i32 %69 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.222, ptr noundef @.str.100, i32 noundef 134, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %9, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !225
  %76 = sext i32 %75 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.223, ptr noundef @.str.100, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 2, ptr %13, align 4, !tbaa !4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %98, %55
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !225
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !228
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %9, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !227
  %97 = sext i32 %96 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.224, ptr noundef @.str.100, i32 noundef 140, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %97)
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %11, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !4
  br label %81, !llvm.loop !229

101:                                              ; preds = %81
  %102 = load i8, ptr %7, align 1, !tbaa !14, !range !36, !noundef !37
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %9, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %104, i32 0, i32 5
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 8, !tbaa !230
  %107 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %107
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !103
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !103
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load i64, ptr %10, align 8, !tbaa !73
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %17, ptr %18, align 8, !tbaa !97
  ret void
}

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL7mol_dipiiPA3_fPK6t_atomPf(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %14 = load ptr, ptr %10, align 8, !tbaa !97
  call void @_ZL10clear_rvecPf(ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %15, ptr %11, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %53, %5
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !84
  %22 = load i32, ptr %11, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.t_atom, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.t_atom, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !91
  %27 = fpext float %26 to double
  %28 = fmul double 0x4048041A1EC6696C, %27
  %29 = fptrunc double %28 to float
  store float %29, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %49, %20
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load float, ptr %13, align 4, !tbaa !12
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 %37
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = load ptr, ptr %10, align 8, !tbaa !97
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = call float @llvm.fmuladd.f32(float %34, float %42, float %47)
  store float %48, ptr %46, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !4
  br label %30, !llvm.loop !231

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !4
  br label %16, !llvm.loop !232

56:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void
}

declare void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef, double noundef, double noundef, double noundef, double noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store i32 %0, ptr %9, align 4, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !97
  store ptr %3, ptr %12, align 8, !tbaa !97
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !97
  store ptr %7, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store float 0.000000e+00, ptr %18, align 4, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %19, ptr %17, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %35, %8
  %21 = load i32, ptr %17, align 4, !tbaa !4
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !97
  %26 = load i32, ptr %17, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 %27
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !12
  %33 = load float, ptr %18, align 4, !tbaa !12
  %34 = fadd float %33, %32
  store float %34, ptr %18, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %17, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !4
  br label %20, !llvm.loop !233

38:                                               ; preds = %20
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = sub nsw i32 %39, %40
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %18, align 4, !tbaa !12
  %44 = fdiv float %43, %42
  store float %44, ptr %18, align 4, !tbaa !12
  %45 = load float, ptr %18, align 4, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = sitofp i32 %46 to float
  %48 = fmul float %45, %47
  %49 = load ptr, ptr %16, align 8, !tbaa !97
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 %51
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !12
  %57 = fdiv float %48, %56
  %58 = load i32, ptr %14, align 4, !tbaa !4
  %59 = sitofp i32 %58 to float
  %60 = fadd float %57, %59
  %61 = fptosi float %60 to i32
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %17, align 4, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !97
  %65 = load i32, ptr %17, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %64, i64 %66
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %12, align 8, !tbaa !97
  call void @_ZL8rvec_incPfPKf(ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8mol_quadiiPA3_fPK6t_atomPf(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca ptr, align 8
  %23 = alloca [3 x double], align 16
  %24 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.225, ptr noundef @.str.100, i32 noundef 570, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 3)
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.226, ptr noundef @.str.100, i32 noundef 571, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 3)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %40, %5
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8, !tbaa !234
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.227, ptr noundef @.str.100, i32 noundef 574, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 3)
  %33 = load ptr, ptr %24, align 8, !tbaa !234
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.228, ptr noundef @.str.100, i32 noundef 575, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 3)
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %38
  store double 0.000000e+00, ptr %39, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !4
  br label %25, !llvm.loop !236

43:                                               ; preds = %25
  %44 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %44)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !12
  %45 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %45, ptr %12, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %82, %43
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !84
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_atom, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.t_atom, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !87
  store float %56, ptr %18, align 4, !tbaa !12
  %57 = load float, ptr %18, align 4, !tbaa !12
  %58 = load float, ptr %19, align 4, !tbaa !12
  %59 = fadd float %58, %57
  store float %59, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %78, %50
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load float, ptr %18, align 4, !tbaa !12
  %65 = load ptr, ptr %8, align 8, !tbaa !97
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %65, i64 %67
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !12
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !12
  %77 = call float @llvm.fmuladd.f32(float %64, float %72, float %76)
  store float %77, ptr %75, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %63
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !4
  br label %60, !llvm.loop !237

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !4
  br label %46, !llvm.loop !238

85:                                               ; preds = %46
  %86 = load float, ptr %19, align 4, !tbaa !12
  %87 = fpext float %86 to double
  %88 = fdiv double 1.000000e+00, %87
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %91 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %112, %85
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %14, align 4, !tbaa !4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load ptr, ptr %22, align 8, !tbaa !234
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !239
  %105 = load i32, ptr %14, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double 0.000000e+00, ptr %107, align 8, !tbaa !85
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !4
  br label %96, !llvm.loop !241

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !4
  br label %92, !llvm.loop !242

115:                                              ; preds = %92
  %116 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %116, ptr %12, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %192, %115
  %118 = load i32, ptr %12, align 4, !tbaa !4
  %119 = load i32, ptr %7, align 4, !tbaa !4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %195

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8, !tbaa !84
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.t_atom, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.t_atom, ptr %125, i32 0, i32 1
  %127 = load float, ptr %126, align 4, !tbaa !91
  %128 = fpext float %127 to double
  %129 = fmul double %128, 1.000000e+02
  %130 = fptrunc double %129 to float
  store float %130, ptr %16, align 4, !tbaa !12
  %131 = load ptr, ptr %8, align 8, !tbaa !97
  %132 = load i32, ptr %12, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %131, i64 %133
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %137 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %139 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %140 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %138, ptr noundef %139)
  store float %140, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %188, %121
  %142 = load i32, ptr %13, align 4, !tbaa !4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %191

144:                                              ; preds = %141
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %184, %144
  %146 = load i32, ptr %14, align 4, !tbaa !4
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %148, label %187

148:                                              ; preds = %145
  %149 = load float, ptr %16, align 4, !tbaa !12
  %150 = fpext float %149 to double
  %151 = fmul double 5.000000e-01, %150
  %152 = load i32, ptr %13, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !12
  %156 = fpext float %155 to double
  %157 = fmul double 3.000000e+00, %156
  %158 = load i32, ptr %14, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !12
  %162 = fpext float %161 to double
  %163 = load float, ptr %17, align 4, !tbaa !12
  %164 = fpext float %163 to double
  %165 = load i32, ptr %13, align 4, !tbaa !4
  %166 = load i32, ptr %14, align 4, !tbaa !4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, double 1.000000e+00, double 0.000000e+00
  %169 = fmul double %164, %168
  %170 = fneg double %169
  %171 = call double @llvm.fmuladd.f64(double %157, double %162, double %170)
  %172 = fmul double %151, %171
  %173 = fmul double %172, 0x39F44F5C45C6DEE9
  %174 = load ptr, ptr %22, align 8, !tbaa !234
  %175 = load i32, ptr %13, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !239
  %179 = load i32, ptr %14, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !85
  %183 = call double @llvm.fmuladd.f64(double %173, double 0x460E457412875905, double %182)
  store double %183, ptr %181, align 8, !tbaa !85
  br label %184

184:                                              ; preds = %148
  %185 = load i32, ptr %14, align 4, !tbaa !4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4, !tbaa !4
  br label %145, !llvm.loop !243

187:                                              ; preds = %145
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %13, align 4, !tbaa !4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4, !tbaa !4
  br label %141, !llvm.loop !244

191:                                              ; preds = %141
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %12, align 4, !tbaa !4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4, !tbaa !4
  br label %117, !llvm.loop !245

195:                                              ; preds = %117
  %196 = load ptr, ptr @debug, align 8, !tbaa !95
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %231

198:                                              ; preds = %195
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %199

199:                                              ; preds = %227, %198
  %200 = load i32, ptr %11, align 4, !tbaa !4
  %201 = icmp slt i32 %200, 3
  br i1 %201, label %202, label %230

202:                                              ; preds = %199
  %203 = load ptr, ptr @debug, align 8, !tbaa !95
  %204 = load i32, ptr %11, align 4, !tbaa !4
  %205 = load ptr, ptr %22, align 8, !tbaa !234
  %206 = load i32, ptr %11, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !239
  %210 = getelementptr inbounds double, ptr %209, i64 0
  %211 = load double, ptr %210, align 8, !tbaa !85
  %212 = load ptr, ptr %22, align 8, !tbaa !234
  %213 = load i32, ptr %11, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !239
  %217 = getelementptr inbounds double, ptr %216, i64 1
  %218 = load double, ptr %217, align 8, !tbaa !85
  %219 = load ptr, ptr %22, align 8, !tbaa !234
  %220 = load i32, ptr %11, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !239
  %224 = getelementptr inbounds double, ptr %223, i64 2
  %225 = load double, ptr %224, align 8, !tbaa !85
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.229, i32 noundef %204, double noundef %211, double noundef %218, double noundef %225) #17
  br label %227

227:                                              ; preds = %202
  %228 = load i32, ptr %11, align 4, !tbaa !4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %11, align 4, !tbaa !4
  br label %199, !llvm.loop !246

230:                                              ; preds = %199
  br label %231

231:                                              ; preds = %230, %195
  %232 = load ptr, ptr %22, align 8, !tbaa !234
  %233 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %234 = load ptr, ptr %24, align 8, !tbaa !234
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %232, i32 noundef 3, ptr noundef %233, ptr noundef %234, ptr noundef %15)
  %235 = load ptr, ptr @debug, align 8, !tbaa !95
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %302

237:                                              ; preds = %231
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %238

238:                                              ; preds = %266, %237
  %239 = load i32, ptr %11, align 4, !tbaa !4
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %269

241:                                              ; preds = %238
  %242 = load ptr, ptr @debug, align 8, !tbaa !95
  %243 = load i32, ptr %11, align 4, !tbaa !4
  %244 = load ptr, ptr %24, align 8, !tbaa !234
  %245 = load i32, ptr %11, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !239
  %249 = getelementptr inbounds double, ptr %248, i64 0
  %250 = load double, ptr %249, align 8, !tbaa !85
  %251 = load ptr, ptr %24, align 8, !tbaa !234
  %252 = load i32, ptr %11, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !239
  %256 = getelementptr inbounds double, ptr %255, i64 1
  %257 = load double, ptr %256, align 8, !tbaa !85
  %258 = load ptr, ptr %24, align 8, !tbaa !234
  %259 = load i32, ptr %11, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !239
  %263 = getelementptr inbounds double, ptr %262, i64 2
  %264 = load double, ptr %263, align 8, !tbaa !85
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.230, i32 noundef %243, double noundef %250, double noundef %257, double noundef %264) #17
  br label %266

266:                                              ; preds = %241
  %267 = load i32, ptr %11, align 4, !tbaa !4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4, !tbaa !4
  br label %238, !llvm.loop !247

269:                                              ; preds = %238
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %270

270:                                              ; preds = %298, %269
  %271 = load i32, ptr %11, align 4, !tbaa !4
  %272 = icmp slt i32 %271, 3
  br i1 %272, label %273, label %301

273:                                              ; preds = %270
  %274 = load ptr, ptr @debug, align 8, !tbaa !95
  %275 = load i32, ptr %11, align 4, !tbaa !4
  %276 = load ptr, ptr %22, align 8, !tbaa !234
  %277 = load i32, ptr %11, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !239
  %281 = getelementptr inbounds double, ptr %280, i64 0
  %282 = load double, ptr %281, align 8, !tbaa !85
  %283 = load ptr, ptr %22, align 8, !tbaa !234
  %284 = load i32, ptr %11, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !239
  %288 = getelementptr inbounds double, ptr %287, i64 1
  %289 = load double, ptr %288, align 8, !tbaa !85
  %290 = load ptr, ptr %22, align 8, !tbaa !234
  %291 = load i32, ptr %11, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !239
  %295 = getelementptr inbounds double, ptr %294, i64 2
  %296 = load double, ptr %295, align 8, !tbaa !85
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.231, i32 noundef %275, double noundef %282, double noundef %289, double noundef %296) #17
  br label %298

298:                                              ; preds = %273
  %299 = load i32, ptr %11, align 4, !tbaa !4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %11, align 4, !tbaa !4
  br label %270, !llvm.loop !248

301:                                              ; preds = %270
  br label %302

302:                                              ; preds = %301, %231
  %303 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %304 = load double, ptr %303, align 8, !tbaa !85
  %305 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %306 = load double, ptr %305, align 16, !tbaa !85
  %307 = fcmp ogt double %304, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  %309 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %310 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(8) %310) #17
  br label %311

311:                                              ; preds = %308, %302
  %312 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %313 = load double, ptr %312, align 16, !tbaa !85
  %314 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %315 = load double, ptr %314, align 8, !tbaa !85
  %316 = fcmp ogt double %313, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %319 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(8) %319) #17
  br label %320

320:                                              ; preds = %317, %311
  %321 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %322 = load double, ptr %321, align 8, !tbaa !85
  %323 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %324 = load double, ptr %323, align 16, !tbaa !85
  %325 = fcmp ogt double %322, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %320
  %327 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %328 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(8) %328) #17
  br label %329

329:                                              ; preds = %326, %320
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %330

330:                                              ; preds = %349, %329
  %331 = load i32, ptr %13, align 4, !tbaa !4
  %332 = icmp slt i32 %331, 3
  br i1 %332, label %333, label %352

333:                                              ; preds = %330
  %334 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %335 = load double, ptr %334, align 16, !tbaa !85
  %336 = fptrunc double %335 to float
  %337 = load ptr, ptr %10, align 8, !tbaa !97
  %338 = getelementptr inbounds float, ptr %337, i64 0
  store float %336, ptr %338, align 4, !tbaa !12
  %339 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %340 = load double, ptr %339, align 16, !tbaa !85
  %341 = fptrunc double %340 to float
  %342 = load ptr, ptr %10, align 8, !tbaa !97
  %343 = getelementptr inbounds float, ptr %342, i64 1
  store float %341, ptr %343, align 4, !tbaa !12
  %344 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %345 = load double, ptr %344, align 8, !tbaa !85
  %346 = fptrunc double %345 to float
  %347 = load ptr, ptr %10, align 8, !tbaa !97
  %348 = getelementptr inbounds float, ptr %347, i64 2
  store float %346, ptr %348, align 4, !tbaa !12
  br label %349

349:                                              ; preds = %333
  %350 = load i32, ptr %13, align 4, !tbaa !4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %13, align 4, !tbaa !4
  br label %330, !llvm.loop !249

352:                                              ; preds = %330
  %353 = load ptr, ptr @debug, align 8, !tbaa !95
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load ptr, ptr @debug, align 8, !tbaa !95
  %357 = load ptr, ptr %10, align 8, !tbaa !97
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %356, i32 noundef 0, ptr noundef @.str.232, ptr noundef %357, i32 noundef 3, i1 noundef zeroext true)
  br label %358

358:                                              ; preds = %355, %352
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %359

359:                                              ; preds = %373, %358
  %360 = load i32, ptr %11, align 4, !tbaa !4
  %361 = icmp slt i32 %360, 3
  br i1 %361, label %362, label %376

362:                                              ; preds = %359
  %363 = load ptr, ptr %22, align 8, !tbaa !234
  %364 = load i32, ptr %11, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !239
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.227, ptr noundef @.str.100, i32 noundef 677, ptr noundef %367)
  %368 = load ptr, ptr %24, align 8, !tbaa !234
  %369 = load i32, ptr %11, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !239
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.228, ptr noundef @.str.100, i32 noundef 678, ptr noundef %372)
  br label %373

373:                                              ; preds = %362
  %374 = load i32, ptr %11, align 4, !tbaa !4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %11, align 4, !tbaa !4
  br label %359, !llvm.loop !250

376:                                              ; preds = %359
  %377 = load ptr, ptr %22, align 8, !tbaa !234
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.225, ptr noundef @.str.100, i32 noundef 680, ptr noundef %377)
  %378 = load ptr, ptr %24, align 8, !tbaa !234
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.226, ptr noundef @.str.100, i32 noundef 681, ptr noundef %378)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #8 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !85
  %3 = load double, ptr %2, align 8, !tbaa !85
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11rvec2sprvecPfS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZL10clear_rvecPf(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !97
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = call noundef float @_ZSt4sqrtf(float noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !12
  %33 = load ptr, ptr %3, align 8, !tbaa !97
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = call noundef float @_ZSt5atan2ff(float noundef %32, float noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !97
  %38 = getelementptr inbounds float, ptr %37, i64 1
  store float %36, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %3, align 8, !tbaa !97
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = load ptr, ptr %3, align 8, !tbaa !97
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !97
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = load ptr, ptr %3, align 8, !tbaa !97
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = call noundef float @_ZSt4sqrtf(float noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !97
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !12
  %57 = call noundef float @_ZSt5atan2ff(float noundef %53, float noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !97
  %59 = getelementptr inbounds float, ptr %58, i64 2
  store float %57, ptr %59, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15compute_avercosiPA3_fPfS1_b(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !97
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const._ZL15compute_avercosiPA3_fPfS1_b.xxx, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const._ZL15compute_avercosiPA3_fPfS1_b.yyy, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const._ZL15compute_avercosiPA3_fPfS1_b.zzz, i64 12, i1 false)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !85
  store double 0.000000e+00, ptr %18, align 8, !tbaa !85
  store double 0.000000e+00, ptr %17, align 8, !tbaa !85
  store double 0.000000e+00, ptr %16, align 8, !tbaa !85
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %94, %5
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %97

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !97
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 %30
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %34 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %32, ptr noundef %33)
  %35 = call noundef float @_ZSt3absf(float noundef %34)
  %36 = fpext float %35 to double
  %37 = load double, ptr %16, align 8, !tbaa !85
  %38 = fadd double %37, %36
  store double %38, ptr %16, align 8, !tbaa !85
  %39 = load ptr, ptr %7, align 8, !tbaa !97
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %39, i64 %41
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %45 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %43, ptr noundef %44)
  %46 = call noundef float @_ZSt3absf(float noundef %45)
  %47 = fpext float %46 to double
  %48 = load double, ptr %17, align 8, !tbaa !85
  %49 = fadd double %48, %47
  store double %49, ptr %17, align 8, !tbaa !85
  %50 = load ptr, ptr %7, align 8, !tbaa !97
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %50, i64 %52
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %56 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %54, ptr noundef %55)
  %57 = call noundef float @_ZSt3absf(float noundef %56)
  %58 = fpext float %57 to double
  %59 = load double, ptr %18, align 8, !tbaa !85
  %60 = fadd double %59, %58
  store double %60, ptr %18, align 8, !tbaa !85
  %61 = load i8, ptr %10, align 1, !tbaa !14, !range !36, !noundef !37
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %93

63:                                               ; preds = %27
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %87, %63
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !97
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 %73
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %7, align 8, !tbaa !97
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], ptr %76, i64 %78
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  %81 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %75, ptr noundef %80)
  %82 = fpext float %81 to double
  store double %82, ptr %14, align 8, !tbaa !85
  %83 = load double, ptr %14, align 8, !tbaa !85
  %84 = call noundef double @_ZSt3absd(double noundef %83)
  %85 = load double, ptr %15, align 8, !tbaa !85
  %86 = fadd double %85, %84
  store double %86, ptr %15, align 8, !tbaa !85
  br label %87

87:                                               ; preds = %70
  %88 = load i32, ptr %12, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !4
  %90 = load i32, ptr %13, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !4
  br label %66, !llvm.loop !251

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92, %27
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !4
  br label %23, !llvm.loop !252

97:                                               ; preds = %23
  %98 = load double, ptr %15, align 8, !tbaa !85
  %99 = load i32, ptr %13, align 4, !tbaa !4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fptrunc double %101 to float
  %103 = load ptr, ptr %8, align 8, !tbaa !97
  store float %102, ptr %103, align 4, !tbaa !12
  %104 = load double, ptr %16, align 8, !tbaa !85
  %105 = load i32, ptr %6, align 4, !tbaa !4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = fptrunc double %107 to float
  %109 = load ptr, ptr %9, align 8, !tbaa !97
  %110 = getelementptr inbounds float, ptr %109, i64 0
  store float %108, ptr %110, align 4, !tbaa !12
  %111 = load double, ptr %17, align 8, !tbaa !85
  %112 = load i32, ptr %6, align 4, !tbaa !4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = fptrunc double %114 to float
  %116 = load ptr, ptr %9, align 8, !tbaa !97
  %117 = getelementptr inbounds float, ptr %116, i64 1
  store float %115, ptr %117, align 4, !tbaa !12
  %118 = load double, ptr %18, align 8, !tbaa !85
  %119 = load i32, ptr %6, align 4, !tbaa !4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = fptrunc double %121 to float
  %123 = load ptr, ptr %9, align 8, !tbaa !97
  %124 = getelementptr inbounds float, ptr %123, i64 2
  store float %122, ptr %124, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !85
  %3 = load double, ptr %2, align 8, !tbaa !85
  %4 = load double, ptr %2, align 8, !tbaa !85
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca %struct.t_pbc, align 4
  %40 = alloca %class.anon.18, align 1
  %41 = alloca [3 x float], align 4
  %42 = alloca [3 x float], align 4
  %43 = alloca [3 x float], align 4
  %44 = alloca [3 x float], align 4
  %45 = alloca [3 x float], align 4
  %46 = alloca [3 x float], align 4
  %47 = alloca [3 x float], align 4
  %48 = alloca [3 x float], align 4
  %49 = alloca [3 x float], align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !35
  store i32 %1, ptr %13, align 4, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !42
  store ptr %3, ptr %15, align 8, !tbaa !44
  store ptr %4, ptr %16, align 8, !tbaa !42
  store ptr %5, ptr %17, align 8, !tbaa !97
  store ptr %6, ptr %18, align 8, !tbaa !97
  store i32 %7, ptr %19, align 4, !tbaa !40
  store ptr %8, ptr %20, align 8, !tbaa !97
  store ptr %9, ptr %21, align 8, !tbaa !84
  store ptr %10, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 384, ptr %39) #17
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #17
  br i1 %54, label %55, label %56

55:                                               ; preds = %11
  br label %57

56:                                               ; preds = %11
  call void @"_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %40)
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #17
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %216, %57
  %59 = load i32, ptr %30, align 4, !tbaa !4
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %219

62:                                               ; preds = %58
  %63 = load i32, ptr %30, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = icmp ne ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %30, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %70
  %72 = load ptr, ptr %14, align 8, !tbaa !42
  %73 = load i32, ptr %30, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.233, ptr noundef @.str.100, i32 noundef 219, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %77)
  br label %78

78:                                               ; preds = %68, %62
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %212, %78
  %80 = load i32, ptr %27, align 4, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !42
  %82 = load i32, ptr %30, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %215

87:                                               ; preds = %79
  %88 = load ptr, ptr %15, align 8, !tbaa !44
  %89 = load i32, ptr %30, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = load i32, ptr %27, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  store i32 %96, ptr %23, align 4, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !42
  %98 = load i32, ptr %23, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !4
  store i32 %101, ptr %25, align 4, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !42
  %103 = load i32, ptr %30, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %87
  %109 = load ptr, ptr %17, align 8, !tbaa !97
  %110 = load i32, ptr %25, align 4, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !42
  %112 = load i32, ptr %30, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = add nsw i32 %110, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %109, i64 %118
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %30, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  %125 = load i32, ptr %27, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %120, ptr noundef %128)
  br label %211

129:                                              ; preds = %87
  %130 = load ptr, ptr %16, align 8, !tbaa !42
  %131 = load i32, ptr %23, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !4
  store i32 %135, ptr %26, align 4, !tbaa !4
  %136 = load i32, ptr %30, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !97
  %140 = load i32, ptr %27, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %143)
  store float 0.000000e+00, ptr %33, align 4, !tbaa !12
  %144 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %144, ptr %28, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %189, %129
  %146 = load i32, ptr %28, align 4, !tbaa !4
  %147 = load i32, ptr %26, align 4, !tbaa !4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %192

149:                                              ; preds = %145
  %150 = load ptr, ptr %21, align 8, !tbaa !84
  %151 = load i32, ptr %28, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.t_atom, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.t_atom, ptr %153, i32 0, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !91
  %156 = call noundef float @_ZSt3absf(float noundef %155)
  store float %156, ptr %34, align 4, !tbaa !12
  %157 = load float, ptr %34, align 4, !tbaa !12
  %158 = load float, ptr %33, align 4, !tbaa !12
  %159 = fadd float %158, %157
  store float %159, ptr %33, align 4, !tbaa !12
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %185, %149
  %161 = load i32, ptr %29, align 4, !tbaa !4
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %188

163:                                              ; preds = %160
  %164 = load float, ptr %34, align 4, !tbaa !12
  %165 = load ptr, ptr %17, align 8, !tbaa !97
  %166 = load i32, ptr %28, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], ptr %165, i64 %167
  %169 = load i32, ptr %29, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x float], ptr %168, i64 0, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !12
  %173 = load i32, ptr %30, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  %177 = load i32, ptr %27, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x float], ptr %176, i64 %178
  %180 = load i32, ptr %29, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x float], ptr %179, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !12
  %184 = call float @llvm.fmuladd.f32(float %164, float %172, float %183)
  store float %184, ptr %182, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %163
  %186 = load i32, ptr %29, align 4, !tbaa !4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %29, align 4, !tbaa !4
  br label %160, !llvm.loop !253

188:                                              ; preds = %160
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %28, align 4, !tbaa !4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %28, align 4, !tbaa !4
  br label %145, !llvm.loop !254

192:                                              ; preds = %145
  %193 = load float, ptr %33, align 4, !tbaa !12
  %194 = fdiv float 1.000000e+00, %193
  %195 = load i32, ptr %30, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  %199 = load i32, ptr %27, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x float], ptr %198, i64 %200
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %30, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !97
  %207 = load i32, ptr %27, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %206, i64 %208
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %194, ptr noundef %202, ptr noundef %210)
  br label %211

211:                                              ; preds = %192, %108
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %27, align 4, !tbaa !4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %27, align 4, !tbaa !4
  br label %79, !llvm.loop !255

215:                                              ; preds = %79
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %30, align 4, !tbaa !4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %30, align 4, !tbaa !4
  br label %58, !llvm.loop !256

219:                                              ; preds = %58
  %220 = load i32, ptr %19, align 4, !tbaa !40
  %221 = load ptr, ptr %20, align 8, !tbaa !97
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %39, i32 noundef %220, ptr noundef %221)
  store i32 0, ptr %31, align 4, !tbaa !4
  %222 = load i32, ptr %13, align 4, !tbaa !4
  %223 = sub nsw i32 %222, 1
  store i32 %223, ptr %32, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %224

224:                                              ; preds = %463, %219
  %225 = load i32, ptr %27, align 4, !tbaa !4
  %226 = load ptr, ptr %14, align 8, !tbaa !42
  %227 = load i32, ptr %31, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %231 = icmp slt i32 %225, %230
  br i1 %231, label %232, label %466

232:                                              ; preds = %224
  %233 = load ptr, ptr %15, align 8, !tbaa !44
  %234 = load i32, ptr %31, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !42
  %238 = load i32, ptr %27, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !4
  store i32 %241, ptr %23, align 4, !tbaa !4
  %242 = load i32, ptr %13, align 4, !tbaa !4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %245

244:                                              ; preds = %232
  br label %248

245:                                              ; preds = %232
  %246 = load i32, ptr %27, align 4, !tbaa !4
  %247 = add nsw i32 %246, 1
  br label %248

248:                                              ; preds = %245, %244
  %249 = phi i32 [ 0, %244 ], [ %247, %245 ]
  store i32 %249, ptr %25, align 4, !tbaa !4
  %250 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %250, ptr %28, align 4, !tbaa !4
  br label %251

251:                                              ; preds = %459, %248
  %252 = load i32, ptr %28, align 4, !tbaa !4
  %253 = load ptr, ptr %14, align 8, !tbaa !42
  %254 = load i32, ptr %32, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !4
  %258 = icmp slt i32 %252, %257
  br i1 %258, label %259, label %462

259:                                              ; preds = %251
  %260 = load ptr, ptr %15, align 8, !tbaa !44
  %261 = load i32, ptr %32, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !42
  %265 = load i32, ptr %28, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !4
  store i32 %268, ptr %24, align 4, !tbaa !4
  %269 = load ptr, ptr %18, align 8, !tbaa !97
  %270 = load i32, ptr %23, align 4, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x float], ptr %269, i64 %271
  %273 = getelementptr inbounds [3 x float], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %18, align 8, !tbaa !97
  %275 = load i32, ptr %23, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x float], ptr %274, i64 %276
  %278 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 0
  %279 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %273, ptr noundef %278)
  %280 = fcmp ogt float %279, 0.000000e+00
  br i1 %280, label %281, label %458

281:                                              ; preds = %259
  %282 = load ptr, ptr %18, align 8, !tbaa !97
  %283 = load i32, ptr %24, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x float], ptr %282, i64 %284
  %286 = getelementptr inbounds [3 x float], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %18, align 8, !tbaa !97
  %288 = load i32, ptr %24, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x float], ptr %287, i64 %289
  %291 = getelementptr inbounds [3 x float], ptr %290, i64 0, i64 0
  %292 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %286, ptr noundef %291)
  %293 = fcmp ogt float %292, 0.000000e+00
  br i1 %293, label %294, label %458

294:                                              ; preds = %281
  %295 = load i32, ptr %31, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !97
  %299 = load i32, ptr %27, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x float], ptr %298, i64 %300
  %302 = getelementptr inbounds [3 x float], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %32, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !97
  %307 = load i32, ptr %28, align 4, !tbaa !4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x float], ptr %306, i64 %308
  %310 = getelementptr inbounds [3 x float], ptr %309, i64 0, i64 0
  %311 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %39, ptr noundef %302, ptr noundef %310, ptr noundef %311)
  %312 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %313 = call noundef float @_ZL4normPKf(ptr noundef %312)
  store float %313, ptr %36, align 4, !tbaa !12
  %314 = load ptr, ptr %12, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %314, i32 0, i32 5
  %316 = load i8, ptr %315, align 8, !tbaa !230, !range !36, !noundef !37
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %363

318:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %319 = load i32, ptr %31, align 4, !tbaa !4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !97
  %323 = load i32, ptr %27, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x float], ptr %322, i64 %324
  %326 = getelementptr inbounds [3 x float], ptr %325, i64 0, i64 0
  %327 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %326, ptr noundef %327)
  %328 = load i32, ptr %32, align 4, !tbaa !4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !97
  %332 = load i32, ptr %28, align 4, !tbaa !4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x float], ptr %331, i64 %333
  %335 = getelementptr inbounds [3 x float], ptr %334, i64 0, i64 0
  %336 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %335, ptr noundef %336)
  %337 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %338 = load ptr, ptr %18, align 8, !tbaa !97
  %339 = load i32, ptr %23, align 4, !tbaa !4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x float], ptr %338, i64 %340
  %342 = getelementptr inbounds [3 x float], ptr %341, i64 0, i64 0
  %343 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %337, ptr noundef %342, ptr noundef %343)
  %344 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %345 = load ptr, ptr %18, align 8, !tbaa !97
  %346 = load i32, ptr %24, align 4, !tbaa !4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x float], ptr %345, i64 %347
  %349 = getelementptr inbounds [3 x float], ptr %348, i64 0, i64 0
  %350 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %344, ptr noundef %349, ptr noundef %350)
  %351 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %352 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %353 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %354 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %355 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %356 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 0
  %357 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %358 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %359 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %360 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %39, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store float %360, ptr %37, align 4, !tbaa !12
  %361 = load float, ptr %37, align 4, !tbaa !12
  %362 = call noundef float @_ZSt3cosf(float noundef %361)
  store float %362, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #17
  br label %375

363:                                              ; preds = %294
  %364 = load ptr, ptr %18, align 8, !tbaa !97
  %365 = load i32, ptr %23, align 4, !tbaa !4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x float], ptr %364, i64 %366
  %368 = getelementptr inbounds [3 x float], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %18, align 8, !tbaa !97
  %370 = load i32, ptr %24, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x float], ptr %369, i64 %371
  %373 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 0
  %374 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %368, ptr noundef %373)
  store float %374, ptr %35, align 4, !tbaa !12
  store float 0.000000e+00, ptr %37, align 4, !tbaa !12
  br label %375

375:                                              ; preds = %363, %318
  %376 = load ptr, ptr @debug, align 8, !tbaa !95
  %377 = icmp ne ptr %376, null
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = load float, ptr %35, align 4, !tbaa !12
  %380 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %379)
  br i1 %380, label %381, label %453

381:                                              ; preds = %378, %375
  %382 = load ptr, ptr @debug, align 8, !tbaa !95
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr @debug, align 8, !tbaa !95
  br label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr @stderr, align 8, !tbaa !95
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi ptr [ %385, %384 ], [ %387, %386 ]
  %390 = load i32, ptr %23, align 4, !tbaa !4
  %391 = load ptr, ptr %18, align 8, !tbaa !97
  %392 = load i32, ptr %23, align 4, !tbaa !4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x float], ptr %391, i64 %393
  %395 = getelementptr inbounds [3 x float], ptr %394, i64 0, i64 0
  %396 = load float, ptr %395, align 4, !tbaa !12
  %397 = fpext float %396 to double
  %398 = load ptr, ptr %18, align 8, !tbaa !97
  %399 = load i32, ptr %23, align 4, !tbaa !4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x float], ptr %398, i64 %400
  %402 = getelementptr inbounds [3 x float], ptr %401, i64 0, i64 1
  %403 = load float, ptr %402, align 4, !tbaa !12
  %404 = fpext float %403 to double
  %405 = load ptr, ptr %18, align 8, !tbaa !97
  %406 = load i32, ptr %23, align 4, !tbaa !4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x float], ptr %405, i64 %407
  %409 = getelementptr inbounds [3 x float], ptr %408, i64 0, i64 2
  %410 = load float, ptr %409, align 4, !tbaa !12
  %411 = fpext float %410 to double
  %412 = load ptr, ptr %18, align 8, !tbaa !97
  %413 = load i32, ptr %23, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x float], ptr %412, i64 %414
  %416 = getelementptr inbounds [3 x float], ptr %415, i64 0, i64 0
  %417 = call noundef float @_ZL4normPKf(ptr noundef %416)
  %418 = fpext float %417 to double
  %419 = load i32, ptr %24, align 4, !tbaa !4
  %420 = load ptr, ptr %18, align 8, !tbaa !97
  %421 = load i32, ptr %24, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x float], ptr %420, i64 %422
  %424 = getelementptr inbounds [3 x float], ptr %423, i64 0, i64 0
  %425 = load float, ptr %424, align 4, !tbaa !12
  %426 = fpext float %425 to double
  %427 = load ptr, ptr %18, align 8, !tbaa !97
  %428 = load i32, ptr %24, align 4, !tbaa !4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x float], ptr %427, i64 %429
  %431 = getelementptr inbounds [3 x float], ptr %430, i64 0, i64 1
  %432 = load float, ptr %431, align 4, !tbaa !12
  %433 = fpext float %432 to double
  %434 = load ptr, ptr %18, align 8, !tbaa !97
  %435 = load i32, ptr %24, align 4, !tbaa !4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x float], ptr %434, i64 %436
  %438 = getelementptr inbounds [3 x float], ptr %437, i64 0, i64 2
  %439 = load float, ptr %438, align 4, !tbaa !12
  %440 = fpext float %439 to double
  %441 = load ptr, ptr %18, align 8, !tbaa !97
  %442 = load i32, ptr %24, align 4, !tbaa !4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x float], ptr %441, i64 %443
  %445 = getelementptr inbounds [3 x float], ptr %444, i64 0, i64 0
  %446 = call noundef float @_ZL4normPKf(ptr noundef %445)
  %447 = fpext float %446 to double
  %448 = load float, ptr %36, align 4, !tbaa !12
  %449 = fpext float %448 to double
  %450 = load float, ptr %35, align 4, !tbaa !12
  %451 = fpext float %450 to double
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.234, i32 noundef %390, double noundef %397, double noundef %404, double noundef %411, double noundef %418, i32 noundef %419, double noundef %426, double noundef %433, double noundef %440, double noundef %447, double noundef %449, double noundef %451) #17
  br label %453

453:                                              ; preds = %388, %378
  %454 = load ptr, ptr %12, align 8, !tbaa !35
  %455 = load float, ptr %36, align 4, !tbaa !12
  %456 = load float, ptr %35, align 4, !tbaa !12
  %457 = load float, ptr %37, align 4, !tbaa !12
  call void @_ZL7add2gkrP8t_gkrbinfff(ptr noundef %454, float noundef %455, float noundef %456, float noundef %457)
  br label %458

458:                                              ; preds = %453, %281, %259
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %28, align 4, !tbaa !4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %28, align 4, !tbaa !4
  br label %251, !llvm.loop !257

462:                                              ; preds = %251
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %27, align 4, !tbaa !4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %27, align 4, !tbaa !4
  br label %224, !llvm.loop !258

466:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 384, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL8calc_epsdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !85
  store double %1, ptr %6, align 8, !tbaa !85
  store double %2, ptr %7, align 8, !tbaa !85
  store double %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store double 0x3DA37876F148112E, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store double 0x33B1E12D3C40EE94, ptr %14, align 8, !tbaa !85
  %15 = load double, ptr %5, align 8, !tbaa !85
  %16 = load double, ptr %14, align 8, !tbaa !85
  %17 = fmul double %15, %16
  %18 = load double, ptr %13, align 8, !tbaa !85
  %19 = fmul double 3.000000e+00, %18
  %20 = load double, ptr %6, align 8, !tbaa !85
  %21 = fmul double %19, %20
  %22 = fmul double %21, 1.000000e-09
  %23 = fmul double %22, 1.000000e-09
  %24 = fmul double %23, 1.000000e-09
  %25 = fmul double %24, 0x3B30B0E6D55E647C
  %26 = load double, ptr %8, align 8, !tbaa !85
  %27 = fmul double %25, %26
  %28 = fdiv double %17, %27
  store double %28, ptr %10, align 8, !tbaa !85
  %29 = load double, ptr %7, align 8, !tbaa !85
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load double, ptr %10, align 8, !tbaa !85
  %33 = fadd double 1.000000e+00, %32
  store double %33, ptr %11, align 8, !tbaa !85
  store double 1.000000e+00, ptr %12, align 8, !tbaa !85
  br label %48

34:                                               ; preds = %4
  %35 = load double, ptr %10, align 8, !tbaa !85
  %36 = fmul double %35, 2.000000e+00
  %37 = load double, ptr %7, align 8, !tbaa !85
  %38 = fmul double %36, %37
  %39 = load double, ptr %7, align 8, !tbaa !85
  %40 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %39, double 1.000000e+00)
  %41 = fdiv double %38, %40
  %42 = fadd double 1.000000e+00, %41
  store double %42, ptr %11, align 8, !tbaa !85
  %43 = load double, ptr %10, align 8, !tbaa !85
  %44 = load double, ptr %7, align 8, !tbaa !85
  %45 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %44, double 1.000000e+00)
  %46 = fdiv double %43, %45
  %47 = fsub double 1.000000e+00, %46
  store double %47, ptr %12, align 8, !tbaa !85
  br label %48

48:                                               ; preds = %34, %31
  %49 = load double, ptr %11, align 8, !tbaa !85
  %50 = load double, ptr %12, align 8, !tbaa !85
  %51 = fdiv double %49, %50
  store double %51, ptr %9, align 8, !tbaa !85
  %52 = load double, ptr %9, align 8, !tbaa !85
  %53 = fptrunc double %52 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret float %53
}

declare noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef) #5

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL17dump_slab_dipolesPKciiPA3_fS2_iPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca %"struct.std::array", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !97
  store ptr %4, ptr %12, align 8, !tbaa !97
  store i32 %5, ptr %13, align 4, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #17
  %34 = getelementptr inbounds nuw %"struct.std::array", ptr %19, i32 0, i32 0
  store i1 true, ptr %27, align 1
  store ptr %34, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.238, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %35 unwind label %129

35:                                               ; preds = %7
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 1
  store ptr %36, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.239, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %37 unwind label %133

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 2
  store ptr %38, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.240, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %39 unwind label %137

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 3
  store ptr %40, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.241, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %41 unwind label %141

41:                                               ; preds = %39
  store i1 false, ptr %27, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  %42 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = add nsw i32 88, %43
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.242, i32 noundef %44) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %46 unwind label %158

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #17
  %47 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %48 unwind label %162

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.244, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %49 unwind label %166

49:                                               ; preds = %48
  %50 = load ptr, ptr %14, align 8, !tbaa !61
  %51 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef @.str.243, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %50)
          to label %52 unwind label %170

52:                                               ; preds = %49
  store ptr %51, ptr %15, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #17
  %53 = load ptr, ptr %15, align 8, !tbaa !95
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm4EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %54 unwind label %177

54:                                               ; preds = %52
  %55 = load ptr, ptr %14, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %53, ptr %57, ptr %59, ptr noundef %55)
          to label %60 unwind label %177

60:                                               ; preds = %54
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %126, %60
  %62 = load i32, ptr %17, align 4, !tbaa !4
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %181

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !97
  %67 = load i32, ptr %17, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x float], ptr %66, i64 %68
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 0
  %71 = invoke noundef float @_ZL4normPKf(ptr noundef %70)
          to label %72 unwind label %177

72:                                               ; preds = %65
  %73 = load i32, ptr %13, align 4, !tbaa !4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %71, %74
  store float %75, ptr %18, align 4, !tbaa !12
  %76 = load ptr, ptr %15, align 8, !tbaa !95
  %77 = load i32, ptr %17, align 4, !tbaa !4
  %78 = sitofp i32 %77 to double
  %79 = fadd double %78, 5.000000e-01
  %80 = load ptr, ptr %12, align 8, !tbaa !97
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x float], ptr %80, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !12
  %88 = fpext float %87 to double
  %89 = fmul double %79, %88
  %90 = load i32, ptr %10, align 4, !tbaa !4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = load ptr, ptr %11, align 8, !tbaa !97
  %94 = load i32, ptr %17, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 %95
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !12
  %99 = load i32, ptr %13, align 4, !tbaa !4
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %98, %100
  %102 = fpext float %101 to double
  %103 = load ptr, ptr %11, align 8, !tbaa !97
  %104 = load i32, ptr %17, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %103, i64 %105
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !12
  %109 = load i32, ptr %13, align 4, !tbaa !4
  %110 = sitofp i32 %109 to float
  %111 = fdiv float %108, %110
  %112 = fpext float %111 to double
  %113 = load ptr, ptr %11, align 8, !tbaa !97
  %114 = load i32, ptr %17, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %113, i64 %115
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !12
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = sitofp i32 %119 to float
  %121 = fdiv float %118, %120
  %122 = fpext float %121 to double
  %123 = load float, ptr %18, align 4, !tbaa !12
  %124 = fpext float %123 to double
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.245, double noundef %92, double noundef %102, double noundef %112, double noundef %122, double noundef %124) #17
  br label %126

126:                                              ; preds = %72
  %127 = load i32, ptr %17, align 4, !tbaa !4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4, !tbaa !4
  br label %61, !llvm.loop !259

129:                                              ; preds = %7
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %22, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %23, align 4
  br label %147

133:                                              ; preds = %35
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %22, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %23, align 4
  br label %146

137:                                              ; preds = %37
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %22, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %23, align 4
  br label %145

141:                                              ; preds = %39
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %22, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %23, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  br label %146

146:                                              ; preds = %145, %133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  br label %147

147:                                              ; preds = %146, %129
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  %148 = load i1, ptr %27, align 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = load ptr, ptr %20, align 8
  %151 = icmp eq ptr %34, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %152, %149
  %153 = phi ptr [ %150, %149 ], [ %154, %152 ]
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %153, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  %155 = icmp eq ptr %154, %34
  br i1 %155, label %156, label %152

156:                                              ; preds = %152, %149
  br label %157

157:                                              ; preds = %156, %147
  br label %188

158:                                              ; preds = %41
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %22, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %23, align 4
  br label %176

162:                                              ; preds = %46
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %22, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %23, align 4
  br label %175

166:                                              ; preds = %48
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %22, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %23, align 4
  br label %174

170:                                              ; preds = %49
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %22, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %175

175:                                              ; preds = %174, %162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %176

176:                                              ; preds = %175, %158
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #17
  br label %187

177:                                              ; preds = %183, %181, %65, %54, %52
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %22, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %23, align 4
  br label %187

181:                                              ; preds = %61
  %182 = load ptr, ptr %15, align 8, !tbaa !95
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %182)
          to label %183 unwind label %177

183:                                              ; preds = %181
  %184 = load ptr, ptr %14, align 8, !tbaa !61
  %185 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %184, ptr noundef %185, ptr noundef @.str.112)
          to label %186 unwind label %177

186:                                              ; preds = %183
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void

187:                                              ; preds = %177, %176
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #17
  br label %188

188:                                              ; preds = %187, %157
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %22, align 8
  %191 = load i32, ptr %23, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12print_gkrbinPKcP8t_gkrbiniifPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::array.7", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca i1, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca double, align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store float %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #17
  %43 = getelementptr inbounds nuw %"struct.std::array.7", ptr %14, i32 0, i32 0
  store i1 true, ptr %23, align 1
  store ptr %43, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.246, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %44 unwind label %82

44:                                               ; preds = %6
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1
  store ptr %45, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.247, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %46 unwind label %86

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 2
  store ptr %47, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.248, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %48 unwind label %90

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 3
  store ptr %49, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.249, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %50 unwind label %94

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 4
  store ptr %51, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.250, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %52 unwind label %98

52:                                               ; preds = %50
  store i1 false, ptr %23, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %53 unwind label %116

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.252, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %54 unwind label %120

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.246, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %55 unwind label %124

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8, !tbaa !61
  %57 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef @.str.251, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %56)
          to label %58 unwind label %128

58:                                               ; preds = %55
  store ptr %57, ptr %13, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #17
  %59 = load ptr, ptr %13, align 8, !tbaa !95
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %60 unwind label %135

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %59, ptr %63, ptr %65, ptr noundef %61)
          to label %66 unwind label %135

66:                                               ; preds = %60
  store float 1.000000e+00, ptr %29, align 4, !tbaa !12
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = sitofp i32 %67 to float
  %69 = load float, ptr %11, align 4, !tbaa !12
  %70 = fdiv float %68, %69
  store float %70, ptr %31, align 4, !tbaa !12
  %71 = load ptr, ptr @debug, align 8, !tbaa !95
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %139

73:                                               ; preds = %66
  %74 = load ptr, ptr @debug, align 8, !tbaa !95
  %75 = load float, ptr %31, align 4, !tbaa !12
  %76 = fpext float %75 to double
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.253, double noundef %76) #17
  %78 = load ptr, ptr @debug, align 8, !tbaa !95
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = load i32, ptr %10, align 4, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.254, i32 noundef %79, i32 noundef %80) #17
  br label %139

82:                                               ; preds = %6
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  br label %105

86:                                               ; preds = %44
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  br label %104

90:                                               ; preds = %46
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %17, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %18, align 4
  br label %103

94:                                               ; preds = %48
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %102

98:                                               ; preds = %50
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %103

103:                                              ; preds = %102, %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  br label %104

104:                                              ; preds = %103, %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %105

105:                                              ; preds = %104, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  %106 = load i1, ptr %23, align 1
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %15, align 8
  %109 = icmp eq ptr %43, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %110, %107
  %111 = phi ptr [ %108, %107 ], [ %112, %110 ]
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #17
  %113 = icmp eq ptr %112, %43
  br i1 %113, label %114, label %110

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %114, %105
  br label %292

116:                                              ; preds = %52
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  br label %134

120:                                              ; preds = %53
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %18, align 4
  br label %133

124:                                              ; preds = %54
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %17, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %18, align 4
  br label %132

128:                                              ; preds = %55
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %17, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %133

133:                                              ; preds = %132, %120
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %134

134:                                              ; preds = %133, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #17
  br label %291

135:                                              ; preds = %288, %60, %58
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %17, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %18, align 4
  br label %291

139:                                              ; preds = %73, %66
  %140 = load ptr, ptr %8, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !224
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %25, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %159, %139
  %145 = load i32, ptr %25, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !260
  %151 = load i32, ptr %25, align 4, !tbaa !4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !12
  %156 = fcmp oeq float %155, 0.000000e+00
  br label %157

157:                                              ; preds = %147, %144
  %158 = phi i1 [ false, %144 ], [ %156, %147 ]
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = load i32, ptr %25, align 4, !tbaa !4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %25, align 4, !tbaa !4
  br label %144, !llvm.loop !261

162:                                              ; preds = %157
  %163 = load i32, ptr %9, align 4, !tbaa !4
  %164 = load i32, ptr %10, align 4, !tbaa !4
  %165 = mul nsw i32 %163, %164
  %166 = sitofp i32 %165 to double
  %167 = fdiv double 2.000000e+00, %166
  store double %167, ptr %36, align 8, !tbaa !85
  store float 0.000000e+00, ptr %26, align 4, !tbaa !12
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %285, %162
  %169 = load i32, ptr %24, align 4, !tbaa !4
  %170 = load i32, ptr %25, align 4, !tbaa !4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %288

172:                                              ; preds = %168
  %173 = load float, ptr %26, align 4, !tbaa !12
  %174 = load ptr, ptr %8, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %174, i32 0, i32 1
  %176 = load float, ptr %175, align 4, !tbaa !222
  %177 = fadd float %173, %176
  store float %177, ptr %27, align 4, !tbaa !12
  %178 = load float, ptr %27, align 4, !tbaa !12
  %179 = load float, ptr %27, align 4, !tbaa !12
  %180 = fmul float %178, %179
  %181 = load float, ptr %27, align 4, !tbaa !12
  %182 = load float, ptr %26, align 4, !tbaa !12
  %183 = load float, ptr %26, align 4, !tbaa !12
  %184 = fmul float %182, %183
  %185 = load float, ptr %26, align 4, !tbaa !12
  %186 = fmul float %184, %185
  %187 = fneg float %186
  %188 = call float @llvm.fmuladd.f32(float %180, float %181, float %187)
  %189 = fpext float %188 to double
  %190 = fmul double 0x4010C152382D7365, %189
  %191 = fptrunc double %190 to float
  store float %191, ptr %30, align 4, !tbaa !12
  %192 = load ptr, ptr %8, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !262
  %195 = load i32, ptr %24, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !4
  %199 = sitofp i32 %198 to double
  %200 = load double, ptr %36, align 8, !tbaa !85
  %201 = fmul double %199, %200
  %202 = load float, ptr %31, align 4, !tbaa !12
  %203 = load float, ptr %30, align 4, !tbaa !12
  %204 = fmul float %202, %203
  %205 = fpext float %204 to double
  %206 = fdiv double %201, %205
  %207 = fptrunc double %206 to float
  store float %207, ptr %32, align 4, !tbaa !12
  %208 = load ptr, ptr %8, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !260
  %211 = load i32, ptr %24, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !12
  %215 = fpext float %214 to double
  %216 = load double, ptr %36, align 8, !tbaa !85
  %217 = fmul double %215, %216
  %218 = fptrunc double %217 to float
  store float %218, ptr %28, align 4, !tbaa !12
  %219 = load float, ptr %28, align 4, !tbaa !12
  %220 = fpext float %219 to double
  %221 = fmul double 3.000000e+00, %220
  %222 = load float, ptr %31, align 4, !tbaa !12
  %223 = load float, ptr %30, align 4, !tbaa !12
  %224 = fmul float %222, %223
  %225 = fpext float %224 to double
  %226 = fdiv double %221, %225
  %227 = fptrunc double %226 to float
  store float %227, ptr %33, align 4, !tbaa !12
  %228 = load float, ptr %28, align 4, !tbaa !12
  %229 = load float, ptr %29, align 4, !tbaa !12
  %230 = fadd float %229, %228
  store float %230, ptr %29, align 4, !tbaa !12
  %231 = load ptr, ptr %8, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !262
  %234 = load i32, ptr %24, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %172
  %240 = load ptr, ptr %8, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !260
  %243 = load i32, ptr %24, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !12
  %247 = load ptr, ptr %8, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !262
  %250 = load i32, ptr %24, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = sitofp i32 %253 to float
  %255 = fdiv float %246, %254
  store float %255, ptr %34, align 4, !tbaa !12
  br label %257

256:                                              ; preds = %172
  store float 0.000000e+00, ptr %34, align 4, !tbaa !12
  br label %257

257:                                              ; preds = %256, %239
  %258 = load float, ptr %34, align 4, !tbaa !12
  %259 = fpext float %258 to double
  %260 = fmul double -5.000000e-01, %259
  %261 = fmul double %260, 0x40615DEF44DEAD3D
  %262 = load float, ptr %27, align 4, !tbaa !12
  %263 = load float, ptr %27, align 4, !tbaa !12
  %264 = fmul float %262, %263
  %265 = load float, ptr %27, align 4, !tbaa !12
  %266 = fmul float %264, %265
  %267 = fpext float %266 to double
  %268 = fdiv double %261, %267
  %269 = fptrunc double %268 to float
  store float %269, ptr %35, align 4, !tbaa !12
  %270 = load ptr, ptr %13, align 8, !tbaa !95
  %271 = load float, ptr %27, align 4, !tbaa !12
  %272 = fpext float %271 to double
  %273 = load float, ptr %29, align 4, !tbaa !12
  %274 = fpext float %273 to double
  %275 = load float, ptr %34, align 4, !tbaa !12
  %276 = fpext float %275 to double
  %277 = load float, ptr %33, align 4, !tbaa !12
  %278 = fpext float %277 to double
  %279 = load float, ptr %32, align 4, !tbaa !12
  %280 = fpext float %279 to double
  %281 = load float, ptr %35, align 4, !tbaa !12
  %282 = fpext float %281 to double
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.255, double noundef %272, double noundef %274, double noundef %276, double noundef %278, double noundef %280, double noundef %282) #17
  %284 = load float, ptr %27, align 4, !tbaa !12
  store float %284, ptr %26, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %257
  %286 = load i32, ptr %24, align 4, !tbaa !4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %24, align 4, !tbaa !4
  br label %168, !llvm.loop !263

288:                                              ; preds = %168
  %289 = load ptr, ptr %13, align 8, !tbaa !95
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %289)
          to label %290 unwind label %135

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void

291:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #17
  br label %292

292:                                              ; preds = %291, %115
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %17, align 8
  %295 = load i32, ptr %18, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10print_cmapPKcP8t_gkrbinPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.t_rgb, align 8
  %14 = alloca %struct.t_rgb, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %struct.t_rgb, align 8
  %27 = alloca %struct.t_rgb, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  %28 = getelementptr inbounds nuw %struct.t_rgb, ptr %13, i32 0, i32 0
  store double 1.000000e+00, ptr %28, align 8, !tbaa !264
  %29 = getelementptr inbounds nuw %struct.t_rgb, ptr %13, i32 0, i32 1
  store double 1.000000e+00, ptr %29, align 8, !tbaa !266
  %30 = getelementptr inbounds nuw %struct.t_rgb, ptr %13, i32 0, i32 2
  store double 1.000000e+00, ptr %30, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = call noundef float @_ZL14normalize_cmapP8t_gkrbin(ptr noundef %31)
  store float %32, ptr %10, align 4, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !225
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.256, ptr noundef @.str.100, i32 noundef 354, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %37)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %56, %3
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !225
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !222
  %51 = fmul float %47, %50
  %52 = load ptr, ptr %11, align 8, !tbaa !97
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !4
  br label %38, !llvm.loop !268

59:                                               ; preds = %38
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !227
  %63 = sext i32 %62 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.257, ptr noundef @.str.100, i32 noundef 359, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %63)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %107, %59
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !227
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %110

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 8, !tbaa !230, !range !36, !noundef !37
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 3.600000e+02, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !227
  %82 = sitofp i32 %81 to double
  %83 = fsub double %82, 1.000000e+00
  %84 = fdiv double %78, %83
  %85 = fsub double %84, 1.800000e+02
  %86 = fptrunc double %85 to float
  %87 = load ptr, ptr %12, align 8, !tbaa !97
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store float %86, ptr %90, align 4, !tbaa !12
  br label %106

91:                                               ; preds = %70
  %92 = load i32, ptr %9, align 4, !tbaa !4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.800000e+02, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !227
  %98 = sitofp i32 %97 to double
  %99 = fsub double %98, 1.000000e+00
  %100 = fdiv double %94, %99
  %101 = fptrunc double %100 to float
  %102 = load ptr, ptr %12, align 8, !tbaa !97
  %103 = load i32, ptr %9, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %91, %75
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !4
  br label %64, !llvm.loop !269

110:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %111 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @.str.165)
          to label %112 unwind label %141

112:                                              ; preds = %110
  store ptr %111, ptr %7, align 8, !tbaa !95
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #17
  %113 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.258, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %114 unwind label %145

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.259, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %115 unwind label %149

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.252, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %116 unwind label %153

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  %117 = load ptr, ptr %5, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %117, i32 0, i32 5
  %119 = load i8, ptr %118, align 8, !tbaa !230, !range !36, !noundef !37
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, ptr @.str.260, ptr @.str.261
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %122 unwind label %157

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !225
  %126 = load ptr, ptr %5, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !227
  %129 = load ptr, ptr %11, align 8, !tbaa !97
  %130 = load ptr, ptr %12, align 8, !tbaa !97
  %131 = load ptr, ptr %5, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !228
  %134 = load float, ptr %10, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !270
  %135 = load ptr, ptr %6, align 8, !tbaa !42
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %125, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %133, float noundef 0.000000e+00, float noundef %134, ptr noundef byval(%struct.t_rgb) align 8 %26, ptr noundef byval(%struct.t_rgb) align 8 %27, ptr noundef %135)
          to label %136 unwind label %161

136:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  %137 = load ptr, ptr %7, align 8, !tbaa !95
  %138 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %137)
  %139 = load ptr, ptr %11, align 8, !tbaa !97
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.256, ptr noundef @.str.100, i32 noundef 390, ptr noundef %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !97
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.257, ptr noundef @.str.100, i32 noundef 391, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

141:                                              ; preds = %110
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #17
  br label %169

145:                                              ; preds = %112
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %16, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %17, align 4
  br label %168

149:                                              ; preds = %114
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  br label %167

153:                                              ; preds = %115
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  br label %166

157:                                              ; preds = %116
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %16, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %17, align 4
  br label %165

161:                                              ; preds = %122
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %16, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %166

166:                                              ; preds = %165, %153
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %167

167:                                              ; preds = %166, %149
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %168

168:                                              ; preds = %167, %145
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %169

169:                                              ; preds = %168, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %17, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #14

declare void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EfJffEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EfJfEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EfJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11done_gkrbinPP8t_gkrbin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.263, ptr noundef @.str.100, i32 noundef 149, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !273
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.264, ptr noundef @.str.100, i32 noundef 150, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !273
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  call void @_ZL14gmx_sfree_implI8t_gkrbinEvPKcS2_iPT_(ptr noundef @.str.265, ptr noundef @.str.100, i32 noundef 151, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !273
  store ptr null, ptr %13, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3
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
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5
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
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 4
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

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE6_S_ptrERA3_KS5_(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %7, ptr %6, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE6_S_ptrERA3_KS5_(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #20
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !199
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #20
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %7, ptr %6, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !73
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %8) #17
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_12ArrayRefIterIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !201
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !280
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(10) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE6_S_ptrERA4_KS5_(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE6_S_ptrERA4_KS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.8", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !197
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !197
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !284
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !284
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) #5

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI8t_gkrbinEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !273
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 56)
  %16 = load ptr, ptr %9, align 8, !tbaa !273
  store ptr %15, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #10

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !97
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !97
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !97
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !12
  %29 = load float, ptr %5, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !12
  %32 = load float, ptr %6, align 4, !tbaa !12
  %33 = load ptr, ptr %3, align 8, !tbaa !97
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !12
  %35 = load float, ptr %7, align 4, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !97
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !286
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !286
  store ptr %15, ptr %16, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !234
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !234
  store ptr %15, ptr %16, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load float, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !12
  %14 = load float, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !12
  %21 = load float, ptr %4, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !97
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !97
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !97
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !12
  %31 = load float, ptr %7, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !97
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !12
  %34 = load float, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !12
  %37 = load float, ptr %9, align 4, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !239
  %7 = load double, ptr %6, align 8, !tbaa !85
  store double %7, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = load double, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8, !tbaa !239
  store double %9, ptr %10, align 8, !tbaa !85
  %11 = load double, ptr %5, align 8, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !239
  store double %11, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !239
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !239
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !234
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !234
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #8 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load float, ptr %3, align 4, !tbaa !12
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = call float @atan2f(float noundef %5, float noundef %6) #17, !tbaa !4
  ret float %7
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
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
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store double 0.000000e+00, ptr %12, align 8, !tbaa !85
  store double 0.000000e+00, ptr %11, align 8, !tbaa !85
  store double 0.000000e+00, ptr %10, align 8, !tbaa !85
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %43, %2
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !12
  %24 = fpext float %23 to double
  store double %24, ptr %8, align 8, !tbaa !85
  %25 = load ptr, ptr %5, align 8, !tbaa !97
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = fpext float %29 to double
  store double %30, ptr %9, align 8, !tbaa !85
  %31 = load double, ptr %8, align 8, !tbaa !85
  %32 = load double, ptr %9, align 8, !tbaa !85
  %33 = load double, ptr %10, align 8, !tbaa !85
  %34 = call double @llvm.fmuladd.f64(double %31, double %32, double %33)
  store double %34, ptr %10, align 8, !tbaa !85
  %35 = load double, ptr %8, align 8, !tbaa !85
  %36 = load double, ptr %8, align 8, !tbaa !85
  %37 = load double, ptr %11, align 8, !tbaa !85
  %38 = call double @llvm.fmuladd.f64(double %35, double %36, double %37)
  store double %38, ptr %11, align 8, !tbaa !85
  %39 = load double, ptr %9, align 8, !tbaa !85
  %40 = load double, ptr %9, align 8, !tbaa !85
  %41 = load double, ptr %12, align 8, !tbaa !85
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  store double %42, ptr %12, align 8, !tbaa !85
  br label %43

43:                                               ; preds = %18
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !4
  br label %15, !llvm.loop !288

46:                                               ; preds = %15
  %47 = load double, ptr %11, align 8, !tbaa !85
  %48 = load double, ptr %12, align 8, !tbaa !85
  %49 = fmul double %47, %48
  store double %49, ptr %13, align 8, !tbaa !85
  %50 = load double, ptr %13, align 8, !tbaa !85
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load double, ptr %10, align 8, !tbaa !85
  %54 = load double, ptr %13, align 8, !tbaa !85
  %55 = call noundef double @_ZN3gmxL7invsqrtEd(double noundef %54)
  %56 = fmul double %53, %55
  %57 = fptrunc double %56 to float
  store float %57, ptr %6, align 4, !tbaa !12
  br label %59

58:                                               ; preds = %46
  store float 1.000000e+00, ptr %6, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %58, %52
  %60 = load float, ptr %6, align 4, !tbaa !12
  %61 = fpext float %60 to double
  %62 = fcmp ogt double %61, 1.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

64:                                               ; preds = %59
  %65 = load float, ptr %6, align 4, !tbaa !12
  %66 = fpext float %65 to double
  %67 = fcmp olt double %66, -1.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store float -1.000000e+00, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

69:                                               ; preds = %64
  %70 = load float, ptr %6, align 4, !tbaa !12
  store float %70, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %69, %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %72 = load float, ptr %3, align 4
  ret float %72
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN3gmxL7invsqrtEd(double noundef %0) #8 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !85
  %3 = load double, ptr %2, align 8, !tbaa !85
  %4 = call double @sqrt(double noundef %3) #17, !tbaa !4
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv", ptr noundef @.str.100, i32 noundef 214) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !12
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !97
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !12
  %31 = load float, ptr %7, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !97
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !12
  %34 = load float, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !12
  %37 = load float, ptr %9, align 4, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @cosf(float noundef %3) #17, !tbaa !4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7add2gkrP8t_gkrbinfff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store float %1, ptr %6, align 4, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !12
  store float %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %14 = load float, ptr %6, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !222
  %18 = fdiv float %14, %17
  %19 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !224
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %4
  %26 = load float, ptr %7, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !260
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = fadd float %33, %26
  store float %34, ptr %32, align 4, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !262
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %25, %4
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !225
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %106

49:                                               ; preds = %43
  %50 = load float, ptr %7, align 4, !tbaa !12
  %51 = call noundef float @_ZSt4acosf(float noundef %50)
  store float %51, ptr %11, align 4, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 8, !tbaa !230, !range !36, !noundef !37
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load float, ptr %8, align 4, !tbaa !12
  %58 = fpext float %57 to double
  %59 = fadd double 0x400921FB54442D18, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !227
  %63 = sitofp i32 %62 to double
  %64 = fmul double %59, %63
  %65 = fdiv double %64, 0x401921FB54442D18
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %9, align 4, !tbaa !4
  br label %77

67:                                               ; preds = %49
  %68 = load float, ptr %11, align 4, !tbaa !12
  %69 = load ptr, ptr %5, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !227
  %72 = sitofp i32 %71 to float
  %73 = fmul float %68, %72
  %74 = fpext float %73 to double
  %75 = fdiv double %74, 0x400921FB54442D18
  %76 = fptosi double %75 to i32
  store i32 %76, ptr %9, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %67, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %78 = load ptr, ptr %5, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !227
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %84 = load i32, ptr %83, align 4, !tbaa !4
  store i32 %84, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %85 = load ptr, ptr @debug, align 8, !tbaa !95
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %77
  %88 = load ptr, ptr @debug, align 8, !tbaa !95
  %89 = load float, ptr %11, align 4, !tbaa !12
  %90 = fpext float %89 to double
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.237, double noundef %90, i32 noundef %91) #17
  br label %93

93:                                               ; preds = %87, %77
  %94 = load ptr, ptr %5, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !228
  %97 = load i32, ptr %10, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = load i32, ptr %9, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !12
  %105 = fadd float %104, 1.000000e+00
  store float %105, ptr %103, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %93, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @acosf(float noundef %3) #17, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #13

; Function Attrs: nounwind
declare float @acosf(float noundef) #10

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #20
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !199
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #20
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL14normalize_cmapP8t_gkrbin(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %69, %1
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !225
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %72

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !222
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = sitofp i32 %20 to float
  %22 = fmul float %19, %21
  %23 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %22)
  %24 = fpext float %23 to double
  %25 = fmul double 0x402921FB54442D18, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !222
  %29 = fpext float %28 to double
  %30 = fmul double %25, %29
  store double %30, ptr %6, align 8, !tbaa !85
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %65, %16
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !227
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = load double, ptr %6, align 8, !tbaa !85
  %39 = load ptr, ptr %2, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !228
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = fpext float %49 to double
  %51 = fdiv double %50, %38
  %52 = fptrunc double %51 to float
  store float %52, ptr %48, align 4, !tbaa !12
  %53 = load ptr, ptr %2, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.t_gkrbin, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !228
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = load float, ptr %63, align 4, !tbaa !12
  store float %64, ptr %5, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %37
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !4
  br label %31, !llvm.loop !289

68:                                               ; preds = %31
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !4
  br label %10, !llvm.loop !290

72:                                               ; preds = %10
  %73 = load float, ptr %5, align 4, !tbaa !12
  %74 = fcmp ole float %73, 0.000000e+00
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 338, ptr noundef @.str.262) #18
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %83

81:                                               ; preds = %72
  %82 = load float, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret float %82

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EfJffEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJfffEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(12) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJfffEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EfJfEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJffEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJffEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EfJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJfEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJfEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI8t_gkrbinEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !143
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !142
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
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !150
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !150
  br label %5, !llvm.loop !303

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  %13 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
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
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTS7t_pargs", !17, i64 0, !15, i64 8, !5, i64 12, !6, i64 16, !17, i64 24}
!20 = !{!19, !15, i64 8}
!21 = !{!19, !5, i64 12}
!22 = !{!6, !6, i64 0}
!23 = !{!19, !17, i64 24}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTS8t_filenm", !5, i64 0, !17, i64 8, !17, i64 16, !26, i64 24, !27, i64 32}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!32 = !{!25, !17, i64 8}
!33 = !{!25, !17, i64 16}
!34 = !{!25, !26, i64 24}
!35 = !{!11, !11, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS7PbcType", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 int", !10, i64 0}
!46 = !{!47, !51, i64 2352}
!47 = !{!"_ZTS10t_topology", !9, i64 0, !48, i64 8, !50, i64 2344, !56, i64 2416, !15, i64 2440, !57, i64 2448}
!48 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !43, i64 8, !49, i64 16, !13, i64 24, !49, i64 32, !49, i64 40, !6, i64 48, !5, i64 2328}
!49 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!50 = !{!"_ZTS7t_atoms", !5, i64 0, !51, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !5, i64 40, !54, i64 48, !55, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !15, i64 67, !15, i64 68}
!51 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!52 = !{!"p3 omnipotent char", !53, i64 0}
!53 = !{!"any p3 pointer", !10, i64 0}
!54 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!55 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!56 = !{!"_ZTS7t_block", !5, i64 0, !43, i64 8, !5, i64 16}
!57 = !{!"_ZTS8t_symtab", !5, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS10t_topology", !10, i64 0}
!73 = !{!26, !26, i64 0}
!74 = !{!52, !52, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p3 int", !53, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS7t_block", !11, i64 0}
!79 = !{!56, !5, i64 0}
!80 = !{!56, !43, i64 8}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = !{!51, !51, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"double", !6, i64 0}
!87 = !{!88, !13, i64 0}
!88 = !{!"_ZTS6t_atom", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !89, i64 16, !89, i64 18, !90, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!89 = !{!"short", !6, i64 0}
!90 = !{!"_ZTS12ParticleType", !6, i64 0}
!91 = !{!88, !13, i64 4}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 float", !11, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS9ener_file", !11, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9gmx_stats", !11, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 float", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!107 = !{!108, !17, i64 0}
!108 = !{!"_ZTS11gmx_enxnm_t", !17, i64 0, !17, i64 8}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS9gmx_stats", !10, i64 0}
!113 = distinct !{!113, !60}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt9exception", !11, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS10t_enxframe", !11, i64 0}
!118 = distinct !{!118, !60}
!119 = distinct !{!119, !60}
!120 = distinct !{!120, !60}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = distinct !{!125, !60}
!126 = distinct !{!126, !60}
!127 = distinct !{!127, !60}
!128 = distinct !{!128, !60}
!129 = distinct !{!129, !60}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!132 = distinct !{!132, !60}
!133 = distinct !{!133, !60}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!142 = !{!30, !31, i64 0}
!143 = !{!30, !31, i64 8}
!144 = !{!30, !31, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!147 = !{i64 0, i64 8, !73, i64 8, i64 8, !16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!150 = !{!31, !31, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!157 = !{!158, !26, i64 0}
!158 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !26, i64 0, !17, i64 8}
!159 = !{!158, !17, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!164 = !{!165, !17, i64 0}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!166 = !{!167, !31, i64 0}
!167 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !31, i64 0}
!168 = !{!169, !17, i64 0}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !165, i64 0, !26, i64 8, !6, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!172 = !{!169, !26, i64 8}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p3 float", !53, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p3 _ZTS9gmx_stats", !53, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE", !11, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE", !11, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN3gmx25BinaryInformationSettingsE", !11, i64 0}
!205 = !{!206, !15, i64 3}
!206 = !{!"_ZTSN3gmx25BinaryInformationSettingsE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !17, i64 8, !17, i64 16}
!207 = !{!206, !17, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE", !11, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 _ZTS10t_enxframe", !10, i64 0}
!212 = !{!213, !5, i64 36}
!213 = !{!"_ZTS10t_enxframe", !86, i64 0, !26, i64 8, !26, i64 16, !86, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !214, i64 48, !5, i64 56, !215, i64 64, !5, i64 72}
!214 = !{!"p1 _ZTS8t_energy", !11, i64 0}
!215 = !{!"p1 _ZTS10t_enxblock", !11, i64 0}
!216 = !{!213, !26, i64 8}
!217 = !{!213, !86, i64 0}
!218 = !{!213, !214, i64 48}
!219 = !{!220, !13, i64 0}
!220 = !{!"_ZTS8t_energy", !13, i64 0, !86, i64 8, !86, i64 16}
!221 = distinct !{!221, !60}
!222 = !{!223, !13, i64 4}
!223 = !{!"_ZTS8t_gkrbin", !5, i64 0, !13, i64 4, !13, i64 8, !98, i64 16, !43, i64 24, !15, i64 32, !5, i64 36, !5, i64 40, !104, i64 48}
!224 = !{!223, !5, i64 0}
!225 = !{!223, !5, i64 36}
!226 = !{!223, !13, i64 8}
!227 = !{!223, !5, i64 40}
!228 = !{!223, !104, i64 48}
!229 = distinct !{!229, !60}
!230 = !{!223, !15, i64 32}
!231 = distinct !{!231, !60}
!232 = distinct !{!232, !60}
!233 = distinct !{!233, !60}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 double", !10, i64 0}
!236 = distinct !{!236, !60}
!237 = distinct !{!237, !60}
!238 = distinct !{!238, !60}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 double", !11, i64 0}
!241 = distinct !{!241, !60}
!242 = distinct !{!242, !60}
!243 = distinct !{!243, !60}
!244 = distinct !{!244, !60}
!245 = distinct !{!245, !60}
!246 = distinct !{!246, !60}
!247 = distinct !{!247, !60}
!248 = distinct !{!248, !60}
!249 = distinct !{!249, !60}
!250 = distinct !{!250, !60}
!251 = distinct !{!251, !60}
!252 = distinct !{!252, !60}
!253 = distinct !{!253, !60}
!254 = distinct !{!254, !60}
!255 = distinct !{!255, !60}
!256 = distinct !{!256, !60}
!257 = distinct !{!257, !60}
!258 = distinct !{!258, !60}
!259 = distinct !{!259, !60}
!260 = !{!223, !98, i64 16}
!261 = distinct !{!261, !60}
!262 = !{!223, !43, i64 24}
!263 = distinct !{!263, !60}
!264 = !{!265, !86, i64 0}
!265 = !{!"_ZTS5t_rgb", !86, i64 0, !86, i64 8, !86, i64 16}
!266 = !{!265, !86, i64 8}
!267 = !{!265, !86, i64 16}
!268 = distinct !{!268, !60}
!269 = distinct !{!269, !60}
!270 = !{i64 0, i64 8, !85, i64 8, i64 8, !85, i64 16, i64 8, !85}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt5tupleIJfffEE", !11, i64 0}
!273 = !{!10, !10, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!276 = !{!277, !31, i64 0}
!277 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!280 = !{!281, !31, i64 0}
!281 = !{!"_ZTSN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEE", !11, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"long double", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p3 double", !53, i64 0}
!288 = distinct !{!288, !60}
!289 = distinct !{!289, !60}
!290 = distinct !{!290, !60}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt11_Tuple_implILm0EJfffEE", !11, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt10_Head_baseILm0EfLb0EE", !11, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt11_Tuple_implILm1EJffEE", !11, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt10_Head_baseILm1EfLb0EE", !11, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt11_Tuple_implILm2EJfEE", !11, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10_Head_baseILm2EfLb0EE", !11, i64 0}
!303 = distinct !{!303, !60}
