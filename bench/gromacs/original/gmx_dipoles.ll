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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.t_energy = type { float, double, double }
%struct.t_gkrbin = type { i32, float, float, ptr, ptr, i8, i32, i32, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%class.anon.18 = type { i8 }
%struct.t_rgb = type { double, double, double }
%struct._Guard = type { ptr }

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_ = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv = comdat any

$_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSB_10value_typeESC_E4typeEEERSB_ = comdat any

$_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8subArrayEmm = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_IS6_EEvEEOT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb = comdat any

$_ZN3gmx25BinaryInformationSettings10linePrefixEPKc = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm4EEvEEOT_ = comdat any

$_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSB_10value_typeESC_E4typeEEERSB_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
@.str.114 = private unnamed_addr constant [65 x i8] c"index[%d]=%d does not correspond to the first atom of a molecule\00", align 1
@.str.115 = private unnamed_addr constant [48 x i8] c"The index group is not a set of whole molecules\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"There are %d molecules in the selection\0A\00", align 1
@.str.117 = private unnamed_addr constant [101 x i8] c"There are %d charged molecules in the selection,\0Awill subtract their charge at their center of mass\0A\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"M\\sx \\N\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"M\\sy \\N\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"M\\sz \\N\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"|M\\stot \\N|\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"G\\sk\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"g\\sk\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"< |M|\\S2\\N >\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"< |M| >\\S2\\N\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"< |M|\\S2\\N > - < |M| >\\S2\\N\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"< |M| >\\S2\\N / < |M|\\S2\\N >\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\sij\\N|>\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"RMSD cos\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\siX\\N|>\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\siY\\N|>\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"\\f{4}<|cos\\f{12}q\\f{4}\\siZ\\N|>\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"<mu>\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"Std. Dev.\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"Mu-X\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"Mu-Y\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"Mu-Z\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"No index for Mu-X, Mu-Y or Mu-Z energy group.\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"Using Volume from topology: %g nm^3\0A\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"muall\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"muall[0]\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"muall[i]\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"dipole\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"Qlsq\00", align 1
@.str.148 = private unnamed_addr constant [51 x i8] c"Total dipole moment of the simulation box vs. time\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"Total Dipole Moment (Debye)\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"Epsilon and Kirkwood factors\00", align 1
@.str.152 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"Total dipole moment\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@stderr = external global ptr, align 8
@.str.155 = private unnamed_addr constant [39 x i8] c"axtitle = %s, nslices = %d, idim = %d\0A\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"slab_dipoles\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"Doing slab analysis\0A\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"Average molecular dipole\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"Dipole (D)\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"Average pair orientation\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"Average absolute dipole orientation\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"dipsp\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"dummy.dat\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@_ZTISt9exception = external constant ptr
@.str.166 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"\0D Skipping Frame %6d, time: %8.3f\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"End of %s reached\0A\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"dipole_bin\00", align 1
@.str.171 = private unnamed_addr constant [59 x i8] c"set arrow %d from %f, %f, %f to %f, %f, %f lt %d  # %d %d\0A\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"set title \22t = %4.3f\22\0A\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"set xrange [0.0:%4.2f]\0A\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"set yrange [0.0:%4.2f]\0A\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"set zrange [0.0:%4.2f]\0A\0A\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"splot 'dummy.dat' using 1:2:3 w vec\0A\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"pause -1 'Hit return to continue'\0A\00", align 1
@.str.178 = private unnamed_addr constant [48 x i8] c"%10.3e  %10.3e  %10.3e  %10.3e  %10.3e  %10.3e\0A\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c"%10.3e  %10.3e  %10.3e  %10.3e  %10.3e\0A\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"%10g  %12.8e %12.8e %12.8e %12.8e\0A\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"%10g  %10.3e %10.3e %10.3e %10.3e\0A\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"%10g %f \0A\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"%10g  %10.3e %10.3e %10.3e\0A\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"%10g  %12.8e\0A\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"Average volume over run is %g\0A\00", align 1
@.str.186 = private unnamed_addr constant [39 x i8] c"Not enough frames for autocorrelation\0A\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"t0 %g, t %g, teller %d\0A\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"Autocorrelation Function of Total Dipole\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"Dipole Autocorrelation Function\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"\0ADipole moment (Debye)\0A\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"---------------------\0A\00", align 1
@.str.192 = private unnamed_addr constant [52 x i8] c"Average  = %8.4f  Std. Dev. = %8.4f  Error = %8.4f\0A\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"\0AQuadrupole moment (Debye-Ang)\0A\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"-----------------------------\0A\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"Averages  = %8.4f  %8.4f  %8.4f\0A\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"Std. Dev. = %8.4f  %8.4f  %8.4f\0A\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"Error     = %8.4f  %8.4f  %8.4f\0A\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.199 = private unnamed_addr constant [75 x i8] c"The following averages for the complete trajectory have been calculated:\0A\0A\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c" Total < M_x > = %g Debye\0A\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c" Total < M_y > = %g Debye\0A\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c" Total < M_z > = %g Debye\0A\0A\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c" Total < M_x^2 > = %g Debye^2\0A\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c" Total < M_y^2 > = %g Debye^2\0A\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c" Total < M_z^2 > = %g Debye^2\0A\0A\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c" Total < |M|^2 > = %g Debye^2\0A\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c" Total |< M >|^2 = %g Debye^2\0A\0A\00", align 1
@.str.208 = private unnamed_addr constant [38 x i8] c" < |M|^2 > - |< M >|^2 = %g Debye^2\0A\0A\00", align 1
@.str.209 = private unnamed_addr constant [42 x i8] c"Finite system Kirkwood g factor G_k = %g\0A\00", align 1
@.str.210 = private unnamed_addr constant [45 x i8] c"Infinite system Kirkwood g factor g_k = %g\0A\0A\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"Epsilon = %g\0A\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"Dipole Moment Distribution\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"mu (Debye)\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"%10g  %10f\0A\00", align 1
@.str.215 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [3 x [3 x float]], align 16
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_dipolesiPPc.desc, i64 288, i1 false)
  store float 5.000000e+00, ptr %7, align 4
  store float -1.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 3.000000e+02, ptr %11, align 4
  store i8 1, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const._Z11gmx_dipolesiPPc.corrtype, i64 48, i1 false)
  store ptr @.str.40, ptr %16, align 8
  store i32 10, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 20, ptr %22, align 4
  store i32 90, ptr %23, align 4
  %49 = getelementptr inbounds [17 x %struct.t_pargs], ptr %25, i64 0, i64 0
  %50 = getelementptr inbounds %struct.t_pargs, ptr %49, i32 0, i32 0
  store ptr @.str.41, ptr %50, align 16
  %51 = getelementptr inbounds %struct.t_pargs, ptr %49, i32 0, i32 1
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct.t_pargs, ptr %49, i32 0, i32 2
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds %struct.t_pargs, ptr %49, i32 0, i32 3
  store ptr %8, ptr %53, align 16
  %54 = getelementptr inbounds %struct.t_pargs, ptr %49, i32 0, i32 4
  store ptr @.str.42, ptr %54, align 8
  %55 = getelementptr inbounds %struct.t_pargs, ptr %49, i64 1
  %56 = getelementptr inbounds %struct.t_pargs, ptr %55, i32 0, i32 0
  store ptr @.str.43, ptr %56, align 16
  %57 = getelementptr inbounds %struct.t_pargs, ptr %55, i32 0, i32 1
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds %struct.t_pargs, ptr %55, i32 0, i32 2
  store i32 2, ptr %58, align 4
  %59 = getelementptr inbounds %struct.t_pargs, ptr %55, i32 0, i32 3
  store ptr %7, ptr %59, align 16
  %60 = getelementptr inbounds %struct.t_pargs, ptr %55, i32 0, i32 4
  store ptr @.str.44, ptr %60, align 8
  %61 = getelementptr inbounds %struct.t_pargs, ptr %55, i64 1
  %62 = getelementptr inbounds %struct.t_pargs, ptr %61, i32 0, i32 0
  store ptr @.str.45, ptr %62, align 16
  %63 = getelementptr inbounds %struct.t_pargs, ptr %61, i32 0, i32 1
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds %struct.t_pargs, ptr %61, i32 0, i32 2
  store i32 2, ptr %64, align 4
  %65 = getelementptr inbounds %struct.t_pargs, ptr %61, i32 0, i32 3
  store ptr %10, ptr %65, align 16
  %66 = getelementptr inbounds %struct.t_pargs, ptr %61, i32 0, i32 4
  store ptr @.str.46, ptr %66, align 8
  %67 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 1
  %68 = getelementptr inbounds %struct.t_pargs, ptr %67, i32 0, i32 0
  store ptr @.str.47, ptr %68, align 16
  %69 = getelementptr inbounds %struct.t_pargs, ptr %67, i32 0, i32 1
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds %struct.t_pargs, ptr %67, i32 0, i32 2
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds %struct.t_pargs, ptr %67, i32 0, i32 3
  store ptr %18, ptr %71, align 16
  %72 = getelementptr inbounds %struct.t_pargs, ptr %67, i32 0, i32 4
  store ptr @.str.48, ptr %72, align 8
  %73 = getelementptr inbounds %struct.t_pargs, ptr %67, i64 1
  %74 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 0
  store ptr @.str.49, ptr %74, align 16
  %75 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 1
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 2
  store i32 2, ptr %76, align 4
  %77 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 3
  store ptr %11, ptr %77, align 16
  %78 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 4
  store ptr @.str.50, ptr %78, align 8
  %79 = getelementptr inbounds %struct.t_pargs, ptr %73, i64 1
  %80 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 0
  store ptr @.str.51, ptr %80, align 16
  %81 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 1
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 2
  store i32 7, ptr %82, align 4
  %83 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 3
  %84 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  store ptr %84, ptr %83, align 16
  %85 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 4
  store ptr @.str.52, ptr %85, align 8
  %86 = getelementptr inbounds %struct.t_pargs, ptr %79, i64 1
  %87 = getelementptr inbounds %struct.t_pargs, ptr %86, i32 0, i32 0
  store ptr @.str.53, ptr %87, align 16
  %88 = getelementptr inbounds %struct.t_pargs, ptr %86, i32 0, i32 1
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds %struct.t_pargs, ptr %86, i32 0, i32 2
  store i32 5, ptr %89, align 4
  %90 = getelementptr inbounds %struct.t_pargs, ptr %86, i32 0, i32 3
  store ptr %12, ptr %90, align 16
  %91 = getelementptr inbounds %struct.t_pargs, ptr %86, i32 0, i32 4
  store ptr @.str.54, ptr %91, align 8
  %92 = getelementptr inbounds %struct.t_pargs, ptr %86, i64 1
  %93 = getelementptr inbounds %struct.t_pargs, ptr %92, i32 0, i32 0
  store ptr @.str.55, ptr %93, align 16
  %94 = getelementptr inbounds %struct.t_pargs, ptr %92, i32 0, i32 1
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds %struct.t_pargs, ptr %92, i32 0, i32 2
  store i32 5, ptr %95, align 4
  %96 = getelementptr inbounds %struct.t_pargs, ptr %92, i32 0, i32 3
  store ptr %14, ptr %96, align 16
  %97 = getelementptr inbounds %struct.t_pargs, ptr %92, i32 0, i32 4
  store ptr @.str.56, ptr %97, align 8
  %98 = getelementptr inbounds %struct.t_pargs, ptr %92, i64 1
  %99 = getelementptr inbounds %struct.t_pargs, ptr %98, i32 0, i32 0
  store ptr @.str.57, ptr %99, align 16
  %100 = getelementptr inbounds %struct.t_pargs, ptr %98, i32 0, i32 1
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds %struct.t_pargs, ptr %98, i32 0, i32 2
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds %struct.t_pargs, ptr %98, i32 0, i32 3
  store ptr %21, ptr %102, align 16
  %103 = getelementptr inbounds %struct.t_pargs, ptr %98, i32 0, i32 4
  store ptr @.str.58, ptr %103, align 8
  %104 = getelementptr inbounds %struct.t_pargs, ptr %98, i64 1
  %105 = getelementptr inbounds %struct.t_pargs, ptr %104, i32 0, i32 0
  store ptr @.str.59, ptr %105, align 16
  %106 = getelementptr inbounds %struct.t_pargs, ptr %104, i32 0, i32 1
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds %struct.t_pargs, ptr %104, i32 0, i32 2
  store i32 4, ptr %107, align 4
  %108 = getelementptr inbounds %struct.t_pargs, ptr %104, i32 0, i32 3
  store ptr %16, ptr %108, align 16
  %109 = getelementptr inbounds %struct.t_pargs, ptr %104, i32 0, i32 4
  store ptr @.str.60, ptr %109, align 8
  %110 = getelementptr inbounds %struct.t_pargs, ptr %104, i64 1
  %111 = getelementptr inbounds %struct.t_pargs, ptr %110, i32 0, i32 0
  store ptr @.str.61, ptr %111, align 16
  %112 = getelementptr inbounds %struct.t_pargs, ptr %110, i32 0, i32 1
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds %struct.t_pargs, ptr %110, i32 0, i32 2
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds %struct.t_pargs, ptr %110, i32 0, i32 3
  store ptr %17, ptr %114, align 16
  %115 = getelementptr inbounds %struct.t_pargs, ptr %110, i32 0, i32 4
  store ptr @.str.62, ptr %115, align 8
  %116 = getelementptr inbounds %struct.t_pargs, ptr %110, i64 1
  %117 = getelementptr inbounds %struct.t_pargs, ptr %116, i32 0, i32 0
  store ptr @.str.63, ptr %117, align 16
  %118 = getelementptr inbounds %struct.t_pargs, ptr %116, i32 0, i32 1
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds %struct.t_pargs, ptr %116, i32 0, i32 2
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds %struct.t_pargs, ptr %116, i32 0, i32 3
  store ptr %19, ptr %120, align 16
  %121 = getelementptr inbounds %struct.t_pargs, ptr %116, i32 0, i32 4
  store ptr @.str.64, ptr %121, align 8
  %122 = getelementptr inbounds %struct.t_pargs, ptr %116, i64 1
  %123 = getelementptr inbounds %struct.t_pargs, ptr %122, i32 0, i32 0
  store ptr @.str.65, ptr %123, align 16
  %124 = getelementptr inbounds %struct.t_pargs, ptr %122, i32 0, i32 1
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds %struct.t_pargs, ptr %122, i32 0, i32 2
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds %struct.t_pargs, ptr %122, i32 0, i32 3
  store ptr %20, ptr %126, align 16
  %127 = getelementptr inbounds %struct.t_pargs, ptr %122, i32 0, i32 4
  store ptr @.str.66, ptr %127, align 8
  %128 = getelementptr inbounds %struct.t_pargs, ptr %122, i64 1
  %129 = getelementptr inbounds %struct.t_pargs, ptr %128, i32 0, i32 0
  store ptr @.str.67, ptr %129, align 16
  %130 = getelementptr inbounds %struct.t_pargs, ptr %128, i32 0, i32 1
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds %struct.t_pargs, ptr %128, i32 0, i32 2
  store i32 2, ptr %131, align 4
  %132 = getelementptr inbounds %struct.t_pargs, ptr %128, i32 0, i32 3
  store ptr %9, ptr %132, align 16
  %133 = getelementptr inbounds %struct.t_pargs, ptr %128, i32 0, i32 4
  store ptr @.str.68, ptr %133, align 8
  %134 = getelementptr inbounds %struct.t_pargs, ptr %128, i64 1
  %135 = getelementptr inbounds %struct.t_pargs, ptr %134, i32 0, i32 0
  store ptr @.str.69, ptr %135, align 16
  %136 = getelementptr inbounds %struct.t_pargs, ptr %134, i32 0, i32 1
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds %struct.t_pargs, ptr %134, i32 0, i32 2
  store i32 5, ptr %137, align 4
  %138 = getelementptr inbounds %struct.t_pargs, ptr %134, i32 0, i32 3
  store ptr %13, ptr %138, align 16
  %139 = getelementptr inbounds %struct.t_pargs, ptr %134, i32 0, i32 4
  store ptr @.str.70, ptr %139, align 8
  %140 = getelementptr inbounds %struct.t_pargs, ptr %134, i64 1
  %141 = getelementptr inbounds %struct.t_pargs, ptr %140, i32 0, i32 0
  store ptr @.str.71, ptr %141, align 16
  %142 = getelementptr inbounds %struct.t_pargs, ptr %140, i32 0, i32 1
  store i8 0, ptr %142, align 8
  %143 = getelementptr inbounds %struct.t_pargs, ptr %140, i32 0, i32 2
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds %struct.t_pargs, ptr %140, i32 0, i32 3
  store ptr %22, ptr %144, align 16
  %145 = getelementptr inbounds %struct.t_pargs, ptr %140, i32 0, i32 4
  store ptr @.str.72, ptr %145, align 8
  %146 = getelementptr inbounds %struct.t_pargs, ptr %140, i64 1
  %147 = getelementptr inbounds %struct.t_pargs, ptr %146, i32 0, i32 0
  store ptr @.str.73, ptr %147, align 16
  %148 = getelementptr inbounds %struct.t_pargs, ptr %146, i32 0, i32 1
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds %struct.t_pargs, ptr %146, i32 0, i32 2
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds %struct.t_pargs, ptr %146, i32 0, i32 3
  store ptr %23, ptr %150, align 16
  %151 = getelementptr inbounds %struct.t_pargs, ptr %146, i32 0, i32 4
  store ptr @.str.74, ptr %151, align 8
  store ptr null, ptr %29, align 8
  %152 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  store ptr %152, ptr %34, align 8
  %153 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 0
  store i32 8, ptr %153, align 8
  %154 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 1
  store ptr @.str.75, ptr %154, align 8
  %155 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 2
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 3
  store i64 10, ptr %156, align 8
  %157 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #13
  %158 = getelementptr inbounds %struct.t_filenm, ptr %152, i64 1
  store ptr %158, ptr %34, align 8
  %159 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 0
  store i32 1, ptr %159, align 8
  %160 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 1
  store ptr @.str.76, ptr %160, align 8
  %161 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 2
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 3
  store i64 2, ptr %162, align 8
  %163 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #13
  %164 = getelementptr inbounds %struct.t_filenm, ptr %158, i64 1
  store ptr %164, ptr %34, align 8
  %165 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 0
  store i32 26, ptr %165, align 8
  %166 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 1
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 2
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 3
  store i64 2, ptr %168, align 8
  %169 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #13
  %170 = getelementptr inbounds %struct.t_filenm, ptr %164, i64 1
  store ptr %170, ptr %34, align 8
  %171 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 0
  store i32 22, ptr %171, align 8
  %172 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 1
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 2
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 3
  store i64 10, ptr %174, align 8
  %175 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #13
  %176 = getelementptr inbounds %struct.t_filenm, ptr %170, i64 1
  store ptr %176, ptr %34, align 8
  %177 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 0
  store i32 20, ptr %177, align 8
  %178 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 1
  store ptr @.str.77, ptr %178, align 8
  %179 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 2
  store ptr @.str.78, ptr %179, align 8
  %180 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 3
  store i64 4, ptr %180, align 8
  %181 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #13
  %182 = getelementptr inbounds %struct.t_filenm, ptr %176, i64 1
  store ptr %182, ptr %34, align 8
  %183 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 0
  store i32 20, ptr %183, align 8
  %184 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 1
  store ptr @.str.79, ptr %184, align 8
  %185 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 2
  store ptr @.str.80, ptr %185, align 8
  %186 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 3
  store i64 4, ptr %186, align 8
  %187 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #13
  %188 = getelementptr inbounds %struct.t_filenm, ptr %182, i64 1
  store ptr %188, ptr %34, align 8
  %189 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 0
  store i32 20, ptr %189, align 8
  %190 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 1
  store ptr @.str.81, ptr %190, align 8
  %191 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 2
  store ptr @.str.82, ptr %191, align 8
  %192 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 3
  store i64 4, ptr %192, align 8
  %193 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %193, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #13
  %194 = getelementptr inbounds %struct.t_filenm, ptr %188, i64 1
  store ptr %194, ptr %34, align 8
  %195 = getelementptr inbounds %struct.t_filenm, ptr %194, i32 0, i32 0
  store i32 20, ptr %195, align 8
  %196 = getelementptr inbounds %struct.t_filenm, ptr %194, i32 0, i32 1
  store ptr @.str.83, ptr %196, align 8
  %197 = getelementptr inbounds %struct.t_filenm, ptr %194, i32 0, i32 2
  store ptr @.str.84, ptr %197, align 8
  %198 = getelementptr inbounds %struct.t_filenm, ptr %194, i32 0, i32 3
  store i64 4, ptr %198, align 8
  %199 = getelementptr inbounds %struct.t_filenm, ptr %194, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #13
  %200 = getelementptr inbounds %struct.t_filenm, ptr %194, i64 1
  store ptr %200, ptr %34, align 8
  %201 = getelementptr inbounds %struct.t_filenm, ptr %200, i32 0, i32 0
  store i32 20, ptr %201, align 8
  %202 = getelementptr inbounds %struct.t_filenm, ptr %200, i32 0, i32 1
  store ptr @.str.85, ptr %202, align 8
  %203 = getelementptr inbounds %struct.t_filenm, ptr %200, i32 0, i32 2
  store ptr @.str.86, ptr %203, align 8
  %204 = getelementptr inbounds %struct.t_filenm, ptr %200, i32 0, i32 3
  store i64 12, ptr %204, align 8
  %205 = getelementptr inbounds %struct.t_filenm, ptr %200, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #13
  %206 = getelementptr inbounds %struct.t_filenm, ptr %200, i64 1
  store ptr %206, ptr %34, align 8
  %207 = getelementptr inbounds %struct.t_filenm, ptr %206, i32 0, i32 0
  store i32 20, ptr %207, align 8
  %208 = getelementptr inbounds %struct.t_filenm, ptr %206, i32 0, i32 1
  store ptr @.str.87, ptr %208, align 8
  %209 = getelementptr inbounds %struct.t_filenm, ptr %206, i32 0, i32 2
  store ptr @.str.88, ptr %209, align 8
  %210 = getelementptr inbounds %struct.t_filenm, ptr %206, i32 0, i32 3
  store i64 12, ptr %210, align 8
  %211 = getelementptr inbounds %struct.t_filenm, ptr %206, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %211, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #13
  %212 = getelementptr inbounds %struct.t_filenm, ptr %206, i64 1
  store ptr %212, ptr %34, align 8
  %213 = getelementptr inbounds %struct.t_filenm, ptr %212, i32 0, i32 0
  store i32 20, ptr %213, align 8
  %214 = getelementptr inbounds %struct.t_filenm, ptr %212, i32 0, i32 1
  store ptr @.str.89, ptr %214, align 8
  %215 = getelementptr inbounds %struct.t_filenm, ptr %212, i32 0, i32 2
  store ptr @.str.90, ptr %215, align 8
  %216 = getelementptr inbounds %struct.t_filenm, ptr %212, i32 0, i32 3
  store i64 12, ptr %216, align 8
  %217 = getelementptr inbounds %struct.t_filenm, ptr %212, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %217, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %217) #13
  %218 = getelementptr inbounds %struct.t_filenm, ptr %212, i64 1
  store ptr %218, ptr %34, align 8
  %219 = getelementptr inbounds %struct.t_filenm, ptr %218, i32 0, i32 0
  store i32 20, ptr %219, align 8
  %220 = getelementptr inbounds %struct.t_filenm, ptr %218, i32 0, i32 1
  store ptr @.str.91, ptr %220, align 8
  %221 = getelementptr inbounds %struct.t_filenm, ptr %218, i32 0, i32 2
  store ptr @.str.92, ptr %221, align 8
  %222 = getelementptr inbounds %struct.t_filenm, ptr %218, i32 0, i32 3
  store i64 12, ptr %222, align 8
  %223 = getelementptr inbounds %struct.t_filenm, ptr %218, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %223, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #13
  %224 = getelementptr inbounds %struct.t_filenm, ptr %218, i64 1
  store ptr %224, ptr %34, align 8
  %225 = getelementptr inbounds %struct.t_filenm, ptr %224, i32 0, i32 0
  store i32 20, ptr %225, align 8
  %226 = getelementptr inbounds %struct.t_filenm, ptr %224, i32 0, i32 1
  store ptr @.str.93, ptr %226, align 8
  %227 = getelementptr inbounds %struct.t_filenm, ptr %224, i32 0, i32 2
  store ptr @.str.94, ptr %227, align 8
  %228 = getelementptr inbounds %struct.t_filenm, ptr %224, i32 0, i32 3
  store i64 12, ptr %228, align 8
  %229 = getelementptr inbounds %struct.t_filenm, ptr %224, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %229, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %229) #13
  %230 = getelementptr inbounds %struct.t_filenm, ptr %224, i64 1
  store ptr %230, ptr %34, align 8
  %231 = getelementptr inbounds %struct.t_filenm, ptr %230, i32 0, i32 0
  store i32 40, ptr %231, align 8
  %232 = getelementptr inbounds %struct.t_filenm, ptr %230, i32 0, i32 1
  store ptr @.str.95, ptr %232, align 8
  %233 = getelementptr inbounds %struct.t_filenm, ptr %230, i32 0, i32 2
  store ptr @.str.96, ptr %233, align 8
  %234 = getelementptr inbounds %struct.t_filenm, ptr %230, i32 0, i32 3
  store i64 12, ptr %234, align 8
  %235 = getelementptr inbounds %struct.t_filenm, ptr %230, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %235, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %235) #13
  %236 = getelementptr inbounds %struct.t_filenm, ptr %230, i64 1
  store ptr %236, ptr %34, align 8
  %237 = getelementptr inbounds %struct.t_filenm, ptr %236, i32 0, i32 0
  store i32 20, ptr %237, align 8
  %238 = getelementptr inbounds %struct.t_filenm, ptr %236, i32 0, i32 1
  store ptr @.str.97, ptr %238, align 8
  %239 = getelementptr inbounds %struct.t_filenm, ptr %236, i32 0, i32 2
  store ptr @.str.98, ptr %239, align 8
  %240 = getelementptr inbounds %struct.t_filenm, ptr %236, i32 0, i32 3
  store i64 12, ptr %240, align 8
  %241 = getelementptr inbounds %struct.t_filenm, ptr %236, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #13
  %242 = invoke noundef i32 @_Z5asizeI7t_pargsLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(544) %25)
          to label %243 unwind label %261

243:                                              ; preds = %2
  store i32 %242, ptr %35, align 4
  %244 = getelementptr inbounds [17 x %struct.t_pargs], ptr %25, i64 0, i64 0
  %245 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef %35, ptr noundef %244)
          to label %246 unwind label %261

246:                                              ; preds = %243
  store ptr %245, ptr %36, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %249 unwind label %261

249:                                              ; preds = %246
  %250 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %251 = load i32, ptr %35, align 4
  %252 = load ptr, ptr %36, align 8
  %253 = invoke noundef i32 @_Z5asizeIPKcLi36EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %6)
          to label %254 unwind label %261

254:                                              ; preds = %249
  %255 = getelementptr inbounds [36 x ptr], ptr %6, i64 0, i64 0
  %256 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %247, i64 noundef 16608, i32 noundef %248, ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %255, i32 noundef 0, ptr noundef null, ptr noundef %24)
          to label %257 unwind label %261

257:                                              ; preds = %254
  br i1 %256, label %265, label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %36, align 8
  invoke void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef @.str.99, ptr noundef @.str.100, i32 noundef 1711, ptr noundef %259)
          to label %260 unwind label %261

260:                                              ; preds = %258
  store i32 0, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %575

261:                                              ; preds = %573, %570, %567, %566, %563, %560, %559, %556, %553, %552, %549, %546, %545, %542, %539, %537, %534, %520, %517, %510, %507, %501, %498, %494, %491, %485, %482, %480, %477, %475, %472, %470, %467, %465, %462, %460, %457, %455, %452, %450, %447, %445, %436, %411, %399, %389, %386, %382, %379, %376, %373, %368, %365, %363, %362, %358, %352, %346, %334, %332, %328, %326, %322, %320, %312, %302, %299, %296, %294, %287, %280, %278, %275, %265, %258, %254, %249, %246, %243, %2
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %42, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %43, align 4
  br label %584

265:                                              ; preds = %257
  %266 = load float, ptr %7, align 4
  %267 = fpext float %266 to double
  %268 = load float, ptr %8, align 4
  %269 = fpext float %268 to double
  %270 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.101, double noundef %267, double noundef %269)
          to label %271 unwind label %261

271:                                              ; preds = %265
  %272 = load float, ptr %10, align 4
  %273 = fpext float %272 to double
  %274 = fcmp oeq double %273, 0.000000e+00
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.102)
          to label %277 unwind label %261

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %271
  %279 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %280 unwind label %261

280:                                              ; preds = %278
  %281 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %282 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.75, i32 noundef %279, ptr noundef %281)
          to label %283 unwind label %261

283:                                              ; preds = %280
  %284 = zext i1 %282 to i8
  store i8 %284, ptr %31, align 1
  %285 = load i8, ptr %31, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %288 unwind label %261

288:                                              ; preds = %287
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 1724, ptr noundef @.str.103) #14
          to label %289 unwind label %290

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %42, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #13
  br label %584

294:                                              ; preds = %283
  %295 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %296 unwind label %261

296:                                              ; preds = %294
  %297 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %298 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.87, i32 noundef %295, ptr noundef %297)
          to label %299 unwind label %261

299:                                              ; preds = %296
  %300 = zext i1 %298 to i8
  store i8 %300, ptr %30, align 1
  %301 = invoke noundef i32 @_Z5asizeI7t_pargsLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(544) %25)
          to label %302 unwind label %261

302:                                              ; preds = %299
  %303 = getelementptr inbounds [17 x %struct.t_pargs], ptr %25, i64 0, i64 0
  %304 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.57, i32 noundef %301, ptr noundef %303)
          to label %305 unwind label %261

305:                                              ; preds = %302
  br i1 %304, label %306, label %320

306:                                              ; preds = %305
  %307 = load i32, ptr %21, align 4
  %308 = icmp ne i32 %307, 1
  br i1 %308, label %309, label %319

309:                                              ; preds = %306
  %310 = load i32, ptr %21, align 4
  %311 = icmp ne i32 %310, 2
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %313 unwind label %261

313:                                              ; preds = %312
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 1734, ptr noundef @.str.104) #14
          to label %314 unwind label %315

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %42, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #13
  br label %584

319:                                              ; preds = %309, %306
  store i8 1, ptr %30, align 1
  br label %320

320:                                              ; preds = %319, %305
  %321 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %322 unwind label %261

322:                                              ; preds = %320
  %323 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %324 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.97, i32 noundef %321, ptr noundef %323)
          to label %325 unwind label %261

325:                                              ; preds = %322
  br i1 %324, label %338, label %326

326:                                              ; preds = %325
  %327 = invoke noundef i32 @_Z5asizeI7t_pargsLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(544) %25)
          to label %328 unwind label %261

328:                                              ; preds = %326
  %329 = getelementptr inbounds [17 x %struct.t_pargs], ptr %25, i64 0, i64 0
  %330 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.61, i32 noundef %327, ptr noundef %329)
          to label %331 unwind label %261

331:                                              ; preds = %328
  br i1 %330, label %338, label %332

332:                                              ; preds = %331
  %333 = invoke noundef i32 @_Z5asizeI7t_pargsLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(544) %25)
          to label %334 unwind label %261

334:                                              ; preds = %332
  %335 = getelementptr inbounds [17 x %struct.t_pargs], ptr %25, i64 0, i64 0
  %336 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.59, i32 noundef %333, ptr noundef %335)
          to label %337 unwind label %261

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337, %331, %325
  %339 = phi i1 [ true, %331 ], [ true, %325 ], [ %336, %337 ]
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %32, align 1
  %341 = load i8, ptr %31, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %362

343:                                              ; preds = %338
  %344 = load i8, ptr %14, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.105)
          to label %348 unwind label %261

348:                                              ; preds = %346
  store i8 0, ptr %14, align 1
  br label %349

349:                                              ; preds = %348, %343
  %350 = load i8, ptr %30, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.106)
          to label %354 unwind label %261

354:                                              ; preds = %352
  store i8 0, ptr %30, align 1
  store i32 1, ptr %21, align 4
  br label %355

355:                                              ; preds = %354, %349
  %356 = load float, ptr %8, align 4
  %357 = fcmp oeq float %356, -1.000000e+00
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.107)
          to label %360 unwind label %261

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %355
  br label %362

362:                                              ; preds = %361, %338
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.108, ptr noundef @.str.100, i32 noundef 1760, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 1)
          to label %363 unwind label %261

363:                                              ; preds = %362
  %364 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %365 unwind label %261

365:                                              ; preds = %363
  %366 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %367 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %364, ptr noundef %366)
          to label %368 unwind label %261

368:                                              ; preds = %365
  store ptr %367, ptr %48, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %369 unwind label %261

369:                                              ; preds = %368
  %370 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %371 = load ptr, ptr %37, align 8
  %372 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef null, ptr noundef %370, ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef %371)
          to label %373 unwind label %432

373:                                              ; preds = %369
  store i32 %372, ptr %38, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  %374 = load i32, ptr %21, align 4
  %375 = sext i32 %374 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.109, ptr noundef @.str.100, i32 noundef 1763, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %375)
          to label %376 unwind label %261

376:                                              ; preds = %373
  %377 = load i32, ptr %21, align 4
  %378 = sext i32 %377 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.110, ptr noundef @.str.100, i32 noundef 1764, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %378)
          to label %379 unwind label %261

379:                                              ; preds = %376
  %380 = load i32, ptr %21, align 4
  %381 = sext i32 %380 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.111, ptr noundef @.str.100, i32 noundef 1765, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %381)
          to label %382 unwind label %261

382:                                              ; preds = %379
  %383 = load ptr, ptr %37, align 8
  %384 = getelementptr inbounds %struct.t_topology, ptr %383, i32 0, i32 2
  %385 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %386 unwind label %261

386:                                              ; preds = %382
  %387 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %388 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %385, ptr noundef %387)
          to label %389 unwind label %261

389:                                              ; preds = %386
  %390 = load i32, ptr %21, align 4
  %391 = load ptr, ptr %26, align 8
  %392 = load ptr, ptr %28, align 8
  %393 = load ptr, ptr %29, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %384, ptr noundef %388, i32 noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393)
          to label %394 unwind label %261

394:                                              ; preds = %389
  store i32 0, ptr %39, align 4
  br label %395

395:                                              ; preds = %429, %394
  %396 = load i32, ptr %39, align 4
  %397 = load i32, ptr %21, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %436

399:                                              ; preds = %395
  %400 = load ptr, ptr %26, align 8
  %401 = load i32, ptr %39, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load ptr, ptr %28, align 8
  %405 = load i32, ptr %39, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %37, align 8
  %410 = getelementptr inbounds %struct.t_topology, ptr %409, i32 0, i32 3
  invoke void @_ZL20dipole_atom2molindexPiS_PK7t_block(ptr noundef %403, ptr noundef %408, ptr noundef %410)
          to label %411 unwind label %261

411:                                              ; preds = %399
  %412 = load ptr, ptr %26, align 8
  %413 = load i32, ptr %39, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %28, align 8
  %418 = load i32, ptr %39, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %37, align 8
  %423 = getelementptr inbounds %struct.t_topology, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %37, align 8
  %425 = getelementptr inbounds %struct.t_topology, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds %struct.t_atoms, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  invoke void @_ZL15neutralize_molsiPKiPK7t_blockP6t_atom(i32 noundef %416, ptr noundef %421, ptr noundef %423, ptr noundef %427)
          to label %428 unwind label %261

428:                                              ; preds = %411
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %39, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %39, align 4
  br label %395, !llvm.loop !5

432:                                              ; preds = %369
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %42, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  br label %584

436:                                              ; preds = %395
  %437 = load i32, ptr %19, align 4
  %438 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 %437, ptr %438, align 4
  %439 = load i32, ptr %20, align 4
  %440 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 %439, ptr %440, align 4
  %441 = load ptr, ptr %37, align 8
  %442 = load i32, ptr %38, align 4
  %443 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %444 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %443)
          to label %445 unwind label %261

445:                                              ; preds = %436
  %446 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %447 unwind label %261

447:                                              ; preds = %445
  %448 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %449 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %446, ptr noundef %448)
          to label %450 unwind label %261

450:                                              ; preds = %447
  %451 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %452 unwind label %261

452:                                              ; preds = %450
  %453 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %454 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.77, i32 noundef %451, ptr noundef %453)
          to label %455 unwind label %261

455:                                              ; preds = %452
  %456 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %457 unwind label %261

457:                                              ; preds = %455
  %458 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %459 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.79, i32 noundef %456, ptr noundef %458)
          to label %460 unwind label %261

460:                                              ; preds = %457
  %461 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %462 unwind label %261

462:                                              ; preds = %460
  %463 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %464 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.81, i32 noundef %461, ptr noundef %463)
          to label %465 unwind label %261

465:                                              ; preds = %462
  %466 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %467 unwind label %261

467:                                              ; preds = %465
  %468 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %469 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.83, i32 noundef %466, ptr noundef %468)
          to label %470 unwind label %261

470:                                              ; preds = %467
  %471 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %472 unwind label %261

472:                                              ; preds = %470
  %473 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %474 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.93, i32 noundef %471, ptr noundef %473)
          to label %475 unwind label %261

475:                                              ; preds = %472
  %476 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %477 unwind label %261

477:                                              ; preds = %475
  %478 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %479 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.91, i32 noundef %476, ptr noundef %478)
          to label %480 unwind label %261

480:                                              ; preds = %477
  %481 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %482 unwind label %261

482:                                              ; preds = %480
  %483 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %484 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.89, i32 noundef %481, ptr noundef %483)
          to label %485 unwind label %261

485:                                              ; preds = %482
  %486 = load i8, ptr %12, align 1
  %487 = trunc i8 %486 to i1
  %488 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  %489 = load ptr, ptr %488, align 16
  %490 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %491 unwind label %261

491:                                              ; preds = %485
  %492 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %493 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.85, i32 noundef %490, ptr noundef %492)
          to label %494 unwind label %261

494:                                              ; preds = %491
  %495 = load i8, ptr %30, align 1
  %496 = trunc i8 %495 to i1
  %497 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %498 unwind label %261

498:                                              ; preds = %494
  %499 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %500 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.87, i32 noundef %497, ptr noundef %499)
          to label %501 unwind label %261

501:                                              ; preds = %498
  %502 = load i8, ptr %13, align 1
  %503 = trunc i8 %502 to i1
  %504 = load i32, ptr %23, align 4
  %505 = load i32, ptr %21, align 4
  %506 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %507 unwind label %261

507:                                              ; preds = %501
  %508 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %509 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.95, i32 noundef %506, ptr noundef %508)
          to label %510 unwind label %261

510:                                              ; preds = %507
  %511 = load float, ptr %9, align 4
  %512 = load i8, ptr %14, align 1
  %513 = trunc i8 %512 to i1
  %514 = load i8, ptr %31, align 1
  %515 = trunc i8 %514 to i1
  %516 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %517 unwind label %261

517:                                              ; preds = %510
  %518 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %519 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.75, i32 noundef %516, ptr noundef %518)
          to label %520 unwind label %261

520:                                              ; preds = %517
  %521 = load ptr, ptr %26, align 8
  %522 = load ptr, ptr %28, align 8
  %523 = load float, ptr %7, align 4
  %524 = load float, ptr %8, align 4
  %525 = load float, ptr %10, align 4
  %526 = load float, ptr %11, align 4
  %527 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %528 = load i32, ptr %18, align 4
  %529 = load i8, ptr %32, align 1
  %530 = trunc i8 %529 to i1
  %531 = load i32, ptr %17, align 4
  %532 = load ptr, ptr %16, align 8
  %533 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %534 unwind label %261

534:                                              ; preds = %520
  %535 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %536 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.97, i32 noundef %533, ptr noundef %535)
          to label %537 unwind label %261

537:                                              ; preds = %534
  %538 = load ptr, ptr %24, align 8
  invoke void @_ZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_t(ptr noundef %441, i32 noundef %442, float noundef %444, ptr noundef %449, ptr noundef %454, ptr noundef %459, ptr noundef %464, ptr noundef %469, ptr noundef %474, ptr noundef %479, ptr noundef %484, i1 noundef zeroext %487, ptr noundef %489, ptr noundef %493, i1 noundef zeroext %496, ptr noundef %500, i1 noundef zeroext %503, ptr noundef %22, i32 noundef %504, i32 noundef %505, ptr noundef %509, float noundef %511, i1 noundef zeroext %513, i1 noundef zeroext %515, ptr noundef %519, ptr noundef %521, ptr noundef %522, float noundef %523, float noundef %524, float noundef %525, float noundef %526, ptr noundef %527, i32 noundef %528, i1 noundef zeroext %530, i32 noundef %531, ptr noundef %532, ptr noundef %536, ptr noundef %538)
          to label %539 unwind label %261

539:                                              ; preds = %537
  %540 = load ptr, ptr %24, align 8
  %541 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %542 unwind label %261

542:                                              ; preds = %539
  %543 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %544 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.77, i32 noundef %541, ptr noundef %543)
          to label %545 unwind label %261

545:                                              ; preds = %542
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %540, ptr noundef %544, ptr noundef @.str.112)
          to label %546 unwind label %261

546:                                              ; preds = %545
  %547 = load ptr, ptr %24, align 8
  %548 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %549 unwind label %261

549:                                              ; preds = %546
  %550 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %551 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.79, i32 noundef %548, ptr noundef %550)
          to label %552 unwind label %261

552:                                              ; preds = %549
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %547, ptr noundef %551, ptr noundef @.str.112)
          to label %553 unwind label %261

553:                                              ; preds = %552
  %554 = load ptr, ptr %24, align 8
  %555 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %556 unwind label %261

556:                                              ; preds = %553
  %557 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %558 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.81, i32 noundef %555, ptr noundef %557)
          to label %559 unwind label %261

559:                                              ; preds = %556
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %554, ptr noundef %558, ptr noundef @.str.112)
          to label %560 unwind label %261

560:                                              ; preds = %559
  %561 = load ptr, ptr %24, align 8
  %562 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %563 unwind label %261

563:                                              ; preds = %560
  %564 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %565 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.83, i32 noundef %562, ptr noundef %564)
          to label %566 unwind label %261

566:                                              ; preds = %563
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %561, ptr noundef %565, ptr noundef @.str.113)
          to label %567 unwind label %261

567:                                              ; preds = %566
  %568 = load ptr, ptr %24, align 8
  %569 = invoke noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %570 unwind label %261

570:                                              ; preds = %567
  %571 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %572 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.85, i32 noundef %569, ptr noundef %571)
          to label %573 unwind label %261

573:                                              ; preds = %570
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %568, ptr noundef %572, ptr noundef @.str.113)
          to label %574 unwind label %261

574:                                              ; preds = %573
  store i32 0, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %575

575:                                              ; preds = %574, %260
  %576 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i32 0, i32 0
  %577 = getelementptr inbounds %struct.t_filenm, ptr %576, i64 15
  br label %578

578:                                              ; preds = %578, %575
  %579 = phi ptr [ %577, %575 ], [ %580, %578 ]
  %580 = getelementptr inbounds %struct.t_filenm, ptr %579, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %580) #13
  %581 = icmp eq ptr %580, %576
  br i1 %581, label %582, label %578

582:                                              ; preds = %578
  %583 = load i32, ptr %3, align 4
  ret i32 %583

584:                                              ; preds = %432, %315, %290, %261
  %585 = getelementptr inbounds [15 x %struct.t_filenm], ptr %33, i32 0, i32 0
  %586 = getelementptr inbounds %struct.t_filenm, ptr %585, i64 15
  br label %587

587:                                              ; preds = %587, %584
  %588 = phi ptr [ %586, %584 ], [ %589, %587 ]
  %589 = getelementptr inbounds %struct.t_filenm, ptr %588, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %589) #13
  %590 = icmp eq ptr %589, %585
  br i1 %590, label %591, label %587

591:                                              ; preds = %587
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %42, align 8
  %594 = load i32, ptr %43, align 4
  %595 = insertvalue { ptr, i32 } poison, ptr %593, 0
  %596 = insertvalue { ptr, i32 } %595, i32 %594, 1
  resume { ptr, i32 } %596
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi17EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(544) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 17
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(840) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi36EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare i32 @printf(ptr noundef, ...) #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %14)
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

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 2440)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %110, %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %117

20:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.t_block, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.t_block, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %32, %39
  br label %41

41:                                               ; preds = %27, %21
  %42 = phi i1 [ false, %21 ], [ %40, %27 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %21, !llvm.loop !7

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.t_block, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1542, ptr noundef @.str.114, i32 noundef %54, i32 noundef %60) #14
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  br label %122

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.t_block, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %107, %66
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.t_block, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %75, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %74
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90, %85
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1551, ptr noundef @.str.115) #14
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  br label %122

104:                                              ; preds = %90
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %74, !llvm.loop !8

110:                                              ; preds = %74
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %111, ptr %116, align 4
  br label %15, !llvm.loop !9

117:                                              ; preds = %15
  %118 = load i32, ptr %7, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i32 noundef %118)
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %4, align 8
  store i32 %120, ptr %121, align 4
  ret void

122:                                              ; preds = %100, %62
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %113, %4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %116

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.t_block, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.t_block, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %14, align 4
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %44 = load i32, ptr %13, align 4
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %68, %20
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.t_atom, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.t_atom, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = load double, ptr %9, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.t_atom, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.t_atom, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = load double, ptr %10, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %49
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %45, !llvm.loop !10

71:                                               ; preds = %45
  %72 = load double, ptr %10, align 8
  %73 = call noundef double @_ZSt3absd(double noundef %72)
  %74 = fcmp ogt double %73, 1.000000e-02
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %75, %71
  %79 = load double, ptr %9, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %112

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %15, align 4
  br label %83

83:                                               ; preds = %108, %81
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load double, ptr %10, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.t_atom, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.t_atom, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = fmul double %88, %95
  %97 = load double, ptr %9, align 8
  %98 = fdiv double %96, %97
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.t_atom, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.t_atom, ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = fsub double %105, %98
  %107 = fptrunc double %106 to float
  store float %107, ptr %103, align 4
  br label %108

108:                                              ; preds = %87
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %83, !llvm.loop !11

111:                                              ; preds = %83
  br label %112

112:                                              ; preds = %111, %78
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %16, !llvm.loop !12

116:                                              ; preds = %16
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %116
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
  store ptr %0, ptr %39, align 8
  store i32 %1, ptr %40, align 4
  store float %2, ptr %41, align 4
  store ptr %3, ptr %42, align 8
  store ptr %4, ptr %43, align 8
  store ptr %5, ptr %44, align 8
  store ptr %6, ptr %45, align 8
  store ptr %7, ptr %46, align 8
  store ptr %8, ptr %47, align 8
  store ptr %9, ptr %48, align 8
  store ptr %10, ptr %49, align 8
  %250 = zext i1 %11 to i8
  store i8 %250, ptr %50, align 1
  store ptr %12, ptr %51, align 8
  store ptr %13, ptr %52, align 8
  %251 = zext i1 %14 to i8
  store i8 %251, ptr %53, align 1
  store ptr %15, ptr %54, align 8
  %252 = zext i1 %16 to i8
  store i8 %252, ptr %55, align 1
  store ptr %17, ptr %56, align 8
  store i32 %18, ptr %57, align 4
  store i32 %19, ptr %58, align 4
  store ptr %20, ptr %59, align 8
  store float %21, ptr %60, align 4
  %253 = zext i1 %22 to i8
  store i8 %253, ptr %61, align 1
  %254 = zext i1 %23 to i8
  store i8 %254, ptr %62, align 1
  store ptr %24, ptr %63, align 8
  store ptr %25, ptr %64, align 8
  store ptr %26, ptr %65, align 8
  store float %27, ptr %66, align 4
  store float %28, ptr %67, align 4
  store float %29, ptr %68, align 4
  store float %30, ptr %69, align 4
  store ptr %31, ptr %70, align 8
  store i32 %32, ptr %71, align 4
  %255 = zext i1 %33 to i8
  store i8 %255, ptr %72, align 1
  store i32 %34, ptr %73, align 4
  store ptr %35, ptr %74, align 8
  store ptr %36, ptr %75, align 8
  store ptr %37, ptr %76, align 8
  %256 = getelementptr inbounds %"struct.std::array", ptr %77, i32 0, i32 0
  %257 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %256, i64 0, i64 0
  store i1 true, ptr %85, align 1
  store ptr %257, ptr %78, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %258 unwind label %310

258:                                              ; preds = %38
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %257, i64 1
  store ptr %259, ptr %78, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %260 unwind label %314

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %259, i64 1
  store ptr %261, ptr %78, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %262 unwind label %318

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %261, i64 1
  store ptr %263, ptr %78, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %264 unwind label %322

264:                                              ; preds = %262
  store i1 false, ptr %85, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #13
  %265 = getelementptr inbounds %"struct.std::array.6", ptr %86, i32 0, i32 0
  %266 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %265, i64 0, i64 0
  store i1 true, ptr %91, align 1
  store ptr %266, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %267 unwind label %339

267:                                              ; preds = %264
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %266, i64 1
  store ptr %268, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %269 unwind label %343

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %268, i64 1
  store ptr %270, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %271 unwind label %347

271:                                              ; preds = %269
  store i1 false, ptr %91, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %272 = getelementptr inbounds %"struct.std::array", ptr %92, i32 0, i32 0
  %273 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %272, i64 0, i64 0
  store i1 true, ptr %98, align 1
  store ptr %273, ptr %93, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %274 unwind label %363

274:                                              ; preds = %271
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %273, i64 1
  store ptr %275, ptr %93, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %276 unwind label %367

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %275, i64 1
  store ptr %277, ptr %93, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %278 unwind label %371

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %277, i64 1
  store ptr %279, ptr %93, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %280 unwind label %375

280:                                              ; preds = %278
  store i1 false, ptr %98, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  %281 = getelementptr inbounds %"struct.std::array.7", ptr %99, i32 0, i32 0
  %282 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %281, i64 0, i64 0
  store i1 true, ptr %106, align 1
  store ptr %282, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %283 unwind label %392

283:                                              ; preds = %280
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %282, i64 1
  store ptr %284, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %285 unwind label %396

285:                                              ; preds = %283
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %284, i64 1
  store ptr %286, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %287 unwind label %400

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %286, i64 1
  store ptr %288, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %289 unwind label %404

289:                                              ; preds = %287
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %288, i64 1
  store ptr %290, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %291 unwind label %408

291:                                              ; preds = %289
  store i1 false, ptr %106, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #13
  %292 = getelementptr inbounds %"struct.std::array.6", ptr %107, i32 0, i32 0
  %293 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %292, i64 0, i64 0
  store i1 true, ptr %112, align 1
  store ptr %293, ptr %108, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %294 unwind label %426

294:                                              ; preds = %291
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %293, i64 1
  store ptr %295, ptr %108, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %296 unwind label %430

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %295, i64 1
  store ptr %297, ptr %108, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %298 unwind label %434

298:                                              ; preds = %296
  store i1 false, ptr %112, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #13
  store ptr null, ptr %117, align 8
  store ptr null, ptr %118, align 8
  store ptr null, ptr %119, align 8
  store ptr null, ptr %121, align 8
  store ptr null, ptr %124, align 8
  store ptr null, ptr %125, align 8
  store ptr null, ptr %126, align 8
  store i32 1000, ptr %128, align 4
  store i32 0, ptr %130, align 4
  store i32 0, ptr %131, align 4
  store ptr null, ptr %132, align 8
  store i32 0, ptr %136, align 4
  store i32 -1, ptr %145, align 4
  store float 0.000000e+00, ptr %147, align 4
  store double 0.000000e+00, ptr %159, align 8
  store double 0.000000e+00, ptr %165, align 8
  store double 0.000000e+00, ptr %166, align 8
  store double 0.000000e+00, ptr %172, align 8
  store double 0.000000e+00, ptr %173, align 8
  store ptr null, ptr %176, align 8
  store ptr null, ptr %178, align 8
  store ptr null, ptr %179, align 8
  store ptr null, ptr %180, align 8
  store ptr null, ptr %181, align 8
  store ptr null, ptr %182, align 8
  %299 = load ptr, ptr %64, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 0
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %137, align 4
  %302 = load i32, ptr %58, align 4
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %450

304:                                              ; preds = %298
  %305 = load ptr, ptr %64, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 1
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %137, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %137, align 4
  br label %450

310:                                              ; preds = %38
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %80, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %81, align 4
  br label %328

314:                                              ; preds = %258
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %80, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %81, align 4
  br label %327

318:                                              ; preds = %260
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %80, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %81, align 4
  br label %326

322:                                              ; preds = %262
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %80, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %81, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #13
  br label %326

326:                                              ; preds = %322, %318
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #13
  br label %327

327:                                              ; preds = %326, %314
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #13
  br label %328

328:                                              ; preds = %327, %310
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #13
  %329 = load i1, ptr %85, align 1
  br i1 %329, label %330, label %338

330:                                              ; preds = %328
  %331 = load ptr, ptr %78, align 8
  %332 = icmp eq ptr %257, %331
  br i1 %332, label %337, label %333

333:                                              ; preds = %333, %330
  %334 = phi ptr [ %331, %330 ], [ %335, %333 ]
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %334, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %335) #13
  %336 = icmp eq ptr %335, %257
  br i1 %336, label %337, label %333

337:                                              ; preds = %333, %330
  br label %338

338:                                              ; preds = %337, %328
  br label %2445

339:                                              ; preds = %264
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %80, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %81, align 4
  br label %352

343:                                              ; preds = %267
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %80, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %81, align 4
  br label %351

347:                                              ; preds = %269
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %80, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %81, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  br label %351

351:                                              ; preds = %347, %343
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #13
  br label %352

352:                                              ; preds = %351, %339
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %353 = load i1, ptr %91, align 1
  br i1 %353, label %354, label %362

354:                                              ; preds = %352
  %355 = load ptr, ptr %87, align 8
  %356 = icmp eq ptr %266, %355
  br i1 %356, label %361, label %357

357:                                              ; preds = %357, %354
  %358 = phi ptr [ %355, %354 ], [ %359, %357 ]
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %358, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %359) #13
  %360 = icmp eq ptr %359, %266
  br i1 %360, label %361, label %357

361:                                              ; preds = %357, %354
  br label %362

362:                                              ; preds = %361, %352
  br label %2444

363:                                              ; preds = %271
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %80, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %81, align 4
  br label %381

367:                                              ; preds = %274
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %80, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %81, align 4
  br label %380

371:                                              ; preds = %276
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %80, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %81, align 4
  br label %379

375:                                              ; preds = %278
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %80, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %81, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #13
  br label %379

379:                                              ; preds = %375, %371
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  br label %380

380:                                              ; preds = %379, %367
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #13
  br label %381

381:                                              ; preds = %380, %363
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #13
  %382 = load i1, ptr %98, align 1
  br i1 %382, label %383, label %391

383:                                              ; preds = %381
  %384 = load ptr, ptr %93, align 8
  %385 = icmp eq ptr %273, %384
  br i1 %385, label %390, label %386

386:                                              ; preds = %386, %383
  %387 = phi ptr [ %384, %383 ], [ %388, %386 ]
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %387, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %388) #13
  %389 = icmp eq ptr %388, %273
  br i1 %389, label %390, label %386

390:                                              ; preds = %386, %383
  br label %391

391:                                              ; preds = %390, %381
  br label %2443

392:                                              ; preds = %280
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %80, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %81, align 4
  br label %415

396:                                              ; preds = %283
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %80, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %81, align 4
  br label %414

400:                                              ; preds = %285
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %80, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %81, align 4
  br label %413

404:                                              ; preds = %287
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %80, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %81, align 4
  br label %412

408:                                              ; preds = %289
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %80, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %81, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  br label %412

412:                                              ; preds = %408, %404
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #13
  br label %413

413:                                              ; preds = %412, %400
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #13
  br label %414

414:                                              ; preds = %413, %396
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #13
  br label %415

415:                                              ; preds = %414, %392
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #13
  %416 = load i1, ptr %106, align 1
  br i1 %416, label %417, label %425

417:                                              ; preds = %415
  %418 = load ptr, ptr %100, align 8
  %419 = icmp eq ptr %282, %418
  br i1 %419, label %424, label %420

420:                                              ; preds = %420, %417
  %421 = phi ptr [ %418, %417 ], [ %422, %420 ]
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %421, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %422) #13
  %423 = icmp eq ptr %422, %282
  br i1 %423, label %424, label %420

424:                                              ; preds = %420, %417
  br label %425

425:                                              ; preds = %424, %415
  br label %2442

426:                                              ; preds = %291
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %80, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %81, align 4
  br label %439

430:                                              ; preds = %294
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %80, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %81, align 4
  br label %438

434:                                              ; preds = %296
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %80, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %81, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #13
  br label %438

438:                                              ; preds = %434, %430
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #13
  br label %439

439:                                              ; preds = %438, %426
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #13
  %440 = load i1, ptr %112, align 1
  br i1 %440, label %441, label %449

441:                                              ; preds = %439
  %442 = load ptr, ptr %108, align 8
  %443 = icmp eq ptr %293, %442
  br i1 %443, label %448, label %444

444:                                              ; preds = %444, %441
  %445 = phi ptr [ %442, %441 ], [ %446, %444 ]
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %445, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %446) #13
  %447 = icmp eq ptr %446, %293
  br i1 %447, label %448, label %444

448:                                              ; preds = %444, %441
  br label %449

449:                                              ; preds = %448, %439
  br label %2441

450:                                              ; preds = %304, %298
  %451 = load i32, ptr %58, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %58, align 4
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %456, label %457

456:                                              ; preds = %453, %450
  br label %459

457:                                              ; preds = %453
  invoke void @"_ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %183)
          to label %458 unwind label %486

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %456
  store double 0.000000e+00, ptr %162, align 8
  store i32 -1, ptr %144, align 4
  %460 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 2
  store i32 -1, ptr %460, align 4
  %461 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 1
  store i32 -1, ptr %461, align 4
  %462 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  store i32 -1, ptr %462, align 4
  %463 = load i8, ptr %62, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %557

465:                                              ; preds = %459
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %466 unwind label %486

466:                                              ; preds = %465
  %467 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef @.str.136)
          to label %468 unwind label %490

468:                                              ; preds = %466
  store ptr %467, ptr %132, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %184) #13
  %469 = load ptr, ptr %132, align 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %469, ptr noundef %129, ptr noundef %126)
          to label %470 unwind label %486

470:                                              ; preds = %468
  store i32 0, ptr %133, align 4
  br label %471

471:                                              ; preds = %534, %470
  %472 = load i32, ptr %133, align 4
  %473 = load i32, ptr %129, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %537

475:                                              ; preds = %471
  %476 = load ptr, ptr %126, align 8
  %477 = load i32, ptr %133, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %476, i64 %478
  %480 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef ptr @strstr(ptr noundef %481, ptr noundef @.str.137) #15
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %494

484:                                              ; preds = %475
  %485 = load i32, ptr %133, align 4
  store i32 %485, ptr %144, align 4
  br label %533

486:                                              ; preds = %2437, %2431, %2429, %2380, %2374, %2370, %2367, %2358, %2355, %2352, %2345, %2338, %2331, %2324, %2317, %2310, %2308, %2305, %2293, %2282, %2271, %2269, %2264, %2257, %2250, %2246, %2232, %2230, %2225, %2223, %2206, %2198, %2181, %2178, %2167, %2157, %2147, %2144, %2136, %2107, %2101, %2095, %2090, %2088, %2086, %2083, %2078, %2066, %2058, %2048, %2043, %1974, %1926, %1922, %1849, %1766, %1715, %1709, %1703, %1697, %1423, %1395, %1283, %1273, %1256, %1251, %1243, %1241, %1233, %1192, %1173, %1128, %1114, %1102, %1082, %1071, %1068, %1062, %1057, %1052, %1024, %1014, %1000, %990, %977, %965, %959, %958, %951, %949, %942, %937, %929, %926, %914, %912, %906, %904, %863, %858, %855, %852, %828, %823, %811, %801, %792, %768, %766, %760, %750, %663, %657, %651, %649, %639, %634, %630, %613, %601, %594, %593, %570, %549, %468, %465, %457
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %80, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %81, align 4
  br label %2440

490:                                              ; preds = %466
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %80, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %184) #13
  br label %2440

494:                                              ; preds = %475
  %495 = load ptr, ptr %126, align 8
  %496 = load i32, ptr %133, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %495, i64 %497
  %499 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef ptr @strstr(ptr noundef %500, ptr noundef @.str.138) #15
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %506

503:                                              ; preds = %494
  %504 = load i32, ptr %133, align 4
  %505 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  store i32 %504, ptr %505, align 4
  br label %532

506:                                              ; preds = %494
  %507 = load ptr, ptr %126, align 8
  %508 = load i32, ptr %133, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %507, i64 %509
  %511 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef ptr @strstr(ptr noundef %512, ptr noundef @.str.139) #15
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %518

515:                                              ; preds = %506
  %516 = load i32, ptr %133, align 4
  %517 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 1
  store i32 %516, ptr %517, align 4
  br label %531

518:                                              ; preds = %506
  %519 = load ptr, ptr %126, align 8
  %520 = load i32, ptr %133, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %519, i64 %521
  %523 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef ptr @strstr(ptr noundef %524, ptr noundef @.str.140) #15
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %530

527:                                              ; preds = %518
  %528 = load i32, ptr %133, align 4
  %529 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 2
  store i32 %528, ptr %529, align 4
  br label %530

530:                                              ; preds = %527, %518
  br label %531

531:                                              ; preds = %530, %515
  br label %532

532:                                              ; preds = %531, %503
  br label %533

533:                                              ; preds = %532, %484
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %133, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %133, align 4
  br label %471, !llvm.loop !13

537:                                              ; preds = %471
  %538 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  %539 = load i32, ptr %538, align 4
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %549, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 1
  %543 = load i32, ptr %542, align 4
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %549, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 2
  %547 = load i32, ptr %546, align 4
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %545, %541, %537
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
          to label %550 unwind label %486

550:                                              ; preds = %549
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %185, i32 noundef 893, ptr noundef @.str.141) #14
          to label %551 unwind label %552

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %550
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %80, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %185) #13
  br label %2440

556:                                              ; preds = %545
  br label %564

557:                                              ; preds = %459
  %558 = load ptr, ptr %39, align 8
  %559 = getelementptr inbounds %struct.t_topology, ptr %558, i32 0, i32 2
  %560 = getelementptr inbounds %struct.t_atoms, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %180, align 8
  %562 = load ptr, ptr %39, align 8
  %563 = getelementptr inbounds %struct.t_topology, ptr %562, i32 0, i32 3
  store ptr %563, ptr %181, align 8
  br label %564

564:                                              ; preds = %557, %556
  %565 = load i32, ptr %144, align 4
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %567, label %575

567:                                              ; preds = %564
  %568 = load i8, ptr %62, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %575

570:                                              ; preds = %567
  %571 = load float, ptr %41, align 4
  %572 = fpext float %571 to double
  %573 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.142, double noundef %572)
          to label %574 unwind label %486

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574, %567, %564
  %576 = load ptr, ptr %51, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 0
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp ne i32 %579, 110
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %156, align 1
  %582 = load ptr, ptr %51, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 0
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 116
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %157, align 1
  %588 = load i8, ptr %156, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %627

590:                                              ; preds = %575
  %591 = load i8, ptr %157, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %601

593:                                              ; preds = %590
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.143, ptr noundef @.str.100, i32 noundef 913, ptr noundef nonnull align 8 dereferenceable(8) %178, i64 noundef 1)
          to label %594 unwind label %486

594:                                              ; preds = %593
  %595 = load ptr, ptr %178, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 0
  %597 = load i32, ptr %128, align 4
  %598 = mul nsw i32 %597, 3
  %599 = sext i32 %598 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.144, ptr noundef @.str.100, i32 noundef 914, ptr noundef nonnull align 8 dereferenceable(8) %596, i64 noundef %599)
          to label %600 unwind label %486

600:                                              ; preds = %594
  br label %626

601:                                              ; preds = %590
  %602 = load ptr, ptr %64, align 8
  %603 = getelementptr inbounds i32, ptr %602, i64 0
  %604 = load i32, ptr %603, align 4
  %605 = sext i32 %604 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.143, ptr noundef @.str.100, i32 noundef 918, ptr noundef nonnull align 8 dereferenceable(8) %178, i64 noundef %605)
          to label %606 unwind label %486

606:                                              ; preds = %601
  store i32 0, ptr %133, align 4
  br label %607

607:                                              ; preds = %622, %606
  %608 = load i32, ptr %133, align 4
  %609 = load ptr, ptr %64, align 8
  %610 = getelementptr inbounds i32, ptr %609, i64 0
  %611 = load i32, ptr %610, align 4
  %612 = icmp slt i32 %608, %611
  br i1 %612, label %613, label %625

613:                                              ; preds = %607
  %614 = load ptr, ptr %178, align 8
  %615 = load i32, ptr %133, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  %618 = load i32, ptr %128, align 4
  %619 = mul nsw i32 %618, 3
  %620 = sext i32 %619 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.100, i32 noundef 921, ptr noundef nonnull align 8 dereferenceable(8) %617, i64 noundef %620)
          to label %621 unwind label %486

621:                                              ; preds = %613
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %133, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %133, align 4
  br label %607, !llvm.loop !14

625:                                              ; preds = %607
  br label %626

626:                                              ; preds = %625, %600
  br label %627

627:                                              ; preds = %626, %575
  %628 = load i8, ptr %62, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %634, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %137, align 4
  %632 = sext i32 %631 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.146, ptr noundef @.str.100, i32 noundef 931, ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %632)
          to label %633 unwind label %486

633:                                              ; preds = %630
  br label %634

634:                                              ; preds = %633, %627
  invoke void @_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m(ptr noundef @.str.147, ptr noundef @.str.100, i32 noundef 935, ptr noundef nonnull align 8 dereferenceable(8) %174, i64 noundef 3)
          to label %635 unwind label %486

635:                                              ; preds = %634
  store i32 0, ptr %133, align 4
  br label %636

636:                                              ; preds = %646, %635
  %637 = load i32, ptr %133, align 4
  %638 = icmp slt i32 %637, 3
  br i1 %638, label %639, label %649

639:                                              ; preds = %636
  %640 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %641 unwind label %486

641:                                              ; preds = %639
  %642 = load ptr, ptr %174, align 8
  %643 = load i32, ptr %133, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  store ptr %640, ptr %645, align 8
  br label %646

646:                                              ; preds = %641
  %647 = load i32, ptr %133, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %133, align 4
  br label %636, !llvm.loop !15

649:                                              ; preds = %636
  %650 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %651 unwind label %486

651:                                              ; preds = %649
  store ptr %650, ptr %175, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %652 unwind label %486

652:                                              ; preds = %651
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %653 unwind label %689

653:                                              ; preds = %652
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %190)
          to label %654 unwind label %693

654:                                              ; preds = %653
  %655 = load ptr, ptr %76, align 8
  %656 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef @.str.148, ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef %655)
          to label %657 unwind label %697

657:                                              ; preds = %654
  store ptr %656, ptr %114, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %186) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %658 unwind label %486

658:                                              ; preds = %657
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %193)
          to label %659 unwind label %703

659:                                              ; preds = %658
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %660 unwind label %707

660:                                              ; preds = %659
  %661 = load ptr, ptr %76, align 8
  %662 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef %661)
          to label %663 unwind label %711

663:                                              ; preds = %660
  store ptr %662, ptr %116, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %191) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %664 unwind label %486

664:                                              ; preds = %663
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %198)
          to label %665 unwind label %717

665:                                              ; preds = %664
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef @.str.154, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %666 unwind label %721

666:                                              ; preds = %665
  %667 = load ptr, ptr %76, align 8
  %668 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef %667)
          to label %669 unwind label %725

669:                                              ; preds = %666
  store ptr %668, ptr %115, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %196) #13
  %670 = load i8, ptr %72, align 1
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %757

672:                                              ; preds = %669
  %673 = load ptr, ptr %74, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 0
  %675 = load i8, ptr %674, align 1
  %676 = sext i8 %675 to i32
  %677 = sub nsw i32 %676, 88
  store i32 %677, ptr %145, align 4
  %678 = load i32, ptr %145, align 4
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %672
  %681 = load i32, ptr %145, align 4
  %682 = icmp sge i32 %681, 3
  br i1 %682, label %683, label %731

683:                                              ; preds = %680, %672
  %684 = load ptr, ptr %74, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 0
  %686 = load i8, ptr %685, align 1
  %687 = sext i8 %686 to i32
  %688 = sub nsw i32 %687, 120
  store i32 %688, ptr %145, align 4
  br label %731

689:                                              ; preds = %652
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %80, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %81, align 4
  br label %702

693:                                              ; preds = %653
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %80, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %81, align 4
  br label %701

697:                                              ; preds = %654
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %80, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #13
  br label %701

701:                                              ; preds = %697, %693
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #13
  br label %702

702:                                              ; preds = %701, %689
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %186) #13
  br label %2440

703:                                              ; preds = %658
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %80, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %81, align 4
  br label %716

707:                                              ; preds = %659
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %80, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %81, align 4
  br label %715

711:                                              ; preds = %660
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %80, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #13
  br label %715

715:                                              ; preds = %711, %707
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #13
  br label %716

716:                                              ; preds = %715, %703
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %191) #13
  br label %2440

717:                                              ; preds = %664
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %80, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %81, align 4
  br label %730

721:                                              ; preds = %665
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %80, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %81, align 4
  br label %729

725:                                              ; preds = %666
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %80, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #13
  br label %729

729:                                              ; preds = %725, %721
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #13
  br label %730

730:                                              ; preds = %729, %717
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %196) #13
  br label %2440

731:                                              ; preds = %683, %680
  %732 = load i32, ptr %145, align 4
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %731
  %735 = load i32, ptr %145, align 4
  %736 = icmp sge i32 %735, 3
  br i1 %736, label %737, label %738

737:                                              ; preds = %734, %731
  store i8 0, ptr %72, align 1
  br label %738

738:                                              ; preds = %737, %734
  %739 = load i32, ptr %73, align 4
  %740 = icmp slt i32 %739, 2
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  store i8 0, ptr %72, align 1
  br label %742

742:                                              ; preds = %741, %738
  %743 = load ptr, ptr @stderr, align 8
  %744 = load ptr, ptr %74, align 8
  %745 = load i32, ptr %73, align 4
  %746 = load i32, ptr %145, align 4
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef @.str.155, ptr noundef %744, i32 noundef %745, i32 noundef %746) #13
  %748 = load i8, ptr %72, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %756

750:                                              ; preds = %742
  %751 = load i32, ptr %73, align 4
  %752 = sext i32 %751 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.156, ptr noundef @.str.100, i32 noundef 968, ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %752)
          to label %753 unwind label %486

753:                                              ; preds = %750
  %754 = load ptr, ptr @stderr, align 8
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef @.str.157) #13
  br label %756

756:                                              ; preds = %753, %742
  br label %757

757:                                              ; preds = %756, %669
  %758 = load ptr, ptr %49, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %789

760:                                              ; preds = %757
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %761 unwind label %486

761:                                              ; preds = %760
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef @.str.159, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %762 unwind label %775

762:                                              ; preds = %761
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %205)
          to label %763 unwind label %779

763:                                              ; preds = %762
  %764 = load ptr, ptr %76, align 8
  %765 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef @.str.158, ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef %764)
          to label %766 unwind label %783

766:                                              ; preds = %763
  store ptr %765, ptr %119, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %201) #13
  %767 = load ptr, ptr %119, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %768 unwind label %486

768:                                              ; preds = %766
  %769 = load ptr, ptr %76, align 8
  %770 = getelementptr inbounds { ptr, ptr }, ptr %206, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds { ptr, ptr }, ptr %206, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %767, ptr %771, ptr %773, ptr noundef %769)
          to label %774 unwind label %486

774:                                              ; preds = %768
  br label %789

775:                                              ; preds = %761
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %80, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %81, align 4
  br label %788

779:                                              ; preds = %762
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %80, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %81, align 4
  br label %787

783:                                              ; preds = %763
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %80, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #13
  br label %787

787:                                              ; preds = %783, %779
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #13
  br label %788

788:                                              ; preds = %787, %775
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %201) #13
  br label %2440

789:                                              ; preds = %774, %757
  %790 = load ptr, ptr %47, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %849

792:                                              ; preds = %789
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %793 unwind label %486

793:                                              ; preds = %792
  %794 = load i8, ptr %50, align 1
  %795 = trunc i8 %794 to i1
  %796 = select i1 %795, ptr @.str.160, ptr @.str.161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %209)
          to label %797 unwind label %835

797:                                              ; preds = %793
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %211)
          to label %798 unwind label %839

798:                                              ; preds = %797
  %799 = load ptr, ptr %76, align 8
  %800 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef %796, ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef %799)
          to label %801 unwind label %843

801:                                              ; preds = %798
  store ptr %800, ptr %117, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %207) #13
  %802 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %99) #16
  %803 = load i8, ptr %50, align 1
  %804 = trunc i8 %803 to i1
  %805 = select i1 %804, i32 0, i32 1
  %806 = sext i32 %805 to i64
  %807 = sub i64 %802, %806
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %212, align 4
  %809 = load ptr, ptr %117, align 8
  %810 = invoke { ptr, ptr } @_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSB_10value_typeESC_E4typeEEERSB_(ptr noundef nonnull align 8 dereferenceable(160) %99)
          to label %811 unwind label %486

811:                                              ; preds = %801
  %812 = getelementptr inbounds { ptr, ptr }, ptr %215, i32 0, i32 0
  %813 = extractvalue { ptr, ptr } %810, 0
  store ptr %813, ptr %812, align 8
  %814 = getelementptr inbounds { ptr, ptr }, ptr %215, i32 0, i32 1
  %815 = extractvalue { ptr, ptr } %810, 1
  store ptr %815, ptr %814, align 8
  %816 = load i8, ptr %50, align 1
  %817 = trunc i8 %816 to i1
  %818 = select i1 %817, i32 0, i32 1
  %819 = sext i32 %818 to i64
  %820 = load i32, ptr %212, align 4
  %821 = sext i32 %820 to i64
  %822 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %215, i64 noundef %819, i64 noundef %821)
          to label %823 unwind label %486

823:                                              ; preds = %811
  %824 = getelementptr inbounds { ptr, ptr }, ptr %214, i32 0, i32 0
  %825 = extractvalue { ptr, ptr } %822, 0
  store ptr %825, ptr %824, align 8
  %826 = getelementptr inbounds { ptr, ptr }, ptr %214, i32 0, i32 1
  %827 = extractvalue { ptr, ptr } %822, 1
  store ptr %827, ptr %826, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_IS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %828 unwind label %486

828:                                              ; preds = %823
  %829 = load ptr, ptr %76, align 8
  %830 = getelementptr inbounds { ptr, ptr }, ptr %213, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds { ptr, ptr }, ptr %213, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %809, ptr %831, ptr %833, ptr noundef %829)
          to label %834 unwind label %486

834:                                              ; preds = %828
  br label %849

835:                                              ; preds = %793
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %80, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %81, align 4
  br label %848

839:                                              ; preds = %797
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %80, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %81, align 4
  br label %847

843:                                              ; preds = %798
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %80, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #13
  br label %847

847:                                              ; preds = %843, %839
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #13
  br label %848

848:                                              ; preds = %847, %835
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %207) #13
  br label %2440

849:                                              ; preds = %834, %789
  %850 = load ptr, ptr %48, align 8
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %904

852:                                              ; preds = %849
  %853 = load i32, ptr %137, align 4
  %854 = sext i32 %853 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.162, ptr noundef @.str.100, i32 noundef 991, ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef %854)
          to label %855 unwind label %486

855:                                              ; preds = %852
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 1 dereferenceable(10) @.str.163, i8 noundef zeroext 2)
          to label %856 unwind label %486

856:                                              ; preds = %855
  %857 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef @.str.164)
          to label %858 unwind label %877

858:                                              ; preds = %856
  store ptr %857, ptr %118, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %216) #13
  %859 = load ptr, ptr %118, align 8
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.165, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #13
  %861 = load ptr, ptr %118, align 8
  %862 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %861)
          to label %863 unwind label %486

863:                                              ; preds = %858
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %864 unwind label %486

864:                                              ; preds = %863
  %865 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef @.str.164)
          to label %866 unwind label %881

866:                                              ; preds = %864
  store ptr %865, ptr %118, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %217) #13
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %867 unwind label %885

867:                                              ; preds = %866
  %868 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings17generatedByHeaderEb(ptr noundef nonnull align 8 dereferenceable(24) %218, i1 noundef zeroext true)
          to label %869 unwind label %885

869:                                              ; preds = %867
  %870 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx25BinaryInformationSettings10linePrefixEPKc(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef @.str.166)
          to label %871 unwind label %885

871:                                              ; preds = %869
  %872 = load ptr, ptr %118, align 8
  %873 = load ptr, ptr %76, align 8
  %874 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %873)
          to label %875 unwind label %885

875:                                              ; preds = %871
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %872, ptr noundef nonnull align 1 %874, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %876 unwind label %885

876:                                              ; preds = %875
  br label %903

877:                                              ; preds = %856
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %80, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %216) #13
  br label %2440

881:                                              ; preds = %864
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %80, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %217) #13
  br label %2440

885:                                              ; preds = %875, %871, %869, %867, %866
  %886 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %80, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %81, align 4
  br label %889

889:                                              ; preds = %885
  %890 = load i32, ptr %81, align 4
  %891 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #13
  %892 = icmp eq i32 %890, %891
  br i1 %892, label %893, label %2440

893:                                              ; preds = %889
  %894 = load ptr, ptr %80, align 8
  %895 = call ptr @__cxa_begin_catch(ptr %894) #13
  store ptr %895, ptr %219, align 8
  %896 = load ptr, ptr %219, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %896) #14
          to label %897 unwind label %898

897:                                              ; preds = %893
  unreachable

898:                                              ; preds = %893
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %80, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %81, align 4
  invoke void @__cxa_end_catch()
          to label %902 unwind label %2450

902:                                              ; preds = %898
  br label %2440

903:                                              ; preds = %876
  br label %904

904:                                              ; preds = %903, %849
  %905 = load ptr, ptr %114, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm4EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(128) %77)
          to label %906 unwind label %486

906:                                              ; preds = %904
  %907 = load ptr, ptr %76, align 8
  %908 = getelementptr inbounds { ptr, ptr }, ptr %220, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds { ptr, ptr }, ptr %220, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %905, ptr %909, ptr %911, ptr noundef %907)
          to label %912 unwind label %486

912:                                              ; preds = %906
  %913 = load ptr, ptr %115, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm4EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(128) %92)
          to label %914 unwind label %486

914:                                              ; preds = %912
  %915 = load ptr, ptr %76, align 8
  %916 = getelementptr inbounds { ptr, ptr }, ptr %221, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds { ptr, ptr }, ptr %221, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %913, ptr %917, ptr %919, ptr noundef %915)
          to label %920 unwind label %486

920:                                              ; preds = %914
  %921 = load i8, ptr %62, align 1
  %922 = trunc i8 %921 to i1
  br i1 %922, label %923, label %949

923:                                              ; preds = %920
  %924 = load float, ptr %67, align 4
  %925 = fcmp oeq float %924, -1.000000e+00
  br i1 %925, label %926, label %949

926:                                              ; preds = %923
  %927 = load ptr, ptr %116, align 8
  %928 = invoke { ptr, ptr } @_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSB_10value_typeESC_E4typeEEERSB_(ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %929 unwind label %486

929:                                              ; preds = %926
  %930 = getelementptr inbounds { ptr, ptr }, ptr %224, i32 0, i32 0
  %931 = extractvalue { ptr, ptr } %928, 0
  store ptr %931, ptr %930, align 8
  %932 = getelementptr inbounds { ptr, ptr }, ptr %224, i32 0, i32 1
  %933 = extractvalue { ptr, ptr } %928, 1
  store ptr %933, ptr %932, align 8
  %934 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %86) #16
  %935 = sub i64 %934, 2
  %936 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %224, i64 noundef 0, i64 noundef %935)
          to label %937 unwind label %486

937:                                              ; preds = %929
  %938 = getelementptr inbounds { ptr, ptr }, ptr %223, i32 0, i32 0
  %939 = extractvalue { ptr, ptr } %936, 0
  store ptr %939, ptr %938, align 8
  %940 = getelementptr inbounds { ptr, ptr }, ptr %223, i32 0, i32 1
  %941 = extractvalue { ptr, ptr } %936, 1
  store ptr %941, ptr %940, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_IS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %942 unwind label %486

942:                                              ; preds = %937
  %943 = load ptr, ptr %76, align 8
  %944 = getelementptr inbounds { ptr, ptr }, ptr %222, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds { ptr, ptr }, ptr %222, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %927, ptr %945, ptr %947, ptr noundef %943)
          to label %948 unwind label %486

948:                                              ; preds = %942
  br label %958

949:                                              ; preds = %923, %920
  %950 = load ptr, ptr %116, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %951 unwind label %486

951:                                              ; preds = %949
  %952 = load ptr, ptr %76, align 8
  %953 = getelementptr inbounds { ptr, ptr }, ptr %225, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds { ptr, ptr }, ptr %225, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %950, ptr %954, ptr %956, ptr noundef %952)
          to label %957 unwind label %486

957:                                              ; preds = %951
  br label %958

958:                                              ; preds = %957, %948
  invoke void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.167, ptr noundef @.str.100, i32 noundef 1022, ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef 1)
          to label %959 unwind label %486

959:                                              ; preds = %958
  %960 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %960)
          to label %961 unwind label %486

961:                                              ; preds = %959
  store i32 0, ptr %138, align 4
  %962 = load i8, ptr %62, align 1
  %963 = trunc i8 %962 to i1
  br i1 %963, label %964, label %1014

964:                                              ; preds = %961
  br label %965

965:                                              ; preds = %1011, %964
  %966 = load ptr, ptr %132, align 8
  %967 = load i32, ptr %144, align 4
  %968 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  %969 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  %970 = load i32, ptr %129, align 4
  %971 = load ptr, ptr %127, align 8
  %972 = invoke noundef zeroext i1 @_ZL16read_mu_from_enxP9ener_fileiPKiPfS3_S3_iP10t_enxframe(ptr noundef %966, i32 noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %41, ptr noundef %148, i32 noundef %970, ptr noundef %971)
          to label %973 unwind label %486

973:                                              ; preds = %965
  %974 = zext i1 %972 to i8
  store i8 %974, ptr %158, align 1
  %975 = load i8, ptr %158, align 1
  %976 = trunc i8 %975 to i1
  br i1 %976, label %977, label %1000

977:                                              ; preds = %973
  %978 = load float, ptr %148, align 4
  %979 = invoke noundef i32 @_Z11check_timesf(float noundef %978)
          to label %980 unwind label %486

980:                                              ; preds = %977
  store i32 %979, ptr %130, align 4
  %981 = load i32, ptr %130, align 4
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %983, label %986

983:                                              ; preds = %980
  %984 = load i32, ptr %138, align 4
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %138, align 4
  br label %986

986:                                              ; preds = %983, %980
  %987 = load i32, ptr %138, align 4
  %988 = srem i32 %987, 10
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %999

990:                                              ; preds = %986
  %991 = load ptr, ptr @stderr, align 8
  %992 = load i32, ptr %138, align 4
  %993 = load float, ptr %148, align 4
  %994 = fpext float %993 to double
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef @.str.168, i32 noundef %992, double noundef %994) #13
  %996 = load ptr, ptr @stderr, align 8
  %997 = invoke i32 @fflush(ptr noundef %996)
          to label %998 unwind label %486

998:                                              ; preds = %990
  br label %999

999:                                              ; preds = %998, %986
  br label %1004

1000:                                             ; preds = %973
  %1001 = load ptr, ptr %63, align 8
  %1002 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.169, ptr noundef %1001)
          to label %1003 unwind label %486

1003:                                             ; preds = %1000
  br label %1013

1004:                                             ; preds = %999
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i8, ptr %158, align 1
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %130, align 4
  %1010 = icmp slt i32 %1009, 0
  br label %1011

1011:                                             ; preds = %1008, %1005
  %1012 = phi i1 [ false, %1005 ], [ %1010, %1008 ]
  br i1 %1012, label %965, label %1013, !llvm.loop !16

1013:                                             ; preds = %1011, %1003
  br label %1024

1014:                                             ; preds = %961
  %1015 = load ptr, ptr %76, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %1016 unwind label %486

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %1018 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %1015, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef %148, ptr noundef %120, ptr noundef %1017)
          to label %1019 unwind label %1020

1019:                                             ; preds = %1016
  store i32 %1018, ptr %136, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %226) #13
  br label %1024

1020:                                             ; preds = %1016
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %80, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %226) #13
  br label %2440

1024:                                             ; preds = %1019, %1013
  %1025 = load float, ptr %66, align 4
  %1026 = fpext float %1025 to double
  %1027 = fdiv double %1026, 1.000000e-02
  %1028 = fptosi double %1027 to i32
  %1029 = add nsw i32 1, %1028
  store i32 %1029, ptr %142, align 4
  %1030 = load i32, ptr %142, align 4
  %1031 = sext i32 %1030 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.170, ptr noundef @.str.100, i32 noundef 1058, ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %1031)
          to label %1032 unwind label %486

1032:                                             ; preds = %1024
  store double 0.000000e+00, ptr %163, align 8
  store i32 0, ptr %135, align 4
  br label %1033

1033:                                             ; preds = %1046, %1032
  %1034 = load i32, ptr %135, align 4
  %1035 = icmp slt i32 %1034, 3
  br i1 %1035, label %1036, label %1049

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %135, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 %1038
  store double 0.000000e+00, ptr %1039, align 8
  %1040 = load i32, ptr %135, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 %1041
  store double 0.000000e+00, ptr %1042, align 8
  %1043 = load i32, ptr %135, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 %1044
  store double 0.000000e+00, ptr %1045, align 8
  br label %1046

1046:                                             ; preds = %1036
  %1047 = load i32, ptr %135, align 4
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %135, align 4
  br label %1033, !llvm.loop !17

1049:                                             ; preds = %1033
  %1050 = load i8, ptr %53, align 1
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %1052, label %1082

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %1054 = getelementptr inbounds [3 x float], ptr %1053, i64 0, i64 0
  %1055 = load float, ptr %1054, align 16
  %1056 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1055)
          to label %1057 unwind label %486

1057:                                             ; preds = %1052
  %1058 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 1
  %1059 = getelementptr inbounds [3 x float], ptr %1058, i64 0, i64 1
  %1060 = load float, ptr %1059, align 4
  %1061 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1060)
          to label %1062 unwind label %486

1062:                                             ; preds = %1057
  %1063 = fadd float %1056, %1061
  %1064 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 2
  %1065 = getelementptr inbounds [3 x float], ptr %1064, i64 0, i64 2
  %1066 = load float, ptr %1065, align 8
  %1067 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1066)
          to label %1068 unwind label %486

1068:                                             ; preds = %1062
  %1069 = fadd float %1063, %1067
  %1070 = invoke noundef float @_ZSt4sqrtf(float noundef %1069)
          to label %1071 unwind label %486

1071:                                             ; preds = %1068
  %1072 = fpext float %1070 to double
  %1073 = fmul double 0x3FE6666666666666, %1072
  %1074 = fptrunc double %1073 to float
  store float %1074, ptr %147, align 4
  %1075 = load float, ptr %147, align 4
  %1076 = load float, ptr %60, align 4
  %1077 = load i8, ptr %55, align 1
  %1078 = trunc i8 %1077 to i1
  %1079 = load i32, ptr %57, align 4
  %1080 = invoke noundef ptr @_ZL9mk_gkrbinffbi(float noundef %1075, float noundef %1076, i1 noundef zeroext %1078, i32 noundef %1079)
          to label %1081 unwind label %486

1081:                                             ; preds = %1071
  store ptr %1080, ptr %125, align 8
  br label %1082

1082:                                             ; preds = %1081, %1049
  %1083 = load ptr, ptr %39, align 8
  %1084 = getelementptr inbounds %struct.t_topology, ptr %1083, i32 0, i32 1
  %1085 = load i32, ptr %40, align 4
  %1086 = load i32, ptr %136, align 4
  %1087 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %1084, i32 noundef %1085, i32 noundef %1086)
          to label %1088 unwind label %486

1088:                                             ; preds = %1082
  store ptr %1087, ptr %182, align 8
  %1089 = load float, ptr %148, align 4
  store float %1089, ptr %149, align 4
  store i32 0, ptr %138, align 4
  br label %1090

1090:                                             ; preds = %2076, %1088
  %1091 = load i8, ptr %156, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1128

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %138, align 4
  %1095 = load i32, ptr %128, align 4
  %1096 = icmp sge i32 %1094, %1095
  br i1 %1096, label %1097, label %1128

1097:                                             ; preds = %1093
  %1098 = load i32, ptr %128, align 4
  %1099 = add nsw i32 %1098, 1000
  store i32 %1099, ptr %128, align 4
  %1100 = load i8, ptr %157, align 1
  %1101 = trunc i8 %1100 to i1
  br i1 %1101, label %1102, label %1109

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %178, align 8
  %1104 = getelementptr inbounds ptr, ptr %1103, i64 0
  %1105 = load i32, ptr %128, align 4
  %1106 = mul nsw i32 %1105, 3
  %1107 = sext i32 %1106 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.144, ptr noundef @.str.100, i32 noundef 1086, ptr noundef nonnull align 8 dereferenceable(8) %1104, i64 noundef %1107)
          to label %1108 unwind label %486

1108:                                             ; preds = %1102
  br label %1127

1109:                                             ; preds = %1097
  store i32 0, ptr %133, align 4
  br label %1110

1110:                                             ; preds = %1123, %1109
  %1111 = load i32, ptr %133, align 4
  %1112 = load i32, ptr %137, align 4
  %1113 = icmp slt i32 %1111, %1112
  br i1 %1113, label %1114, label %1126

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %178, align 8
  %1116 = load i32, ptr %133, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds ptr, ptr %1115, i64 %1117
  %1119 = load i32, ptr %128, align 4
  %1120 = mul nsw i32 %1119, 3
  %1121 = sext i32 %1120 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.100, i32 noundef 1092, ptr noundef nonnull align 8 dereferenceable(8) %1118, i64 noundef %1121)
          to label %1122 unwind label %486

1122:                                             ; preds = %1114
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %133, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %133, align 4
  br label %1110, !llvm.loop !18

1126:                                             ; preds = %1110
  br label %1127

1127:                                             ; preds = %1126, %1108
  br label %1128

1128:                                             ; preds = %1127, %1093, %1090
  %1129 = load float, ptr %148, align 4
  store float %1129, ptr %150, align 4
  %1130 = invoke noundef ptr @_Z14gmx_stats_initv()
          to label %1131 unwind label %486

1131:                                             ; preds = %1128
  store ptr %1130, ptr %176, align 8
  store i32 0, ptr %135, align 4
  br label %1132

1132:                                             ; preds = %1139, %1131
  %1133 = load i32, ptr %135, align 4
  %1134 = icmp slt i32 %1133, 3
  br i1 %1134, label %1135, label %1142

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %135, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 %1137
  store double 0.000000e+00, ptr %1138, align 8
  br label %1139

1139:                                             ; preds = %1135
  %1140 = load i32, ptr %135, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %135, align 4
  br label %1132, !llvm.loop !19

1142:                                             ; preds = %1132
  %1143 = load i8, ptr %62, align 1
  %1144 = trunc i8 %1143 to i1
  br i1 %1144, label %1145, label %1162

1145:                                             ; preds = %1142
  store i32 0, ptr %135, align 4
  br label %1146

1146:                                             ; preds = %1158, %1145
  %1147 = load i32, ptr %135, align 4
  %1148 = icmp slt i32 %1147, 3
  br i1 %1148, label %1149, label %1161

1149:                                             ; preds = %1146
  %1150 = load i32, ptr %135, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 %1151
  %1153 = load float, ptr %1152, align 4
  %1154 = fpext float %1153 to double
  %1155 = load i32, ptr %135, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 %1156
  store double %1154, ptr %1157, align 8
  br label %1158

1158:                                             ; preds = %1149
  %1159 = load i32, ptr %135, align 4
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %135, align 4
  br label %1146, !llvm.loop !20

1161:                                             ; preds = %1146
  br label %1674

1162:                                             ; preds = %1142
  store i32 0, ptr %135, align 4
  br label %1163

1163:                                             ; preds = %1170, %1162
  %1164 = load i32, ptr %135, align 4
  %1165 = icmp slt i32 %1164, 3
  br i1 %1165, label %1166, label %1173

1166:                                             ; preds = %1163
  %1167 = load i32, ptr %135, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 %1168
  store double 0.000000e+00, ptr %1169, align 8
  br label %1170

1170:                                             ; preds = %1166
  %1171 = load i32, ptr %135, align 4
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %135, align 4
  br label %1163, !llvm.loop !21

1173:                                             ; preds = %1163
  %1174 = load ptr, ptr %182, align 8
  %1175 = load i32, ptr %136, align 4
  %1176 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %1177 = load ptr, ptr %120, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %1174, i32 noundef %1175, ptr noundef %1176, ptr noundef %1177)
          to label %1178 unwind label %486

1178:                                             ; preds = %1173
  store i32 0, ptr %134, align 4
  br label %1179

1179:                                             ; preds = %1670, %1178
  %1180 = load i32, ptr %134, align 4
  %1181 = load i32, ptr %58, align 4
  %1182 = icmp slt i32 %1180, %1181
  br i1 %1182, label %1183, label %1673

1183:                                             ; preds = %1179
  store i32 0, ptr %133, align 4
  br label %1184

1184:                                             ; preds = %1636, %1183
  %1185 = load i32, ptr %133, align 4
  %1186 = load ptr, ptr %64, align 8
  %1187 = load i32, ptr %134, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i32, ptr %1186, i64 %1188
  %1190 = load i32, ptr %1189, align 4
  %1191 = icmp slt i32 %1185, %1190
  br i1 %1191, label %1192, label %1639

1192:                                             ; preds = %1184
  %1193 = load ptr, ptr %181, align 8
  %1194 = getelementptr inbounds %struct.t_block, ptr %1193, i32 0, i32 1
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %65, align 8
  %1197 = load i32, ptr %134, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds ptr, ptr %1196, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i32, ptr %133, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i32, ptr %1200, i64 %1202
  %1204 = load i32, ptr %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, ptr %1195, i64 %1205
  %1207 = load i32, ptr %1206, align 4
  store i32 %1207, ptr %227, align 4
  %1208 = load ptr, ptr %181, align 8
  %1209 = getelementptr inbounds %struct.t_block, ptr %1208, i32 0, i32 1
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load ptr, ptr %65, align 8
  %1212 = load i32, ptr %134, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds ptr, ptr %1211, i64 %1213
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load i32, ptr %133, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i32, ptr %1215, i64 %1217
  %1219 = load i32, ptr %1218, align 4
  %1220 = add nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i32, ptr %1210, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  store i32 %1223, ptr %228, align 4
  %1224 = load i32, ptr %227, align 4
  %1225 = load i32, ptr %228, align 4
  %1226 = load ptr, ptr %120, align 8
  %1227 = load ptr, ptr %180, align 8
  %1228 = load ptr, ptr %121, align 8
  %1229 = load i32, ptr %133, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [3 x float], ptr %1228, i64 %1230
  %1232 = getelementptr inbounds [3 x float], ptr %1231, i64 0, i64 0
  invoke void @_ZL7mol_dipiiPA3_fPK6t_atomPf(i32 noundef %1224, i32 noundef %1225, ptr noundef %1226, ptr noundef %1227, ptr noundef %1232)
          to label %1233 unwind label %486

1233:                                             ; preds = %1192
  %1234 = load ptr, ptr %175, align 8
  %1235 = load ptr, ptr %121, align 8
  %1236 = load i32, ptr %133, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [3 x float], ptr %1235, i64 %1237
  %1239 = getelementptr inbounds [3 x float], ptr %1238, i64 0, i64 0
  %1240 = invoke noundef float @_ZL4normPKf(ptr noundef %1239)
          to label %1241 unwind label %486

1241:                                             ; preds = %1233
  %1242 = fpext float %1240 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %1234, double noundef 0.000000e+00, double noundef %1242, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %1243 unwind label %486

1243:                                             ; preds = %1241
  %1244 = load ptr, ptr %176, align 8
  %1245 = load ptr, ptr %121, align 8
  %1246 = load i32, ptr %133, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [3 x float], ptr %1245, i64 %1247
  %1249 = getelementptr inbounds [3 x float], ptr %1248, i64 0, i64 0
  %1250 = invoke noundef float @_ZL4normPKf(ptr noundef %1249)
          to label %1251 unwind label %486

1251:                                             ; preds = %1243
  %1252 = fpext float %1250 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %1244, double noundef 0.000000e+00, double noundef %1252, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %1253 unwind label %486

1253:                                             ; preds = %1251
  %1254 = load i8, ptr %72, align 1
  %1255 = trunc i8 %1254 to i1
  br i1 %1255, label %1256, label %1270

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %227, align 4
  %1258 = load i32, ptr %228, align 4
  %1259 = load ptr, ptr %120, align 8
  %1260 = load ptr, ptr %121, align 8
  %1261 = load i32, ptr %133, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [3 x float], ptr %1260, i64 %1262
  %1264 = getelementptr inbounds [3 x float], ptr %1263, i64 0, i64 0
  %1265 = load i32, ptr %145, align 4
  %1266 = load i32, ptr %73, align 4
  %1267 = load ptr, ptr %179, align 8
  %1268 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  invoke void @_ZL19update_slab_dipolesiiPA3_fPfiiS0_S0_(i32 noundef %1257, i32 noundef %1258, ptr noundef %1259, ptr noundef %1264, i32 noundef %1265, i32 noundef %1266, ptr noundef %1267, ptr noundef %1268)
          to label %1269 unwind label %486

1269:                                             ; preds = %1256
  br label %1270

1270:                                             ; preds = %1269, %1253
  %1271 = load i8, ptr %61, align 1
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %1273, label %1299

1273:                                             ; preds = %1270
  %1274 = load i32, ptr %227, align 4
  %1275 = load i32, ptr %228, align 4
  %1276 = load ptr, ptr %120, align 8
  %1277 = load ptr, ptr %180, align 8
  %1278 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 0
  invoke void @_ZL8mol_quadiiPA3_fPK6t_atomPf(i32 noundef %1274, i32 noundef %1275, ptr noundef %1276, ptr noundef %1277, ptr noundef %1278)
          to label %1279 unwind label %486

1279:                                             ; preds = %1273
  store i32 0, ptr %135, align 4
  br label %1280

1280:                                             ; preds = %1295, %1279
  %1281 = load i32, ptr %135, align 4
  %1282 = icmp slt i32 %1281, 3
  br i1 %1282, label %1283, label %1298

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %174, align 8
  %1285 = load i32, ptr %135, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds ptr, ptr %1284, i64 %1286
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load i32, ptr %135, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 %1290
  %1292 = load float, ptr %1291, align 4
  %1293 = fpext float %1292 to double
  invoke void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %1288, double noundef 0.000000e+00, double noundef %1293, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %1294 unwind label %486

1294:                                             ; preds = %1283
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load i32, ptr %135, align 4
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %135, align 4
  br label %1280, !llvm.loop !22

1298:                                             ; preds = %1280
  br label %1299

1299:                                             ; preds = %1298, %1270
  %1300 = load i8, ptr %156, align 1
  %1301 = trunc i8 %1300 to i1
  br i1 %1301, label %1302, label %1353

1302:                                             ; preds = %1299
  %1303 = load i8, ptr %157, align 1
  %1304 = trunc i8 %1303 to i1
  br i1 %1304, label %1353, label %1305

1305:                                             ; preds = %1302
  %1306 = load i32, ptr %138, align 4
  %1307 = mul nsw i32 3, %1306
  store i32 %1307, ptr %139, align 4
  %1308 = load ptr, ptr %121, align 8
  %1309 = load i32, ptr %133, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [3 x float], ptr %1308, i64 %1310
  %1312 = getelementptr inbounds [3 x float], ptr %1311, i64 0, i64 0
  %1313 = load float, ptr %1312, align 4
  %1314 = load ptr, ptr %178, align 8
  %1315 = load i32, ptr %133, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds ptr, ptr %1314, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load i32, ptr %139, align 4
  %1320 = add nsw i32 %1319, 0
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds float, ptr %1318, i64 %1321
  store float %1313, ptr %1322, align 4
  %1323 = load ptr, ptr %121, align 8
  %1324 = load i32, ptr %133, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [3 x float], ptr %1323, i64 %1325
  %1327 = getelementptr inbounds [3 x float], ptr %1326, i64 0, i64 1
  %1328 = load float, ptr %1327, align 4
  %1329 = load ptr, ptr %178, align 8
  %1330 = load i32, ptr %133, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds ptr, ptr %1329, i64 %1331
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load i32, ptr %139, align 4
  %1335 = add nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds float, ptr %1333, i64 %1336
  store float %1328, ptr %1337, align 4
  %1338 = load ptr, ptr %121, align 8
  %1339 = load i32, ptr %133, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [3 x float], ptr %1338, i64 %1340
  %1342 = getelementptr inbounds [3 x float], ptr %1341, i64 0, i64 2
  %1343 = load float, ptr %1342, align 4
  %1344 = load ptr, ptr %178, align 8
  %1345 = load i32, ptr %133, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds ptr, ptr %1344, i64 %1346
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load i32, ptr %139, align 4
  %1350 = add nsw i32 %1349, 2
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds float, ptr %1348, i64 %1351
  store float %1343, ptr %1352, align 4
  br label %1353

1353:                                             ; preds = %1305, %1302, %1299
  store double 0.000000e+00, ptr %164, align 8
  store i32 0, ptr %135, align 4
  br label %1354

1354:                                             ; preds = %1392, %1353
  %1355 = load i32, ptr %135, align 4
  %1356 = icmp slt i32 %1355, 3
  br i1 %1356, label %1357, label %1395

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %121, align 8
  %1359 = load i32, ptr %133, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [3 x float], ptr %1358, i64 %1360
  %1362 = load i32, ptr %135, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [3 x float], ptr %1361, i64 0, i64 %1363
  %1365 = load float, ptr %1364, align 4
  %1366 = fpext float %1365 to double
  %1367 = load i32, ptr %135, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 %1368
  %1370 = load double, ptr %1369, align 8
  %1371 = fadd double %1370, %1366
  store double %1371, ptr %1369, align 8
  %1372 = load ptr, ptr %121, align 8
  %1373 = load i32, ptr %133, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [3 x float], ptr %1372, i64 %1374
  %1376 = load i32, ptr %135, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [3 x float], ptr %1375, i64 0, i64 %1377
  %1379 = load float, ptr %1378, align 4
  %1380 = load ptr, ptr %121, align 8
  %1381 = load i32, ptr %133, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [3 x float], ptr %1380, i64 %1382
  %1384 = load i32, ptr %135, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [3 x float], ptr %1383, i64 0, i64 %1385
  %1387 = load float, ptr %1386, align 4
  %1388 = fmul float %1379, %1387
  %1389 = fpext float %1388 to double
  %1390 = load double, ptr %164, align 8
  %1391 = fadd double %1390, %1389
  store double %1391, ptr %164, align 8
  br label %1392

1392:                                             ; preds = %1357
  %1393 = load i32, ptr %135, align 4
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %135, align 4
  br label %1354, !llvm.loop !23

1395:                                             ; preds = %1354
  %1396 = load double, ptr %164, align 8
  %1397 = call double @sqrt(double noundef %1396) #13
  store double %1397, ptr %164, align 8
  %1398 = load double, ptr %164, align 8
  %1399 = load double, ptr %163, align 8
  %1400 = fadd double %1399, %1398
  store double %1400, ptr %163, align 8
  %1401 = load i32, ptr %142, align 4
  %1402 = sitofp i32 %1401 to double
  %1403 = load double, ptr %164, align 8
  %1404 = fmul double %1402, %1403
  %1405 = load float, ptr %66, align 4
  %1406 = fpext float %1405 to double
  %1407 = fdiv double %1404, %1406
  %1408 = invoke noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %1407)
          to label %1409 unwind label %486

1409:                                             ; preds = %1395
  store i32 %1408, ptr %143, align 4
  %1410 = load i32, ptr %143, align 4
  %1411 = load i32, ptr %142, align 4
  %1412 = icmp slt i32 %1410, %1411
  br i1 %1412, label %1413, label %1420

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %141, align 8
  %1415 = load i32, ptr %143, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i32, ptr %1414, i64 %1416
  %1418 = load i32, ptr %1417, align 4
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %1417, align 4
  br label %1420

1420:                                             ; preds = %1413, %1409
  %1421 = load ptr, ptr %48, align 8
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1635

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %121, align 8
  %1425 = load i32, ptr %133, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [3 x float], ptr %1424, i64 %1426
  %1428 = getelementptr inbounds [3 x float], ptr %1427, i64 0, i64 0
  %1429 = load ptr, ptr %124, align 8
  %1430 = load i32, ptr %133, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [3 x float], ptr %1429, i64 %1431
  %1433 = getelementptr inbounds [3 x float], ptr %1432, i64 0, i64 0
  invoke void @_ZL11rvec2sprvecPfS_(ptr noundef %1428, ptr noundef %1433)
          to label %1434 unwind label %486

1434:                                             ; preds = %1423
  %1435 = load ptr, ptr %124, align 8
  %1436 = load i32, ptr %133, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [3 x float], ptr %1435, i64 %1437
  %1439 = getelementptr inbounds [3 x float], ptr %1438, i64 0, i64 1
  %1440 = load float, ptr %1439, align 4
  %1441 = fpext float %1440 to double
  %1442 = fcmp ogt double %1441, 0xC00921FB54442D18
  br i1 %1442, label %1443, label %1464

1443:                                             ; preds = %1434
  %1444 = load ptr, ptr %124, align 8
  %1445 = load i32, ptr %133, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [3 x float], ptr %1444, i64 %1446
  %1448 = getelementptr inbounds [3 x float], ptr %1447, i64 0, i64 1
  %1449 = load float, ptr %1448, align 4
  %1450 = fpext float %1449 to double
  %1451 = fcmp olt double %1450, 0xBFF921FB54442D18
  br i1 %1451, label %1452, label %1464

1452:                                             ; preds = %1443
  %1453 = load ptr, ptr %124, align 8
  %1454 = load i32, ptr %133, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [3 x float], ptr %1453, i64 %1455
  %1457 = getelementptr inbounds [3 x float], ptr %1456, i64 0, i64 2
  %1458 = load float, ptr %1457, align 4
  %1459 = fpext float %1458 to double
  %1460 = fcmp olt double %1459, 0x3FF921FB54442D18
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1452
  store i32 1, ptr %131, align 4
  br label %1463

1462:                                             ; preds = %1452
  store i32 2, ptr %131, align 4
  br label %1463

1463:                                             ; preds = %1462, %1461
  br label %1557

1464:                                             ; preds = %1443, %1434
  %1465 = load ptr, ptr %124, align 8
  %1466 = load i32, ptr %133, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [3 x float], ptr %1465, i64 %1467
  %1469 = getelementptr inbounds [3 x float], ptr %1468, i64 0, i64 1
  %1470 = load float, ptr %1469, align 4
  %1471 = fpext float %1470 to double
  %1472 = fcmp ogt double %1471, 0xBFF921FB54442D18
  br i1 %1472, label %1473, label %1494

1473:                                             ; preds = %1464
  %1474 = load ptr, ptr %124, align 8
  %1475 = load i32, ptr %133, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [3 x float], ptr %1474, i64 %1476
  %1478 = getelementptr inbounds [3 x float], ptr %1477, i64 0, i64 1
  %1479 = load float, ptr %1478, align 4
  %1480 = fpext float %1479 to double
  %1481 = fcmp olt double %1480, 0.000000e+00
  br i1 %1481, label %1482, label %1494

1482:                                             ; preds = %1473
  %1483 = load ptr, ptr %124, align 8
  %1484 = load i32, ptr %133, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [3 x float], ptr %1483, i64 %1485
  %1487 = getelementptr inbounds [3 x float], ptr %1486, i64 0, i64 2
  %1488 = load float, ptr %1487, align 4
  %1489 = fpext float %1488 to double
  %1490 = fcmp olt double %1489, 0x3FF921FB54442D18
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1482
  store i32 3, ptr %131, align 4
  br label %1493

1492:                                             ; preds = %1482
  store i32 4, ptr %131, align 4
  br label %1493

1493:                                             ; preds = %1492, %1491
  br label %1556

1494:                                             ; preds = %1473, %1464
  %1495 = load ptr, ptr %124, align 8
  %1496 = load i32, ptr %133, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [3 x float], ptr %1495, i64 %1497
  %1499 = getelementptr inbounds [3 x float], ptr %1498, i64 0, i64 1
  %1500 = load float, ptr %1499, align 4
  %1501 = fpext float %1500 to double
  %1502 = fcmp ogt double %1501, 0.000000e+00
  br i1 %1502, label %1503, label %1524

1503:                                             ; preds = %1494
  %1504 = load ptr, ptr %124, align 8
  %1505 = load i32, ptr %133, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [3 x float], ptr %1504, i64 %1506
  %1508 = getelementptr inbounds [3 x float], ptr %1507, i64 0, i64 1
  %1509 = load float, ptr %1508, align 4
  %1510 = fpext float %1509 to double
  %1511 = fcmp olt double %1510, 0x3FF921FB54442D18
  br i1 %1511, label %1512, label %1524

1512:                                             ; preds = %1503
  %1513 = load ptr, ptr %124, align 8
  %1514 = load i32, ptr %133, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [3 x float], ptr %1513, i64 %1515
  %1517 = getelementptr inbounds [3 x float], ptr %1516, i64 0, i64 2
  %1518 = load float, ptr %1517, align 4
  %1519 = fpext float %1518 to double
  %1520 = fcmp olt double %1519, 0x3FF921FB54442D18
  br i1 %1520, label %1521, label %1522

1521:                                             ; preds = %1512
  store i32 5, ptr %131, align 4
  br label %1523

1522:                                             ; preds = %1512
  store i32 6, ptr %131, align 4
  br label %1523

1523:                                             ; preds = %1522, %1521
  br label %1555

1524:                                             ; preds = %1503, %1494
  %1525 = load ptr, ptr %124, align 8
  %1526 = load i32, ptr %133, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [3 x float], ptr %1525, i64 %1527
  %1529 = getelementptr inbounds [3 x float], ptr %1528, i64 0, i64 1
  %1530 = load float, ptr %1529, align 4
  %1531 = fpext float %1530 to double
  %1532 = fcmp ogt double %1531, 0x3FF921FB54442D18
  br i1 %1532, label %1533, label %1554

1533:                                             ; preds = %1524
  %1534 = load ptr, ptr %124, align 8
  %1535 = load i32, ptr %133, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [3 x float], ptr %1534, i64 %1536
  %1538 = getelementptr inbounds [3 x float], ptr %1537, i64 0, i64 1
  %1539 = load float, ptr %1538, align 4
  %1540 = fpext float %1539 to double
  %1541 = fcmp olt double %1540, 0x400921FB54442D18
  br i1 %1541, label %1542, label %1554

1542:                                             ; preds = %1533
  %1543 = load ptr, ptr %124, align 8
  %1544 = load i32, ptr %133, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [3 x float], ptr %1543, i64 %1545
  %1547 = getelementptr inbounds [3 x float], ptr %1546, i64 0, i64 2
  %1548 = load float, ptr %1547, align 4
  %1549 = fpext float %1548 to double
  %1550 = fcmp olt double %1549, 0x3FF921FB54442D18
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1542
  store i32 7, ptr %131, align 4
  br label %1553

1552:                                             ; preds = %1542
  store i32 8, ptr %131, align 4
  br label %1553

1553:                                             ; preds = %1552, %1551
  br label %1554

1554:                                             ; preds = %1553, %1533, %1524
  br label %1555

1555:                                             ; preds = %1554, %1523
  br label %1556

1556:                                             ; preds = %1555, %1493
  br label %1557

1557:                                             ; preds = %1556, %1463
  %1558 = load ptr, ptr %118, align 8
  %1559 = icmp ne ptr %1558, null
  br i1 %1559, label %1560, label %1634

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %118, align 8
  %1562 = load i32, ptr %133, align 4
  %1563 = add nsw i32 %1562, 1
  %1564 = load ptr, ptr %120, align 8
  %1565 = load i32, ptr %227, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [3 x float], ptr %1564, i64 %1566
  %1568 = getelementptr inbounds [3 x float], ptr %1567, i64 0, i64 0
  %1569 = load float, ptr %1568, align 4
  %1570 = fpext float %1569 to double
  %1571 = load ptr, ptr %120, align 8
  %1572 = load i32, ptr %227, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [3 x float], ptr %1571, i64 %1573
  %1575 = getelementptr inbounds [3 x float], ptr %1574, i64 0, i64 1
  %1576 = load float, ptr %1575, align 4
  %1577 = fpext float %1576 to double
  %1578 = load ptr, ptr %120, align 8
  %1579 = load i32, ptr %227, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [3 x float], ptr %1578, i64 %1580
  %1582 = getelementptr inbounds [3 x float], ptr %1581, i64 0, i64 2
  %1583 = load float, ptr %1582, align 4
  %1584 = fpext float %1583 to double
  %1585 = load ptr, ptr %120, align 8
  %1586 = load i32, ptr %227, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds [3 x float], ptr %1585, i64 %1587
  %1589 = getelementptr inbounds [3 x float], ptr %1588, i64 0, i64 0
  %1590 = load float, ptr %1589, align 4
  %1591 = load ptr, ptr %121, align 8
  %1592 = load i32, ptr %133, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [3 x float], ptr %1591, i64 %1593
  %1595 = getelementptr inbounds [3 x float], ptr %1594, i64 0, i64 0
  %1596 = load float, ptr %1595, align 4
  %1597 = fdiv float %1596, 2.500000e+01
  %1598 = fadd float %1590, %1597
  %1599 = fpext float %1598 to double
  %1600 = load ptr, ptr %120, align 8
  %1601 = load i32, ptr %227, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [3 x float], ptr %1600, i64 %1602
  %1604 = getelementptr inbounds [3 x float], ptr %1603, i64 0, i64 1
  %1605 = load float, ptr %1604, align 4
  %1606 = load ptr, ptr %121, align 8
  %1607 = load i32, ptr %133, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds [3 x float], ptr %1606, i64 %1608
  %1610 = getelementptr inbounds [3 x float], ptr %1609, i64 0, i64 1
  %1611 = load float, ptr %1610, align 4
  %1612 = fdiv float %1611, 2.500000e+01
  %1613 = fadd float %1605, %1612
  %1614 = fpext float %1613 to double
  %1615 = load ptr, ptr %120, align 8
  %1616 = load i32, ptr %227, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [3 x float], ptr %1615, i64 %1617
  %1619 = getelementptr inbounds [3 x float], ptr %1618, i64 0, i64 2
  %1620 = load float, ptr %1619, align 4
  %1621 = load ptr, ptr %121, align 8
  %1622 = load i32, ptr %133, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [3 x float], ptr %1621, i64 %1623
  %1625 = getelementptr inbounds [3 x float], ptr %1624, i64 0, i64 2
  %1626 = load float, ptr %1625, align 4
  %1627 = fdiv float %1626, 2.500000e+01
  %1628 = fadd float %1620, %1627
  %1629 = fpext float %1628 to double
  %1630 = load i32, ptr %131, align 4
  %1631 = load i32, ptr %227, align 4
  %1632 = load i32, ptr %133, align 4
  %1633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1561, ptr noundef @.str.171, i32 noundef %1563, double noundef %1570, double noundef %1577, double noundef %1584, double noundef %1599, double noundef %1614, double noundef %1629, i32 noundef %1630, i32 noundef %1631, i32 noundef %1632) #13
  br label %1634

1634:                                             ; preds = %1560, %1557
  br label %1635

1635:                                             ; preds = %1634, %1420
  br label %1636

1636:                                             ; preds = %1635
  %1637 = load i32, ptr %133, align 4
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %133, align 4
  br label %1184, !llvm.loop !24

1639:                                             ; preds = %1184
  %1640 = load ptr, ptr %118, align 8
  %1641 = icmp ne ptr %1640, null
  br i1 %1641, label %1642, label %1669

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %118, align 8
  %1644 = load float, ptr %148, align 4
  %1645 = fpext float %1644 to double
  %1646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1643, ptr noundef @.str.172, double noundef %1645) #13
  %1647 = load ptr, ptr %118, align 8
  %1648 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %1649 = getelementptr inbounds [3 x float], ptr %1648, i64 0, i64 0
  %1650 = load float, ptr %1649, align 16
  %1651 = fpext float %1650 to double
  %1652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1647, ptr noundef @.str.173, double noundef %1651) #13
  %1653 = load ptr, ptr %118, align 8
  %1654 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 1
  %1655 = getelementptr inbounds [3 x float], ptr %1654, i64 0, i64 1
  %1656 = load float, ptr %1655, align 4
  %1657 = fpext float %1656 to double
  %1658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1653, ptr noundef @.str.174, double noundef %1657) #13
  %1659 = load ptr, ptr %118, align 8
  %1660 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 2
  %1661 = getelementptr inbounds [3 x float], ptr %1660, i64 0, i64 2
  %1662 = load float, ptr %1661, align 8
  %1663 = fpext float %1662 to double
  %1664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef @.str.175, double noundef %1663) #13
  %1665 = load ptr, ptr %118, align 8
  %1666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1665, ptr noundef @.str.176) #13
  %1667 = load ptr, ptr %118, align 8
  %1668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1667, ptr noundef @.str.177) #13
  br label %1669

1669:                                             ; preds = %1642, %1639
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load i32, ptr %134, align 4
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %134, align 4
  br label %1179, !llvm.loop !25

1673:                                             ; preds = %1179
  br label %1674

1674:                                             ; preds = %1673, %1161
  store i32 0, ptr %135, align 4
  br label %1675

1675:                                             ; preds = %1691, %1674
  %1676 = load i32, ptr %135, align 4
  %1677 = icmp slt i32 %1676, 3
  br i1 %1677, label %1678, label %1694

1678:                                             ; preds = %1675
  %1679 = load i32, ptr %135, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 %1680
  %1682 = load double, ptr %1681, align 8
  %1683 = load i32, ptr %135, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 %1684
  %1686 = load double, ptr %1685, align 8
  %1687 = fmul double %1682, %1686
  %1688 = load i32, ptr %135, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 %1689
  store double %1687, ptr %1690, align 8
  br label %1691

1691:                                             ; preds = %1678
  %1692 = load i32, ptr %135, align 4
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %135, align 4
  br label %1675, !llvm.loop !26

1694:                                             ; preds = %1675
  %1695 = load ptr, ptr %47, align 8
  %1696 = icmp ne ptr %1695, null
  br i1 %1696, label %1697, label %1763

1697:                                             ; preds = %1694
  %1698 = load i32, ptr %137, align 4
  %1699 = load ptr, ptr %121, align 8
  %1700 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %1701 = load i8, ptr %50, align 1
  %1702 = trunc i8 %1701 to i1
  invoke void @_ZL15compute_avercosiPA3_fPfS1_b(i32 noundef %1698, ptr noundef %1699, ptr noundef %152, ptr noundef %1700, i1 noundef zeroext %1702)
          to label %1703 unwind label %486

1703:                                             ; preds = %1697
  %1704 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %1705 = load float, ptr %1704, align 4
  %1706 = fpext float %1705 to double
  %1707 = fsub double %1706, 5.000000e-01
  %1708 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %1707)
          to label %1709 unwind label %486

1709:                                             ; preds = %1703
  %1710 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 1
  %1711 = load float, ptr %1710, align 4
  %1712 = fpext float %1711 to double
  %1713 = fsub double %1712, 5.000000e-01
  %1714 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %1713)
          to label %1715 unwind label %486

1715:                                             ; preds = %1709
  %1716 = fadd double %1708, %1714
  %1717 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 2
  %1718 = load float, ptr %1717, align 4
  %1719 = fpext float %1718 to double
  %1720 = fsub double %1719, 5.000000e-01
  %1721 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %1720)
          to label %1722 unwind label %486

1722:                                             ; preds = %1715
  %1723 = fadd double %1716, %1721
  %1724 = call double @sqrt(double noundef %1723) #13
  %1725 = fptrunc double %1724 to float
  store float %1725, ptr %153, align 4
  %1726 = load i8, ptr %50, align 1
  %1727 = trunc i8 %1726 to i1
  br i1 %1727, label %1728, label %1746

1728:                                             ; preds = %1722
  %1729 = load ptr, ptr %117, align 8
  %1730 = load float, ptr %148, align 4
  %1731 = fpext float %1730 to double
  %1732 = load float, ptr %152, align 4
  %1733 = fpext float %1732 to double
  %1734 = load float, ptr %153, align 4
  %1735 = fpext float %1734 to double
  %1736 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %1737 = load float, ptr %1736, align 4
  %1738 = fpext float %1737 to double
  %1739 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 1
  %1740 = load float, ptr %1739, align 4
  %1741 = fpext float %1740 to double
  %1742 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 2
  %1743 = load float, ptr %1742, align 4
  %1744 = fpext float %1743 to double
  %1745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1729, ptr noundef @.str.178, double noundef %1731, double noundef %1733, double noundef %1735, double noundef %1738, double noundef %1741, double noundef %1744) #13
  br label %1762

1746:                                             ; preds = %1722
  %1747 = load ptr, ptr %117, align 8
  %1748 = load float, ptr %148, align 4
  %1749 = fpext float %1748 to double
  %1750 = load float, ptr %153, align 4
  %1751 = fpext float %1750 to double
  %1752 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %1753 = load float, ptr %1752, align 4
  %1754 = fpext float %1753 to double
  %1755 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 1
  %1756 = load float, ptr %1755, align 4
  %1757 = fpext float %1756 to double
  %1758 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 2
  %1759 = load float, ptr %1758, align 4
  %1760 = fpext float %1759 to double
  %1761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1747, ptr noundef @.str.179, double noundef %1749, double noundef %1751, double noundef %1754, double noundef %1757, double noundef %1760) #13
  br label %1762

1762:                                             ; preds = %1746, %1728
  br label %1763

1763:                                             ; preds = %1762, %1694
  %1764 = load i8, ptr %53, align 1
  %1765 = trunc i8 %1764 to i1
  br i1 %1765, label %1766, label %1781

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr %125, align 8
  %1768 = load i32, ptr %58, align 4
  %1769 = load ptr, ptr %64, align 8
  %1770 = load ptr, ptr %65, align 8
  %1771 = load ptr, ptr %181, align 8
  %1772 = getelementptr inbounds %struct.t_block, ptr %1771, i32 0, i32 1
  %1773 = load ptr, ptr %1772, align 8
  %1774 = load ptr, ptr %120, align 8
  %1775 = load ptr, ptr %121, align 8
  %1776 = load i32, ptr %40, align 4
  %1777 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %1778 = load ptr, ptr %180, align 8
  %1779 = load ptr, ptr %70, align 8
  invoke void @_ZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_(ptr noundef %1767, i32 noundef %1768, ptr noundef %1769, ptr noundef %1770, ptr noundef %1773, ptr noundef %1774, ptr noundef %1775, i32 noundef %1776, ptr noundef %1777, ptr noundef %1778, ptr noundef %1779)
          to label %1780 unwind label %486

1780:                                             ; preds = %1766
  br label %1781

1781:                                             ; preds = %1780, %1763
  %1782 = load i8, ptr %157, align 1
  %1783 = trunc i8 %1782 to i1
  br i1 %1783, label %1784, label %1817

1784:                                             ; preds = %1781
  %1785 = load i32, ptr %138, align 4
  %1786 = mul nsw i32 3, %1785
  store i32 %1786, ptr %139, align 4
  %1787 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 0
  %1788 = load double, ptr %1787, align 16
  %1789 = fptrunc double %1788 to float
  %1790 = load ptr, ptr %178, align 8
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 0
  %1792 = load ptr, ptr %1791, align 8
  %1793 = load i32, ptr %139, align 4
  %1794 = add nsw i32 %1793, 0
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds float, ptr %1792, i64 %1795
  store float %1789, ptr %1796, align 4
  %1797 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 1
  %1798 = load double, ptr %1797, align 8
  %1799 = fptrunc double %1798 to float
  %1800 = load ptr, ptr %178, align 8
  %1801 = getelementptr inbounds ptr, ptr %1800, i64 0
  %1802 = load ptr, ptr %1801, align 8
  %1803 = load i32, ptr %139, align 4
  %1804 = add nsw i32 %1803, 1
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds float, ptr %1802, i64 %1805
  store float %1799, ptr %1806, align 4
  %1807 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 2
  %1808 = load double, ptr %1807, align 16
  %1809 = fptrunc double %1808 to float
  %1810 = load ptr, ptr %178, align 8
  %1811 = getelementptr inbounds ptr, ptr %1810, i64 0
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load i32, ptr %139, align 4
  %1814 = add nsw i32 %1813, 2
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds float, ptr %1812, i64 %1815
  store float %1809, ptr %1816, align 4
  br label %1817

1817:                                             ; preds = %1784, %1781
  %1818 = load i32, ptr %71, align 4
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1825, label %1820

1820:                                             ; preds = %1817
  %1821 = load i32, ptr %138, align 4
  %1822 = load i32, ptr %71, align 4
  %1823 = srem i32 %1821, %1822
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %1825, label %1845

1825:                                             ; preds = %1820, %1817
  %1826 = load ptr, ptr %114, align 8
  %1827 = load float, ptr %148, align 4
  %1828 = fpext float %1827 to double
  %1829 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 0
  %1830 = load double, ptr %1829, align 16
  %1831 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 1
  %1832 = load double, ptr %1831, align 8
  %1833 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 2
  %1834 = load double, ptr %1833, align 16
  %1835 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 0
  %1836 = load double, ptr %1835, align 16
  %1837 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 1
  %1838 = load double, ptr %1837, align 8
  %1839 = fadd double %1836, %1838
  %1840 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 2
  %1841 = load double, ptr %1840, align 16
  %1842 = fadd double %1839, %1841
  %1843 = call double @sqrt(double noundef %1842) #13
  %1844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1826, ptr noundef @.str.180, double noundef %1828, double noundef %1830, double noundef %1832, double noundef %1834, double noundef %1843) #13
  br label %1845

1845:                                             ; preds = %1825, %1820
  store i32 0, ptr %135, align 4
  br label %1846

1846:                                             ; preds = %1879, %1845
  %1847 = load i32, ptr %135, align 4
  %1848 = icmp slt i32 %1847, 3
  br i1 %1848, label %1849, label %1882

1849:                                             ; preds = %1846
  %1850 = load i32, ptr %135, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds [3 x double], ptr %167, i64 0, i64 %1851
  %1853 = load double, ptr %1852, align 8
  %1854 = load i32, ptr %135, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 %1855
  %1857 = load double, ptr %1856, align 8
  %1858 = fadd double %1857, %1853
  store double %1858, ptr %1856, align 8
  %1859 = load i32, ptr %135, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 %1860
  %1862 = load double, ptr %1861, align 8
  %1863 = load i32, ptr %135, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 %1864
  %1866 = load double, ptr %1865, align 8
  %1867 = fadd double %1866, %1862
  store double %1867, ptr %1865, align 8
  %1868 = load i32, ptr %135, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 %1869
  %1871 = load double, ptr %1870, align 8
  %1872 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %1871)
          to label %1873 unwind label %486

1873:                                             ; preds = %1849
  %1874 = load i32, ptr %135, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 %1875
  %1877 = load double, ptr %1876, align 8
  %1878 = fadd double %1877, %1872
  store double %1878, ptr %1876, align 8
  br label %1879

1879:                                             ; preds = %1873
  %1880 = load i32, ptr %135, align 4
  %1881 = add nsw i32 %1880, 1
  store i32 %1881, ptr %135, align 4
  br label %1846, !llvm.loop !27

1882:                                             ; preds = %1846
  %1883 = load i32, ptr %138, align 4
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %138, align 4
  %1885 = load i32, ptr %138, align 4
  %1886 = sitofp i32 %1885 to double
  %1887 = fdiv double 1.000000e+00, %1886
  store double %1887, ptr %161, align 8
  %1888 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 0
  %1889 = load double, ptr %1888, align 16
  %1890 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 1
  %1891 = load double, ptr %1890, align 8
  %1892 = fadd double %1889, %1891
  %1893 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 2
  %1894 = load double, ptr %1893, align 16
  %1895 = fadd double %1892, %1894
  %1896 = load double, ptr %161, align 8
  %1897 = fmul double %1895, %1896
  store double %1897, ptr %165, align 8
  %1898 = load double, ptr %161, align 8
  %1899 = load double, ptr %161, align 8
  %1900 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 0
  %1901 = load double, ptr %1900, align 16
  %1902 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 0
  %1903 = load double, ptr %1902, align 16
  %1904 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 1
  %1905 = load double, ptr %1904, align 8
  %1906 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 1
  %1907 = load double, ptr %1906, align 8
  %1908 = fmul double %1905, %1907
  %1909 = call double @llvm.fmuladd.f64(double %1901, double %1903, double %1908)
  %1910 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 2
  %1911 = load double, ptr %1910, align 16
  %1912 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 2
  %1913 = load double, ptr %1912, align 16
  %1914 = call double @llvm.fmuladd.f64(double %1911, double %1913, double %1909)
  %1915 = fmul double %1899, %1914
  %1916 = fmul double %1898, %1915
  store double %1916, ptr %166, align 8
  %1917 = load double, ptr %165, align 8
  %1918 = load double, ptr %166, align 8
  %1919 = fsub double %1917, %1918
  store double %1919, ptr %159, align 8
  %1920 = load i8, ptr %62, align 1
  %1921 = trunc i8 %1920 to i1
  br i1 %1921, label %1926, label %1922

1922:                                             ; preds = %1882
  %1923 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %1924 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %1923)
          to label %1925 unwind label %486

1925:                                             ; preds = %1922
  store float %1924, ptr %41, align 4
  br label %1926

1926:                                             ; preds = %1925, %1882
  %1927 = load float, ptr %41, align 4
  %1928 = fpext float %1927 to double
  %1929 = load double, ptr %162, align 8
  %1930 = fadd double %1929, %1928
  store double %1930, ptr %162, align 8
  %1931 = load double, ptr %159, align 8
  %1932 = load double, ptr %162, align 8
  %1933 = load i32, ptr %138, align 4
  %1934 = sitofp i32 %1933 to double
  %1935 = fdiv double %1932, %1934
  %1936 = load float, ptr %68, align 4
  %1937 = fpext float %1936 to double
  %1938 = load float, ptr %69, align 4
  %1939 = fpext float %1938 to double
  %1940 = invoke noundef float @_ZL8calc_epsdddd(double noundef %1931, double noundef %1935, double noundef %1937, double noundef %1939)
          to label %1941 unwind label %486

1941:                                             ; preds = %1926
  %1942 = fpext float %1940 to double
  store double %1942, ptr %160, align 8
  %1943 = load double, ptr %163, align 8
  %1944 = fcmp une double %1943, 0.000000e+00
  br i1 %1944, label %1945, label %1953

1945:                                             ; preds = %1941
  %1946 = load double, ptr %163, align 8
  %1947 = load i32, ptr %137, align 4
  %1948 = sitofp i32 %1947 to double
  %1949 = fdiv double %1946, %1948
  %1950 = load double, ptr %161, align 8
  %1951 = fmul double %1949, %1950
  %1952 = fptrunc double %1951 to float
  store float %1952, ptr %67, align 4
  br label %1953

1953:                                             ; preds = %1945, %1941
  %1954 = load i32, ptr %71, align 4
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1961, label %1956

1956:                                             ; preds = %1953
  %1957 = load i32, ptr %138, align 4
  %1958 = load i32, ptr %71, align 4
  %1959 = srem i32 %1957, %1958
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1961, label %2043

1961:                                             ; preds = %1956, %1953
  %1962 = load ptr, ptr %115, align 8
  %1963 = load float, ptr %148, align 4
  %1964 = fpext float %1963 to double
  %1965 = load double, ptr %165, align 8
  %1966 = load double, ptr %166, align 8
  %1967 = load double, ptr %159, align 8
  %1968 = load double, ptr %166, align 8
  %1969 = load double, ptr %165, align 8
  %1970 = fdiv double %1968, %1969
  %1971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1962, ptr noundef @.str.181, double noundef %1964, double noundef %1965, double noundef %1966, double noundef %1967, double noundef %1970) #13
  %1972 = load ptr, ptr %49, align 8
  %1973 = icmp ne ptr %1972, null
  br i1 %1973, label %1974, label %1983

1974:                                             ; preds = %1961
  %1975 = load ptr, ptr %119, align 8
  %1976 = load float, ptr %148, align 4
  %1977 = fpext float %1976 to double
  %1978 = load ptr, ptr %176, align 8
  %1979 = invoke noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef %1978)
          to label %1980 unwind label %486

1980:                                             ; preds = %1974
  %1981 = fpext float %1979 to double
  %1982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1975, ptr noundef @.str.182, double noundef %1977, double noundef %1981) #13
  br label %1983

1983:                                             ; preds = %1980, %1961
  %1984 = load i8, ptr %62, align 1
  %1985 = trunc i8 %1984 to i1
  br i1 %1985, label %1986, label %1989

1986:                                             ; preds = %1983
  %1987 = load float, ptr %67, align 4
  %1988 = fcmp une float %1987, -1.000000e+00
  br i1 %1988, label %1989, label %2036

1989:                                             ; preds = %1986, %1983
  %1990 = load double, ptr %159, align 8
  %1991 = load i32, ptr %137, align 4
  %1992 = sitofp i32 %1991 to float
  %1993 = load float, ptr %67, align 4
  %1994 = fmul float %1992, %1993
  %1995 = load float, ptr %67, align 4
  %1996 = fmul float %1994, %1995
  %1997 = fpext float %1996 to double
  %1998 = fdiv double %1990, %1997
  store double %1998, ptr %172, align 8
  %1999 = load float, ptr %68, align 4
  %2000 = fpext float %1999 to double
  %2001 = fcmp oeq double %2000, 0.000000e+00
  br i1 %2001, label %2002, label %2010

2002:                                             ; preds = %1989
  %2003 = load double, ptr %160, align 8
  %2004 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %2003, double 1.000000e+00)
  %2005 = load double, ptr %172, align 8
  %2006 = fmul double %2004, %2005
  %2007 = load double, ptr %160, align 8
  %2008 = fmul double 3.000000e+00, %2007
  %2009 = fdiv double %2006, %2008
  store double %2009, ptr %173, align 8
  br label %2028

2010:                                             ; preds = %1989
  %2011 = load float, ptr %68, align 4
  %2012 = fmul float 2.000000e+00, %2011
  %2013 = fpext float %2012 to double
  %2014 = load double, ptr %160, align 8
  %2015 = fadd double %2013, %2014
  %2016 = load double, ptr %160, align 8
  %2017 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %2016, double 1.000000e+00)
  %2018 = fmul double %2015, %2017
  %2019 = load double, ptr %172, align 8
  %2020 = fmul double %2018, %2019
  %2021 = load double, ptr %160, align 8
  %2022 = fmul double 3.000000e+00, %2021
  %2023 = load float, ptr %68, align 4
  %2024 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %2023, float 1.000000e+00)
  %2025 = fpext float %2024 to double
  %2026 = fmul double %2022, %2025
  %2027 = fdiv double %2020, %2026
  store double %2027, ptr %173, align 8
  br label %2028

2028:                                             ; preds = %2010, %2002
  %2029 = load ptr, ptr %116, align 8
  %2030 = load float, ptr %148, align 4
  %2031 = fpext float %2030 to double
  %2032 = load double, ptr %160, align 8
  %2033 = load double, ptr %172, align 8
  %2034 = load double, ptr %173, align 8
  %2035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2029, ptr noundef @.str.183, double noundef %2031, double noundef %2032, double noundef %2033, double noundef %2034) #13
  br label %2042

2036:                                             ; preds = %1986
  %2037 = load ptr, ptr %116, align 8
  %2038 = load float, ptr %148, align 4
  %2039 = fpext float %2038 to double
  %2040 = load double, ptr %160, align 8
  %2041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2037, ptr noundef @.str.184, double noundef %2039, double noundef %2040) #13
  br label %2042

2042:                                             ; preds = %2036, %2028
  br label %2043

2043:                                             ; preds = %2042, %1956
  %2044 = load ptr, ptr %176, align 8
  invoke void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %2044)
          to label %2045 unwind label %486

2045:                                             ; preds = %2043
  %2046 = load i8, ptr %62, align 1
  %2047 = trunc i8 %2046 to i1
  br i1 %2047, label %2048, label %2058

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %132, align 8
  %2050 = load i32, ptr %144, align 4
  %2051 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  %2052 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  %2053 = load i32, ptr %129, align 4
  %2054 = load ptr, ptr %127, align 8
  %2055 = invoke noundef zeroext i1 @_ZL16read_mu_from_enxP9ener_fileiPKiPfS3_S3_iP10t_enxframe(ptr noundef %2049, i32 noundef %2050, ptr noundef %2051, ptr noundef %2052, ptr noundef %41, ptr noundef %148, i32 noundef %2053, ptr noundef %2054)
          to label %2056 unwind label %486

2056:                                             ; preds = %2048
  %2057 = zext i1 %2055 to i8
  store i8 %2057, ptr %158, align 1
  br label %2066

2058:                                             ; preds = %2045
  %2059 = load ptr, ptr %76, align 8
  %2060 = load ptr, ptr %140, align 8
  %2061 = load ptr, ptr %120, align 8
  %2062 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %2063 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %2059, ptr noundef %2060, ptr noundef %148, ptr noundef %2061, ptr noundef %2062)
          to label %2064 unwind label %486

2064:                                             ; preds = %2058
  %2065 = zext i1 %2063 to i8
  store i8 %2065, ptr %158, align 1
  br label %2066

2066:                                             ; preds = %2064, %2056
  %2067 = load float, ptr %148, align 4
  %2068 = invoke noundef i32 @_Z11check_timesf(float noundef %2067)
          to label %2069 unwind label %486

2069:                                             ; preds = %2066
  store i32 %2068, ptr %130, align 4
  br label %2070

2070:                                             ; preds = %2069
  %2071 = load i8, ptr %158, align 1
  %2072 = trunc i8 %2071 to i1
  br i1 %2072, label %2073, label %2076

2073:                                             ; preds = %2070
  %2074 = load i32, ptr %130, align 4
  %2075 = icmp eq i32 %2074, 0
  br label %2076

2076:                                             ; preds = %2073, %2070
  %2077 = phi i1 [ false, %2070 ], [ %2075, %2073 ]
  br i1 %2077, label %1090, label %2078, !llvm.loop !28

2078:                                             ; preds = %2076
  %2079 = load ptr, ptr %182, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %2079)
          to label %2080 unwind label %486

2080:                                             ; preds = %2078
  %2081 = load i8, ptr %62, align 1
  %2082 = trunc i8 %2081 to i1
  br i1 %2082, label %2086, label %2083

2083:                                             ; preds = %2080
  %2084 = load ptr, ptr %140, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2084)
          to label %2085 unwind label %486

2085:                                             ; preds = %2083
  br label %2086

2086:                                             ; preds = %2085, %2080
  %2087 = load ptr, ptr %114, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2087)
          to label %2088 unwind label %486

2088:                                             ; preds = %2086
  %2089 = load ptr, ptr %115, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2089)
          to label %2090 unwind label %486

2090:                                             ; preds = %2088
  %2091 = load ptr, ptr %116, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2091)
          to label %2092 unwind label %486

2092:                                             ; preds = %2090
  %2093 = load ptr, ptr %49, align 8
  %2094 = icmp ne ptr %2093, null
  br i1 %2094, label %2095, label %2098

2095:                                             ; preds = %2092
  %2096 = load ptr, ptr %119, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2096)
          to label %2097 unwind label %486

2097:                                             ; preds = %2095
  br label %2098

2098:                                             ; preds = %2097, %2092
  %2099 = load ptr, ptr %47, align 8
  %2100 = icmp ne ptr %2099, null
  br i1 %2100, label %2101, label %2104

2101:                                             ; preds = %2098
  %2102 = load ptr, ptr %117, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2102)
          to label %2103 unwind label %486

2103:                                             ; preds = %2101
  br label %2104

2104:                                             ; preds = %2103, %2098
  %2105 = load ptr, ptr %118, align 8
  %2106 = icmp ne ptr %2105, null
  br i1 %2106, label %2107, label %2133

2107:                                             ; preds = %2104
  %2108 = load ptr, ptr %118, align 8
  %2109 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %2110 = getelementptr inbounds [3 x float], ptr %2109, i64 0, i64 0
  %2111 = load float, ptr %2110, align 16
  %2112 = fpext float %2111 to double
  %2113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2108, ptr noundef @.str.173, double noundef %2112) #13
  %2114 = load ptr, ptr %118, align 8
  %2115 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 1
  %2116 = getelementptr inbounds [3 x float], ptr %2115, i64 0, i64 1
  %2117 = load float, ptr %2116, align 4
  %2118 = fpext float %2117 to double
  %2119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2114, ptr noundef @.str.174, double noundef %2118) #13
  %2120 = load ptr, ptr %118, align 8
  %2121 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 2
  %2122 = getelementptr inbounds [3 x float], ptr %2121, i64 0, i64 2
  %2123 = load float, ptr %2122, align 8
  %2124 = fpext float %2123 to double
  %2125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2120, ptr noundef @.str.175, double noundef %2124) #13
  %2126 = load ptr, ptr %118, align 8
  %2127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2126, ptr noundef @.str.176) #13
  %2128 = load ptr, ptr %118, align 8
  %2129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2128, ptr noundef @.str.177) #13
  %2130 = load ptr, ptr %118, align 8
  %2131 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2130)
          to label %2132 unwind label %486

2132:                                             ; preds = %2107
  br label %2133

2133:                                             ; preds = %2132, %2104
  %2134 = load i8, ptr %72, align 1
  %2135 = trunc i8 %2134 to i1
  br i1 %2135, label %2136, label %2147

2136:                                             ; preds = %2133
  %2137 = load ptr, ptr %75, align 8
  %2138 = load i32, ptr %145, align 4
  %2139 = load i32, ptr %73, align 4
  %2140 = load ptr, ptr %179, align 8
  %2141 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 0, i64 0
  %2142 = load i32, ptr %138, align 4
  %2143 = load ptr, ptr %76, align 8
  invoke void @_ZL17dump_slab_dipolesPKciiPA3_fS2_iPK16gmx_output_env_t(ptr noundef %2137, i32 noundef %2138, i32 noundef %2139, ptr noundef %2140, ptr noundef %2141, i32 noundef %2142, ptr noundef %2143)
          to label %2144 unwind label %486

2144:                                             ; preds = %2136
  %2145 = load ptr, ptr %179, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.156, ptr noundef @.str.100, i32 noundef 1425, ptr noundef %2145)
          to label %2146 unwind label %486

2146:                                             ; preds = %2144
  br label %2147

2147:                                             ; preds = %2146, %2133
  %2148 = load i32, ptr %138, align 4
  %2149 = sitofp i32 %2148 to double
  %2150 = load double, ptr %162, align 8
  %2151 = fdiv double %2150, %2149
  store double %2151, ptr %162, align 8
  %2152 = load double, ptr %162, align 8
  %2153 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.185, double noundef %2152)
          to label %2154 unwind label %486

2154:                                             ; preds = %2147
  %2155 = load i8, ptr %53, align 1
  %2156 = trunc i8 %2155 to i1
  br i1 %2156, label %2157, label %2172

2157:                                             ; preds = %2154
  %2158 = load ptr, ptr %54, align 8
  %2159 = load ptr, ptr %125, align 8
  %2160 = load ptr, ptr %64, align 8
  %2161 = getelementptr inbounds i32, ptr %2160, i64 0
  %2162 = load i32, ptr %2161, align 4
  %2163 = load i32, ptr %138, align 4
  %2164 = load double, ptr %162, align 8
  %2165 = fptrunc double %2164 to float
  %2166 = load ptr, ptr %76, align 8
  invoke void @_ZL12print_gkrbinPKcP8t_gkrbiniifPK16gmx_output_env_t(ptr noundef %2158, ptr noundef %2159, i32 noundef %2162, i32 noundef %2163, float noundef %2165, ptr noundef %2166)
          to label %2167 unwind label %486

2167:                                             ; preds = %2157
  %2168 = load ptr, ptr %59, align 8
  %2169 = load ptr, ptr %125, align 8
  %2170 = load ptr, ptr %56, align 8
  invoke void @_ZL10print_cmapPKcP8t_gkrbinPi(ptr noundef %2168, ptr noundef %2169, ptr noundef %2170)
          to label %2171 unwind label %486

2171:                                             ; preds = %2167
  br label %2172

2172:                                             ; preds = %2171, %2154
  %2173 = load i8, ptr %156, align 1
  %2174 = trunc i8 %2173 to i1
  br i1 %2174, label %2175, label %2220

2175:                                             ; preds = %2172
  %2176 = load i32, ptr %138, align 4
  %2177 = icmp slt i32 %2176, 2
  br i1 %2177, label %2178, label %2181

2178:                                             ; preds = %2175
  %2179 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.186)
          to label %2180 unwind label %486

2180:                                             ; preds = %2178
  br label %2219

2181:                                             ; preds = %2175
  %2182 = load float, ptr %150, align 4
  %2183 = load float, ptr %149, align 4
  %2184 = fsub float %2182, %2183
  %2185 = load i32, ptr %138, align 4
  %2186 = sub nsw i32 %2185, 1
  %2187 = sitofp i32 %2186 to float
  %2188 = fdiv float %2184, %2187
  store float %2188, ptr %151, align 4
  %2189 = load float, ptr %149, align 4
  %2190 = fpext float %2189 to double
  %2191 = load float, ptr %148, align 4
  %2192 = fpext float %2191 to double
  %2193 = load i32, ptr %138, align 4
  %2194 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.187, double noundef %2190, double noundef %2192, i32 noundef %2193)
          to label %2195 unwind label %486

2195:                                             ; preds = %2181
  store i64 4, ptr %146, align 8
  %2196 = load i8, ptr %157, align 1
  %2197 = trunc i8 %2196 to i1
  br i1 %2197, label %2198, label %2206

2198:                                             ; preds = %2195
  %2199 = load ptr, ptr %52, align 8
  %2200 = load ptr, ptr %76, align 8
  %2201 = load i32, ptr %138, align 4
  %2202 = load ptr, ptr %178, align 8
  %2203 = load float, ptr %151, align 4
  %2204 = load i64, ptr %146, align 8
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %2199, ptr noundef %2200, ptr noundef @.str.188, i32 noundef %2201, i32 noundef 1, ptr noundef %2202, float noundef %2203, i64 noundef %2204, i1 noundef zeroext true)
          to label %2205 unwind label %486

2205:                                             ; preds = %2198
  br label %2218

2206:                                             ; preds = %2195
  %2207 = load ptr, ptr %52, align 8
  %2208 = load ptr, ptr %76, align 8
  %2209 = load i32, ptr %138, align 4
  %2210 = load i32, ptr %137, align 4
  %2211 = load ptr, ptr %178, align 8
  %2212 = load float, ptr %151, align 4
  %2213 = load i64, ptr %146, align 8
  %2214 = load ptr, ptr %51, align 8
  %2215 = call i32 @strcmp(ptr noundef %2214, ptr noundef @.str.38) #15
  %2216 = icmp ne i32 %2215, 0
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %2207, ptr noundef %2208, ptr noundef @.str.189, i32 noundef %2209, i32 noundef %2210, ptr noundef %2211, float noundef %2212, i64 noundef %2213, i1 noundef zeroext %2216)
          to label %2217 unwind label %486

2217:                                             ; preds = %2206
  br label %2218

2218:                                             ; preds = %2217, %2205
  br label %2219

2219:                                             ; preds = %2218, %2180
  br label %2220

2220:                                             ; preds = %2219, %2172
  %2221 = load i8, ptr %62, align 1
  %2222 = trunc i8 %2221 to i1
  br i1 %2222, label %2308, label %2223

2223:                                             ; preds = %2220
  %2224 = load ptr, ptr %175, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4 %229, ptr noundef %2224)
          to label %2225 unwind label %486

2225:                                             ; preds = %2223
  %2226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %229) #13
  store ptr %2226, ptr %230, align 8
  %2227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %229) #13
  store ptr %2227, ptr %231, align 8
  %2228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %229) #13
  store ptr %2228, ptr %232, align 8
  %2229 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.190)
          to label %2230 unwind label %486

2230:                                             ; preds = %2225
  %2231 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.191)
          to label %2232 unwind label %486

2232:                                             ; preds = %2230
  %2233 = load ptr, ptr %230, align 8
  %2234 = load float, ptr %2233, align 4
  %2235 = fpext float %2234 to double
  %2236 = load ptr, ptr %231, align 8
  %2237 = load float, ptr %2236, align 4
  %2238 = fpext float %2237 to double
  %2239 = load ptr, ptr %232, align 8
  %2240 = load float, ptr %2239, align 4
  %2241 = fpext float %2240 to double
  %2242 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.192, double noundef %2235, double noundef %2238, double noundef %2241)
          to label %2243 unwind label %486

2243:                                             ; preds = %2232
  %2244 = load i8, ptr %61, align 1
  %2245 = trunc i8 %2244 to i1
  br i1 %2245, label %2246, label %2305

2246:                                             ; preds = %2243
  %2247 = load ptr, ptr %174, align 8
  %2248 = getelementptr inbounds ptr, ptr %2247, i64 0
  %2249 = load ptr, ptr %2248, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4 %233, ptr noundef %2249)
          to label %2250 unwind label %486

2250:                                             ; preds = %2246
  %2251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %233) #13
  store ptr %2251, ptr %234, align 8
  %2252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %233) #13
  store ptr %2252, ptr %235, align 8
  %2253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %233) #13
  store ptr %2253, ptr %236, align 8
  %2254 = load ptr, ptr %174, align 8
  %2255 = getelementptr inbounds ptr, ptr %2254, i64 1
  %2256 = load ptr, ptr %2255, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4 %237, ptr noundef %2256)
          to label %2257 unwind label %486

2257:                                             ; preds = %2250
  %2258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %237) #13
  store ptr %2258, ptr %238, align 8
  %2259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %237) #13
  store ptr %2259, ptr %239, align 8
  %2260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %237) #13
  store ptr %2260, ptr %240, align 8
  %2261 = load ptr, ptr %174, align 8
  %2262 = getelementptr inbounds ptr, ptr %2261, i64 2
  %2263 = load ptr, ptr %2262, align 8
  invoke void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4 %241, ptr noundef %2263)
          to label %2264 unwind label %486

2264:                                             ; preds = %2257
  %2265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %241) #13
  store ptr %2265, ptr %242, align 8
  %2266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %241) #13
  store ptr %2266, ptr %243, align 8
  %2267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %241) #13
  store ptr %2267, ptr %244, align 8
  %2268 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.193)
          to label %2269 unwind label %486

2269:                                             ; preds = %2264
  %2270 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.194)
          to label %2271 unwind label %486

2271:                                             ; preds = %2269
  %2272 = load ptr, ptr %234, align 8
  %2273 = load float, ptr %2272, align 4
  %2274 = fpext float %2273 to double
  %2275 = load ptr, ptr %238, align 8
  %2276 = load float, ptr %2275, align 4
  %2277 = fpext float %2276 to double
  %2278 = load ptr, ptr %242, align 8
  %2279 = load float, ptr %2278, align 4
  %2280 = fpext float %2279 to double
  %2281 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.195, double noundef %2274, double noundef %2277, double noundef %2280)
          to label %2282 unwind label %486

2282:                                             ; preds = %2271
  %2283 = load ptr, ptr %235, align 8
  %2284 = load float, ptr %2283, align 4
  %2285 = fpext float %2284 to double
  %2286 = load ptr, ptr %239, align 8
  %2287 = load float, ptr %2286, align 4
  %2288 = fpext float %2287 to double
  %2289 = load ptr, ptr %243, align 8
  %2290 = load float, ptr %2289, align 4
  %2291 = fpext float %2290 to double
  %2292 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.196, double noundef %2285, double noundef %2288, double noundef %2291)
          to label %2293 unwind label %486

2293:                                             ; preds = %2282
  %2294 = load ptr, ptr %236, align 8
  %2295 = load float, ptr %2294, align 4
  %2296 = fpext float %2295 to double
  %2297 = load ptr, ptr %240, align 8
  %2298 = load float, ptr %2297, align 4
  %2299 = fpext float %2298 to double
  %2300 = load ptr, ptr %244, align 8
  %2301 = load float, ptr %2300, align 4
  %2302 = fpext float %2301 to double
  %2303 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.197, double noundef %2296, double noundef %2299, double noundef %2302)
          to label %2304 unwind label %486

2304:                                             ; preds = %2293
  br label %2305

2305:                                             ; preds = %2304, %2243
  %2306 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.198)
          to label %2307 unwind label %486

2307:                                             ; preds = %2305
  br label %2308

2308:                                             ; preds = %2307, %2220
  %2309 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.199)
          to label %2310 unwind label %486

2310:                                             ; preds = %2308
  %2311 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 0
  %2312 = load double, ptr %2311, align 16
  %2313 = load i32, ptr %138, align 4
  %2314 = sitofp i32 %2313 to double
  %2315 = fdiv double %2312, %2314
  %2316 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.200, double noundef %2315)
          to label %2317 unwind label %486

2317:                                             ; preds = %2310
  %2318 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 1
  %2319 = load double, ptr %2318, align 8
  %2320 = load i32, ptr %138, align 4
  %2321 = sitofp i32 %2320 to double
  %2322 = fdiv double %2319, %2321
  %2323 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.201, double noundef %2322)
          to label %2324 unwind label %486

2324:                                             ; preds = %2317
  %2325 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 2
  %2326 = load double, ptr %2325, align 16
  %2327 = load i32, ptr %138, align 4
  %2328 = sitofp i32 %2327 to double
  %2329 = fdiv double %2326, %2328
  %2330 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.202, double noundef %2329)
          to label %2331 unwind label %486

2331:                                             ; preds = %2324
  %2332 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 0
  %2333 = load double, ptr %2332, align 16
  %2334 = load i32, ptr %138, align 4
  %2335 = sitofp i32 %2334 to double
  %2336 = fdiv double %2333, %2335
  %2337 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.203, double noundef %2336)
          to label %2338 unwind label %486

2338:                                             ; preds = %2331
  %2339 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 1
  %2340 = load double, ptr %2339, align 8
  %2341 = load i32, ptr %138, align 4
  %2342 = sitofp i32 %2341 to double
  %2343 = fdiv double %2340, %2342
  %2344 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.204, double noundef %2343)
          to label %2345 unwind label %486

2345:                                             ; preds = %2338
  %2346 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 2
  %2347 = load double, ptr %2346, align 16
  %2348 = load i32, ptr %138, align 4
  %2349 = sitofp i32 %2348 to double
  %2350 = fdiv double %2347, %2349
  %2351 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.205, double noundef %2350)
          to label %2352 unwind label %486

2352:                                             ; preds = %2345
  %2353 = load double, ptr %165, align 8
  %2354 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.206, double noundef %2353)
          to label %2355 unwind label %486

2355:                                             ; preds = %2352
  %2356 = load double, ptr %166, align 8
  %2357 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.207, double noundef %2356)
          to label %2358 unwind label %486

2358:                                             ; preds = %2355
  %2359 = load double, ptr %159, align 8
  %2360 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.208, double noundef %2359)
          to label %2361 unwind label %486

2361:                                             ; preds = %2358
  %2362 = load i8, ptr %62, align 1
  %2363 = trunc i8 %2362 to i1
  br i1 %2363, label %2364, label %2367

2364:                                             ; preds = %2361
  %2365 = load float, ptr %67, align 4
  %2366 = fcmp une float %2365, -1.000000e+00
  br i1 %2366, label %2367, label %2374

2367:                                             ; preds = %2364, %2361
  %2368 = load double, ptr %172, align 8
  %2369 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.209, double noundef %2368)
          to label %2370 unwind label %486

2370:                                             ; preds = %2367
  %2371 = load double, ptr %173, align 8
  %2372 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.210, double noundef %2371)
          to label %2373 unwind label %486

2373:                                             ; preds = %2370
  br label %2374

2374:                                             ; preds = %2373, %2364
  %2375 = load double, ptr %160, align 8
  %2376 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.211, double noundef %2375)
          to label %2377 unwind label %486

2377:                                             ; preds = %2374
  %2378 = load i8, ptr %62, align 1
  %2379 = trunc i8 %2378 to i1
  br i1 %2379, label %2434, label %2380

2380:                                             ; preds = %2377
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %2381 unwind label %486

2381:                                             ; preds = %2380
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef @.str.213, ptr noundef nonnull align 1 dereferenceable(1) %247)
          to label %2382 unwind label %2415

2382:                                             ; preds = %2381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %249)
          to label %2383 unwind label %2419

2383:                                             ; preds = %2382
  %2384 = load ptr, ptr %76, align 8
  %2385 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef @.str.212, ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef %2384)
          to label %2386 unwind label %2423

2386:                                             ; preds = %2383
  store ptr %2385, ptr %113, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %245) #13
  store i32 0, ptr %133, align 4
  br label %2387

2387:                                             ; preds = %2412, %2386
  %2388 = load i32, ptr %133, align 4
  %2389 = load i32, ptr %142, align 4
  %2390 = icmp slt i32 %2388, %2389
  br i1 %2390, label %2391, label %2429

2391:                                             ; preds = %2387
  %2392 = load ptr, ptr %113, align 8
  %2393 = load i32, ptr %133, align 4
  %2394 = sitofp i32 %2393 to float
  %2395 = load float, ptr %66, align 4
  %2396 = fmul float %2394, %2395
  %2397 = load i32, ptr %142, align 4
  %2398 = sitofp i32 %2397 to float
  %2399 = fdiv float %2396, %2398
  %2400 = fpext float %2399 to double
  %2401 = load ptr, ptr %141, align 8
  %2402 = load i32, ptr %133, align 4
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds i32, ptr %2401, i64 %2403
  %2405 = load i32, ptr %2404, align 4
  %2406 = sitofp i32 %2405 to float
  %2407 = load i32, ptr %138, align 4
  %2408 = sitofp i32 %2407 to float
  %2409 = fdiv float %2406, %2408
  %2410 = fpext float %2409 to double
  %2411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2392, ptr noundef @.str.214, double noundef %2400, double noundef %2410) #13
  br label %2412

2412:                                             ; preds = %2391
  %2413 = load i32, ptr %133, align 4
  %2414 = add nsw i32 %2413, 1
  store i32 %2414, ptr %133, align 4
  br label %2387, !llvm.loop !29

2415:                                             ; preds = %2381
  %2416 = landingpad { ptr, i32 }
          cleanup
  %2417 = extractvalue { ptr, i32 } %2416, 0
  store ptr %2417, ptr %80, align 8
  %2418 = extractvalue { ptr, i32 } %2416, 1
  store i32 %2418, ptr %81, align 4
  br label %2428

2419:                                             ; preds = %2382
  %2420 = landingpad { ptr, i32 }
          cleanup
  %2421 = extractvalue { ptr, i32 } %2420, 0
  store ptr %2421, ptr %80, align 8
  %2422 = extractvalue { ptr, i32 } %2420, 1
  store i32 %2422, ptr %81, align 4
  br label %2427

2423:                                             ; preds = %2383
  %2424 = landingpad { ptr, i32 }
          cleanup
  %2425 = extractvalue { ptr, i32 } %2424, 0
  store ptr %2425, ptr %80, align 8
  %2426 = extractvalue { ptr, i32 } %2424, 1
  store i32 %2426, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #13
  br label %2427

2427:                                             ; preds = %2423, %2419
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #13
  br label %2428

2428:                                             ; preds = %2427, %2415
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %245) #13
  br label %2440

2429:                                             ; preds = %2387
  %2430 = load ptr, ptr %113, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2430)
          to label %2431 unwind label %486

2431:                                             ; preds = %2429
  %2432 = load ptr, ptr %141, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.170, ptr noundef @.str.100, i32 noundef 1519, ptr noundef %2432)
          to label %2433 unwind label %486

2433:                                             ; preds = %2431
  br label %2434

2434:                                             ; preds = %2433, %2377
  %2435 = load i8, ptr %53, align 1
  %2436 = trunc i8 %2435 to i1
  br i1 %2436, label %2437, label %2439

2437:                                             ; preds = %2434
  invoke void @_ZL11done_gkrbinPP8t_gkrbin(ptr noundef %125)
          to label %2438 unwind label %486

2438:                                             ; preds = %2437
  br label %2439

2439:                                             ; preds = %2438, %2434
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #13
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %99) #13
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %92) #13
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #13
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #13
  ret void

2440:                                             ; preds = %2428, %1020, %902, %889, %881, %877, %848, %788, %730, %716, %702, %552, %490, %486
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #13
  br label %2441

2441:                                             ; preds = %2440, %449
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %99) #13
  br label %2442

2442:                                             ; preds = %2441, %425
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %92) #13
  br label %2443

2443:                                             ; preds = %2442, %391
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #13
  br label %2444

2444:                                             ; preds = %2443, %362
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #13
  br label %2445

2445:                                             ; preds = %2444, %338
  %2446 = load ptr, ptr %80, align 8
  %2447 = load i32, ptr %81, align 4
  %2448 = insertvalue { ptr, i32 } poison, ptr %2446, 0
  %2449 = insertvalue { ptr, i32 } %2448, i32 %2447, 1
  resume { ptr, i32 } %2449

2450:                                             ; preds = %898
  %2451 = landingpad { ptr, i32 }
          catch ptr null
  %2452 = extractvalue { ptr, i32 } %2451, 0
  call void @__clang_call_terminate(ptr %2452) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

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
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  call void @__clang_call_terminate(ptr %14) #17
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #17
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
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.215) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
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

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @"__PRETTY_FUNCTION__._ZZL6do_dipPK10t_topology7PbcTypefPKcS4_S4_S4_S4_S4_S4_S4_bS4_S4_bS4_bPiiiS4_fbbS4_S5_PS5_ffffS5_ibiS4_S4_PK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.100, i32 noundef 858) #14
  unreachable
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #9

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
define internal void @_ZL13gmx_snew_implIP9gmx_statsEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare noundef ptr @_Z14gmx_stats_initv() #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSB_10value_typeESC_E4typeEEERSB_(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat {
  %2 = alloca %"class.gmx::ArrayRef.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13) #13
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %11, i32 0, i32 0
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17) #13
  %19 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %20) #13
  %22 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_12ArrayRefIterIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %24, ptr %26)
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_IS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(10) %14)
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

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

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
declare i32 @llvm.eh.typeid.for(ptr) #11

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm4EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx12makeArrayRefISt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSB_10value_typeESC_E4typeEEERSB_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca %"class.gmx::ArrayRef.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 3
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %20, ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %18, align 1
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.t_enxframe, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %8
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.t_enxframe, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 0
  %36 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.t_enxframe, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.t_enxframe, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.218, i32 noundef %31, ptr noundef %36, double noundef %39, i32 noundef %42) #13
  br label %44

44:                                               ; preds = %29, %8
  %45 = load i8, ptr %18, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %90

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.t_enxframe, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.t_energy, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.t_energy, ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  store float %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %50, %47
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %17, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.t_enxframe, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.t_energy, ptr %67, i64 %73
  %75 = getelementptr inbounds %struct.t_energy, ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store float %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %64
  %82 = load i32, ptr %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4
  br label %61, !llvm.loop !30

84:                                               ; preds = %61
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.t_enxframe, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = fptrunc double %87 to float
  %89 = load ptr, ptr %14, align 8
  store float %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %84, %44
  %91 = load i8, ptr %18, align 1
  %92 = trunc i8 %91 to i1
  ret i1 %92
}

declare noundef i32 @_Z11check_timesf(float noundef) #4

declare i32 @fflush(ptr noundef) #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #13
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
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
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @_ZL13gmx_snew_implI8t_gkrbinEvPKcS2_iRPT_m(ptr noundef @.str.219, ptr noundef @.str.100, i32 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1)
  %15 = call ptr @getenv(ptr noundef @.str.220) #13
  store ptr %15, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = call double @strtod(ptr noundef %18, ptr noundef null) #13
  store double %19, ptr %12, align 8
  %20 = load double, ptr %12, align 8
  %21 = fptrunc double %20 to float
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.t_gkrbin, ptr %22, i32 0, i32 1
  store float %21, ptr %23, align 4
  br label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.t_gkrbin, ptr %25, i32 0, i32 1
  store float 0x3F847AE140000000, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %17
  %28 = load float, ptr %5, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.t_gkrbin, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = fdiv float %28, %31
  %33 = fptosi float %32 to i32
  %34 = add nsw i32 1, %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.t_gkrbin, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  %37 = load float, ptr %6, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.t_gkrbin, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.t_gkrbin, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  br label %55

45:                                               ; preds = %27
  %46 = load float, ptr %6, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.t_gkrbin, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = fdiv float %46, %49
  %51 = fptosi float %50 to i32
  %52 = add nsw i32 1, %51
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.t_gkrbin, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %45, %39
  %56 = load float, ptr %5, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.t_gkrbin, ptr %57, i32 0, i32 2
  store float %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.t_gkrbin, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.t_gkrbin, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.221, ptr noundef @.str.100, i32 noundef 117, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.t_gkrbin, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.t_gkrbin, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.222, ptr noundef @.str.100, i32 noundef 118, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %70)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.t_gkrbin, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.t_gkrbin, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.223, ptr noundef @.str.100, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %76)
  store i32 2, ptr %13, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.t_gkrbin, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 8
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %98, %55
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.t_gkrbin, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.t_gkrbin, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.t_gkrbin, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.224, ptr noundef @.str.100, i32 noundef 124, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %97)
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %81, !llvm.loop !31

101:                                              ; preds = %81
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.t_gkrbin, ptr %104, i32 0, i32 5
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  ret ptr %107
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

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

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %14)
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %53, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.t_atom, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.t_atom, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = fmul double 0x4048041A1EC6696C, %27
  %29 = fptrunc double %28 to float
  store float %29, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %49, %20
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load float, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 %37
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = call float @llvm.fmuladd.f32(float %34, float %42, float %47)
  store float %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %30, !llvm.loop !32

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %16, !llvm.loop !33

56:                                               ; preds = %16
  ret void
}

declare void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

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
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store float 0.000000e+00, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %35, %8
  %21 = load i32, ptr %17, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %17, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 %27
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %18, align 4
  %34 = fadd float %33, %32
  store float %34, ptr %18, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %17, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %17, align 4
  br label %20, !llvm.loop !34

38:                                               ; preds = %20
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %18, align 4
  %44 = fdiv float %43, %42
  store float %44, ptr %18, align 4
  %45 = load float, ptr %18, align 4
  %46 = load i32, ptr %14, align 4
  %47 = sitofp i32 %46 to float
  %48 = fmul float %45, %47
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 %51
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fdiv float %48, %56
  %58 = load i32, ptr %14, align 4
  %59 = sitofp i32 %58 to float
  %60 = fadd float %57, %59
  %61 = fptosi float %60 to i32
  %62 = load i32, ptr %14, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %64, i64 %66
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %12, align 8
  call void @_ZL8rvec_incPfPKf(ptr noundef %68, ptr noundef %69)
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.225, ptr noundef @.str.100, i32 noundef 554, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 3)
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.226, ptr noundef @.str.100, i32 noundef 555, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 3)
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %40, %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.227, ptr noundef @.str.100, i32 noundef 558, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 3)
  %33 = load ptr, ptr %24, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.228, ptr noundef @.str.100, i32 noundef 559, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 3)
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %38
  store double 0.000000e+00, ptr %39, align 8
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %25, !llvm.loop !35

43:                                               ; preds = %25
  %44 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %44)
  store float 0.000000e+00, ptr %19, align 4
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %82, %43
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_atom, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.t_atom, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  store float %56, ptr %18, align 4
  %57 = load float, ptr %18, align 4
  %58 = load float, ptr %19, align 4
  %59 = fadd float %58, %57
  store float %59, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %78, %50
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load float, ptr %18, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %65, i64 %67
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = call float @llvm.fmuladd.f32(float %64, float %72, float %76)
  store float %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %63
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %60, !llvm.loop !36

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %46, !llvm.loop !37

85:                                               ; preds = %46
  %86 = load float, ptr %19, align 4
  %87 = fpext float %86 to double
  %88 = fdiv double 1.000000e+00, %87
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %91 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %112, %85
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %14, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double 0.000000e+00, ptr %107, align 8
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %96, !llvm.loop !38

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %92, !llvm.loop !39

115:                                              ; preds = %92
  %116 = load i32, ptr %6, align 4
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %192, %115
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %195

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.t_atom, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.t_atom, ptr %125, i32 0, i32 1
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = fmul double %128, 1.000000e+02
  %130 = fptrunc double %129 to float
  store float %130, ptr %16, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %131, i64 %133
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %137 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %139 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %140 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %138, ptr noundef %139)
  store float %140, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %188, %121
  %142 = load i32, ptr %13, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %191

144:                                              ; preds = %141
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %184, %144
  %146 = load i32, ptr %14, align 4
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %148, label %187

148:                                              ; preds = %145
  %149 = load float, ptr %16, align 4
  %150 = fpext float %149 to double
  %151 = fmul double 5.000000e-01, %150
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = fmul double 3.000000e+00, %156
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fpext float %161 to double
  %163 = load float, ptr %17, align 4
  %164 = fpext float %163 to double
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %14, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, double 1.000000e+00, double 0.000000e+00
  %169 = fmul double %164, %168
  %170 = fneg double %169
  %171 = call double @llvm.fmuladd.f64(double %157, double %162, double %170)
  %172 = fmul double %151, %171
  %173 = fmul double %172, 0x39F44F5C45C6DEE9
  %174 = load ptr, ptr %22, align 8
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = call double @llvm.fmuladd.f64(double %173, double 0x460E457412875905, double %182)
  store double %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %148
  %185 = load i32, ptr %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4
  br label %145, !llvm.loop !40

187:                                              ; preds = %145
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4
  br label %141, !llvm.loop !41

191:                                              ; preds = %141
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4
  br label %117, !llvm.loop !42

195:                                              ; preds = %117
  %196 = load ptr, ptr @debug, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %231

198:                                              ; preds = %195
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %227, %198
  %200 = load i32, ptr %11, align 4
  %201 = icmp slt i32 %200, 3
  br i1 %201, label %202, label %230

202:                                              ; preds = %199
  %203 = load ptr, ptr @debug, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load ptr, ptr %22, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds double, ptr %209, i64 0
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = load i32, ptr %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 1
  %218 = load double, ptr %217, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds double, ptr %223, i64 2
  %225 = load double, ptr %224, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.229, i32 noundef %204, double noundef %211, double noundef %218, double noundef %225) #13
  br label %227

227:                                              ; preds = %202
  %228 = load i32, ptr %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %11, align 4
  br label %199, !llvm.loop !43

230:                                              ; preds = %199
  br label %231

231:                                              ; preds = %230, %195
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %234 = load ptr, ptr %24, align 8
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %232, i32 noundef 3, ptr noundef %233, ptr noundef %234, ptr noundef %15)
  %235 = load ptr, ptr @debug, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %302

237:                                              ; preds = %231
  store i32 0, ptr %11, align 4
  br label %238

238:                                              ; preds = %266, %237
  %239 = load i32, ptr %11, align 4
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %269

241:                                              ; preds = %238
  %242 = load ptr, ptr @debug, align 8
  %243 = load i32, ptr %11, align 4
  %244 = load ptr, ptr %24, align 8
  %245 = load i32, ptr %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds double, ptr %248, i64 0
  %250 = load double, ptr %249, align 8
  %251 = load ptr, ptr %24, align 8
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds double, ptr %255, i64 1
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = load i32, ptr %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds double, ptr %262, i64 2
  %264 = load double, ptr %263, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.230, i32 noundef %243, double noundef %250, double noundef %257, double noundef %264) #13
  br label %266

266:                                              ; preds = %241
  %267 = load i32, ptr %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4
  br label %238, !llvm.loop !44

269:                                              ; preds = %238
  store i32 0, ptr %11, align 4
  br label %270

270:                                              ; preds = %298, %269
  %271 = load i32, ptr %11, align 4
  %272 = icmp slt i32 %271, 3
  br i1 %272, label %273, label %301

273:                                              ; preds = %270
  %274 = load ptr, ptr @debug, align 8
  %275 = load i32, ptr %11, align 4
  %276 = load ptr, ptr %22, align 8
  %277 = load i32, ptr %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds double, ptr %280, i64 0
  %282 = load double, ptr %281, align 8
  %283 = load ptr, ptr %22, align 8
  %284 = load i32, ptr %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds double, ptr %287, i64 1
  %289 = load double, ptr %288, align 8
  %290 = load ptr, ptr %22, align 8
  %291 = load i32, ptr %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds double, ptr %294, i64 2
  %296 = load double, ptr %295, align 8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.231, i32 noundef %275, double noundef %282, double noundef %289, double noundef %296) #13
  br label %298

298:                                              ; preds = %273
  %299 = load i32, ptr %11, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %11, align 4
  br label %270, !llvm.loop !45

301:                                              ; preds = %270
  br label %302

302:                                              ; preds = %301, %231
  %303 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %306 = load double, ptr %305, align 16
  %307 = fcmp ogt double %304, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  %309 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %310 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(8) %310) #13
  br label %311

311:                                              ; preds = %308, %302
  %312 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %313 = load double, ptr %312, align 16
  %314 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %315 = load double, ptr %314, align 8
  %316 = fcmp ogt double %313, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %319 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(8) %319) #13
  br label %320

320:                                              ; preds = %317, %311
  %321 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %322 = load double, ptr %321, align 8
  %323 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %324 = load double, ptr %323, align 16
  %325 = fcmp ogt double %322, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %320
  %327 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %328 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(8) %328) #13
  br label %329

329:                                              ; preds = %326, %320
  store i32 0, ptr %13, align 4
  br label %330

330:                                              ; preds = %349, %329
  %331 = load i32, ptr %13, align 4
  %332 = icmp slt i32 %331, 3
  br i1 %332, label %333, label %352

333:                                              ; preds = %330
  %334 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %335 = load double, ptr %334, align 16
  %336 = fptrunc double %335 to float
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds float, ptr %337, i64 0
  store float %336, ptr %338, align 4
  %339 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %340 = load double, ptr %339, align 16
  %341 = fptrunc double %340 to float
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 1
  store float %341, ptr %343, align 4
  %344 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %345 = load double, ptr %344, align 8
  %346 = fptrunc double %345 to float
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds float, ptr %347, i64 2
  store float %346, ptr %348, align 4
  br label %349

349:                                              ; preds = %333
  %350 = load i32, ptr %13, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %13, align 4
  br label %330, !llvm.loop !46

352:                                              ; preds = %330
  %353 = load ptr, ptr @debug, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load ptr, ptr @debug, align 8
  %357 = load ptr, ptr %10, align 8
  call void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %356, i32 noundef 0, ptr noundef @.str.232, ptr noundef %357, i32 noundef 3, i1 noundef zeroext true)
  br label %358

358:                                              ; preds = %355, %352
  store i32 0, ptr %11, align 4
  br label %359

359:                                              ; preds = %373, %358
  %360 = load i32, ptr %11, align 4
  %361 = icmp slt i32 %360, 3
  br i1 %361, label %362, label %376

362:                                              ; preds = %359
  %363 = load ptr, ptr %22, align 8
  %364 = load i32, ptr %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.227, ptr noundef @.str.100, i32 noundef 661, ptr noundef %367)
  %368 = load ptr, ptr %24, align 8
  %369 = load i32, ptr %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.228, ptr noundef @.str.100, i32 noundef 662, ptr noundef %372)
  br label %373

373:                                              ; preds = %362
  %374 = load i32, ptr %11, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %11, align 4
  br label %359, !llvm.loop !47

376:                                              ; preds = %359
  %377 = load ptr, ptr %22, align 8
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.225, ptr noundef @.str.100, i32 noundef 664, ptr noundef %377)
  %378 = load ptr, ptr %24, align 8
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.226, ptr noundef @.str.100, i32 noundef 665, ptr noundef %378)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11rvec2sprvecPfS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = call noundef float @_ZSt4sqrtf(float noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4
  %36 = call noundef float @_ZSt5atan2ff(float noundef %32, float noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  store float %36, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = call noundef float @_ZSt4sqrtf(float noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4
  %57 = call noundef float @_ZSt5atan2ff(float noundef %53, float noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 2
  store float %57, ptr %59, align 4
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const._ZL15compute_avercosiPA3_fPfS1_b.xxx, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const._ZL15compute_avercosiPA3_fPfS1_b.yyy, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const._ZL15compute_avercosiPA3_fPfS1_b.zzz, i64 12, i1 false)
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %16, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %94, %5
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %97

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 %30
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %34 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %32, ptr noundef %33)
  %35 = call noundef float @_ZSt3absf(float noundef %34)
  %36 = fpext float %35 to double
  %37 = load double, ptr %16, align 8
  %38 = fadd double %37, %36
  store double %38, ptr %16, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %39, i64 %41
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %45 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %43, ptr noundef %44)
  %46 = call noundef float @_ZSt3absf(float noundef %45)
  %47 = fpext float %46 to double
  %48 = load double, ptr %17, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %17, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %50, i64 %52
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %56 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %54, ptr noundef %55)
  %57 = call noundef float @_ZSt3absf(float noundef %56)
  %58 = fpext float %57 to double
  %59 = load double, ptr %18, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %18, align 8
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %93

63:                                               ; preds = %27
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %87, %63
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 %73
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], ptr %76, i64 %78
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  %81 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %75, ptr noundef %80)
  %82 = fpext float %81 to double
  store double %82, ptr %14, align 8
  %83 = load double, ptr %14, align 8
  %84 = call noundef double @_ZSt3absd(double noundef %83)
  %85 = load double, ptr %15, align 8
  %86 = fadd double %85, %84
  store double %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %70
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %66, !llvm.loop !48

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92, %27
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %23, !llvm.loop !49

97:                                               ; preds = %23
  %98 = load double, ptr %15, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fptrunc double %101 to float
  %103 = load ptr, ptr %8, align 8
  store float %102, ptr %103, align 4
  %104 = load double, ptr %16, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = fptrunc double %107 to float
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 0
  store float %108, ptr %110, align 4
  %111 = load double, ptr %17, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = fptrunc double %114 to float
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 1
  store float %115, ptr %117, align 4
  %118 = load double, ptr %18, align 8
  %119 = load i32, ptr %6, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = fptrunc double %121 to float
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 2
  store float %122, ptr %124, align 4
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
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %53 = load i32, ptr %13, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %11
  br label %57

56:                                               ; preds = %11
  call void @"_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %40)
  br label %57

57:                                               ; preds = %56, %55
  store i32 0, ptr %30, align 4
  br label %58

58:                                               ; preds = %216, %57
  %59 = load i32, ptr %30, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %219

62:                                               ; preds = %58
  %63 = load i32, ptr %30, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %30, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %70
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %30, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.233, ptr noundef @.str.100, i32 noundef 203, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %77)
  br label %78

78:                                               ; preds = %68, %62
  store i32 0, ptr %27, align 4
  br label %79

79:                                               ; preds = %212, %78
  %80 = load i32, ptr %27, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %30, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %215

87:                                               ; preds = %79
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %30, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %27, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %23, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %23, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %25, align 4
  %102 = load ptr, ptr %22, align 8
  %103 = load i32, ptr %30, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %87
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %25, align 4
  %111 = load ptr, ptr %22, align 8
  %112 = load i32, ptr %30, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %110, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %109, i64 %118
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %30, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %27, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %120, ptr noundef %128)
  br label %211

129:                                              ; preds = %87
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %23, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %26, align 4
  %136 = load i32, ptr %30, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %27, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %143)
  store float 0.000000e+00, ptr %33, align 4
  %144 = load i32, ptr %25, align 4
  store i32 %144, ptr %28, align 4
  br label %145

145:                                              ; preds = %189, %129
  %146 = load i32, ptr %28, align 4
  %147 = load i32, ptr %26, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %192

149:                                              ; preds = %145
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %28, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.t_atom, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.t_atom, ptr %153, i32 0, i32 1
  %155 = load float, ptr %154, align 4
  %156 = call noundef float @_ZSt3absf(float noundef %155)
  store float %156, ptr %34, align 4
  %157 = load float, ptr %34, align 4
  %158 = load float, ptr %33, align 4
  %159 = fadd float %158, %157
  store float %159, ptr %33, align 4
  store i32 0, ptr %29, align 4
  br label %160

160:                                              ; preds = %185, %149
  %161 = load i32, ptr %29, align 4
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %188

163:                                              ; preds = %160
  %164 = load float, ptr %34, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr %28, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], ptr %165, i64 %167
  %169 = load i32, ptr %29, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x float], ptr %168, i64 0, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = load i32, ptr %30, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %27, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x float], ptr %176, i64 %178
  %180 = load i32, ptr %29, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x float], ptr %179, i64 0, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = call float @llvm.fmuladd.f32(float %164, float %172, float %183)
  store float %184, ptr %182, align 4
  br label %185

185:                                              ; preds = %163
  %186 = load i32, ptr %29, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %29, align 4
  br label %160, !llvm.loop !50

188:                                              ; preds = %160
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %28, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %28, align 4
  br label %145, !llvm.loop !51

192:                                              ; preds = %145
  %193 = load float, ptr %33, align 4
  %194 = fdiv float 1.000000e+00, %193
  %195 = load i32, ptr %30, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %27, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x float], ptr %198, i64 %200
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %30, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %27, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %206, i64 %208
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %194, ptr noundef %202, ptr noundef %210)
  br label %211

211:                                              ; preds = %192, %108
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %27, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %27, align 4
  br label %79, !llvm.loop !52

215:                                              ; preds = %79
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %30, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %30, align 4
  br label %58, !llvm.loop !53

219:                                              ; preds = %58
  %220 = load i32, ptr %19, align 4
  %221 = load ptr, ptr %20, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %39, i32 noundef %220, ptr noundef %221)
  store i32 0, ptr %31, align 4
  %222 = load i32, ptr %13, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, ptr %32, align 4
  store i32 0, ptr %27, align 4
  br label %224

224:                                              ; preds = %463, %219
  %225 = load i32, ptr %27, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %31, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %225, %230
  br i1 %231, label %232, label %466

232:                                              ; preds = %224
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr %31, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %27, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %23, align 4
  %242 = load i32, ptr %13, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %245

244:                                              ; preds = %232
  br label %248

245:                                              ; preds = %232
  %246 = load i32, ptr %27, align 4
  %247 = add nsw i32 %246, 1
  br label %248

248:                                              ; preds = %245, %244
  %249 = phi i32 [ 0, %244 ], [ %247, %245 ]
  store i32 %249, ptr %25, align 4
  %250 = load i32, ptr %25, align 4
  store i32 %250, ptr %28, align 4
  br label %251

251:                                              ; preds = %459, %248
  %252 = load i32, ptr %28, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr %32, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %252, %257
  br i1 %258, label %259, label %462

259:                                              ; preds = %251
  %260 = load ptr, ptr %15, align 8
  %261 = load i32, ptr %32, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %28, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %24, align 4
  %269 = load ptr, ptr %18, align 8
  %270 = load i32, ptr %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x float], ptr %269, i64 %271
  %273 = getelementptr inbounds [3 x float], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %18, align 8
  %275 = load i32, ptr %23, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x float], ptr %274, i64 %276
  %278 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 0
  %279 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %273, ptr noundef %278)
  %280 = fcmp ogt float %279, 0.000000e+00
  br i1 %280, label %281, label %458

281:                                              ; preds = %259
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr %24, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x float], ptr %282, i64 %284
  %286 = getelementptr inbounds [3 x float], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %18, align 8
  %288 = load i32, ptr %24, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x float], ptr %287, i64 %289
  %291 = getelementptr inbounds [3 x float], ptr %290, i64 0, i64 0
  %292 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %286, ptr noundef %291)
  %293 = fcmp ogt float %292, 0.000000e+00
  br i1 %293, label %294, label %458

294:                                              ; preds = %281
  %295 = load i32, ptr %31, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %27, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x float], ptr %298, i64 %300
  %302 = getelementptr inbounds [3 x float], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %32, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %28, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x float], ptr %306, i64 %308
  %310 = getelementptr inbounds [3 x float], ptr %309, i64 0, i64 0
  %311 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %39, ptr noundef %302, ptr noundef %310, ptr noundef %311)
  %312 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %313 = call noundef float @_ZL4normPKf(ptr noundef %312)
  store float %313, ptr %36, align 4
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct.t_gkrbin, ptr %314, i32 0, i32 5
  %316 = load i8, ptr %315, align 8
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %363

318:                                              ; preds = %294
  %319 = load i32, ptr %31, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %27, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x float], ptr %322, i64 %324
  %326 = getelementptr inbounds [3 x float], ptr %325, i64 0, i64 0
  %327 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %326, ptr noundef %327)
  %328 = load i32, ptr %32, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x ptr], ptr @_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_E3xcm, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %28, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x float], ptr %331, i64 %333
  %335 = getelementptr inbounds [3 x float], ptr %334, i64 0, i64 0
  %336 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %335, ptr noundef %336)
  %337 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %338 = load ptr, ptr %18, align 8
  %339 = load i32, ptr %23, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x float], ptr %338, i64 %340
  %342 = getelementptr inbounds [3 x float], ptr %341, i64 0, i64 0
  %343 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %337, ptr noundef %342, ptr noundef %343)
  %344 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %345 = load ptr, ptr %18, align 8
  %346 = load i32, ptr %24, align 4
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
  store float %360, ptr %37, align 4
  %361 = load float, ptr %37, align 4
  %362 = call noundef float @_ZSt3cosf(float noundef %361)
  store float %362, ptr %35, align 4
  br label %375

363:                                              ; preds = %294
  %364 = load ptr, ptr %18, align 8
  %365 = load i32, ptr %23, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x float], ptr %364, i64 %366
  %368 = getelementptr inbounds [3 x float], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %18, align 8
  %370 = load i32, ptr %24, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x float], ptr %369, i64 %371
  %373 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 0
  %374 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %368, ptr noundef %373)
  store float %374, ptr %35, align 4
  store float 0.000000e+00, ptr %37, align 4
  br label %375

375:                                              ; preds = %363, %318
  %376 = load ptr, ptr @debug, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = load float, ptr %35, align 4
  %380 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %379)
  br i1 %380, label %381, label %453

381:                                              ; preds = %378, %375
  %382 = load ptr, ptr @debug, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr @debug, align 8
  br label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr @stderr, align 8
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi ptr [ %385, %384 ], [ %387, %386 ]
  %390 = load i32, ptr %23, align 4
  %391 = load ptr, ptr %18, align 8
  %392 = load i32, ptr %23, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x float], ptr %391, i64 %393
  %395 = getelementptr inbounds [3 x float], ptr %394, i64 0, i64 0
  %396 = load float, ptr %395, align 4
  %397 = fpext float %396 to double
  %398 = load ptr, ptr %18, align 8
  %399 = load i32, ptr %23, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x float], ptr %398, i64 %400
  %402 = getelementptr inbounds [3 x float], ptr %401, i64 0, i64 1
  %403 = load float, ptr %402, align 4
  %404 = fpext float %403 to double
  %405 = load ptr, ptr %18, align 8
  %406 = load i32, ptr %23, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x float], ptr %405, i64 %407
  %409 = getelementptr inbounds [3 x float], ptr %408, i64 0, i64 2
  %410 = load float, ptr %409, align 4
  %411 = fpext float %410 to double
  %412 = load ptr, ptr %18, align 8
  %413 = load i32, ptr %23, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x float], ptr %412, i64 %414
  %416 = getelementptr inbounds [3 x float], ptr %415, i64 0, i64 0
  %417 = call noundef float @_ZL4normPKf(ptr noundef %416)
  %418 = fpext float %417 to double
  %419 = load i32, ptr %24, align 4
  %420 = load ptr, ptr %18, align 8
  %421 = load i32, ptr %24, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x float], ptr %420, i64 %422
  %424 = getelementptr inbounds [3 x float], ptr %423, i64 0, i64 0
  %425 = load float, ptr %424, align 4
  %426 = fpext float %425 to double
  %427 = load ptr, ptr %18, align 8
  %428 = load i32, ptr %24, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x float], ptr %427, i64 %429
  %431 = getelementptr inbounds [3 x float], ptr %430, i64 0, i64 1
  %432 = load float, ptr %431, align 4
  %433 = fpext float %432 to double
  %434 = load ptr, ptr %18, align 8
  %435 = load i32, ptr %24, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x float], ptr %434, i64 %436
  %438 = getelementptr inbounds [3 x float], ptr %437, i64 0, i64 2
  %439 = load float, ptr %438, align 4
  %440 = fpext float %439 to double
  %441 = load ptr, ptr %18, align 8
  %442 = load i32, ptr %24, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x float], ptr %441, i64 %443
  %445 = getelementptr inbounds [3 x float], ptr %444, i64 0, i64 0
  %446 = call noundef float @_ZL4normPKf(ptr noundef %445)
  %447 = fpext float %446 to double
  %448 = load float, ptr %36, align 4
  %449 = fpext float %448 to double
  %450 = load float, ptr %35, align 4
  %451 = fpext float %450 to double
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.234, i32 noundef %390, double noundef %397, double noundef %404, double noundef %411, double noundef %418, i32 noundef %419, double noundef %426, double noundef %433, double noundef %440, double noundef %447, double noundef %449, double noundef %451) #13
  br label %453

453:                                              ; preds = %388, %378
  %454 = load ptr, ptr %12, align 8
  %455 = load float, ptr %36, align 4
  %456 = load float, ptr %35, align 4
  %457 = load float, ptr %37, align 4
  call void @_ZL7add2gkrP8t_gkrbinfff(ptr noundef %454, float noundef %455, float noundef %456, float noundef %457)
  br label %458

458:                                              ; preds = %453, %281, %259
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %28, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %28, align 4
  br label %251, !llvm.loop !54

462:                                              ; preds = %251
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %27, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %27, align 4
  br label %224, !llvm.loop !55

466:                                              ; preds = %224
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL8calc_epsdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #3 {
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
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double 0x3DA37876F148112E, ptr %13, align 8
  store double 0x33B1E12D3C40EE94, ptr %14, align 8
  %15 = load double, ptr %5, align 8
  %16 = load double, ptr %14, align 8
  %17 = fmul double %15, %16
  %18 = load double, ptr %13, align 8
  %19 = fmul double 3.000000e+00, %18
  %20 = load double, ptr %6, align 8
  %21 = fmul double %19, %20
  %22 = fmul double %21, 1.000000e-09
  %23 = fmul double %22, 1.000000e-09
  %24 = fmul double %23, 1.000000e-09
  %25 = fmul double %24, 0x3B30B0E6D55E647C
  %26 = load double, ptr %8, align 8
  %27 = fmul double %25, %26
  %28 = fdiv double %17, %27
  store double %28, ptr %10, align 8
  %29 = load double, ptr %7, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load double, ptr %10, align 8
  %33 = fadd double 1.000000e+00, %32
  store double %33, ptr %11, align 8
  store double 1.000000e+00, ptr %12, align 8
  br label %48

34:                                               ; preds = %4
  %35 = load double, ptr %10, align 8
  %36 = fmul double %35, 2.000000e+00
  %37 = load double, ptr %7, align 8
  %38 = fmul double %36, %37
  %39 = load double, ptr %7, align 8
  %40 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %39, double 1.000000e+00)
  %41 = fdiv double %38, %40
  %42 = fadd double 1.000000e+00, %41
  store double %42, ptr %11, align 8
  %43 = load double, ptr %10, align 8
  %44 = load double, ptr %7, align 8
  %45 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %44, double 1.000000e+00)
  %46 = fdiv double %43, %45
  %47 = fsub double 1.000000e+00, %46
  store double %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %34, %31
  %49 = load double, ptr %11, align 8
  %50 = load double, ptr %12, align 8
  %51 = fdiv double %49, %50
  store double %51, ptr %9, align 8
  %52 = load double, ptr %9, align 8
  %53 = fptrunc double %52 to float
  ret float %53
}

declare noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef) #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %34 = getelementptr inbounds %"struct.std::array", ptr %19, i32 0, i32 0
  %35 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %34, i64 0, i64 0
  store i1 true, ptr %27, align 1
  store ptr %35, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.238, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %36 unwind label %130

36:                                               ; preds = %7
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 1
  store ptr %37, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.239, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %38 unwind label %134

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  store ptr %39, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.240, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %40 unwind label %138

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 1
  store ptr %41, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.241, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %42 unwind label %142

42:                                               ; preds = %40
  store i1 false, ptr %27, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %43 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 88, %44
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.242, i32 noundef %45) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %47 unwind label %159

47:                                               ; preds = %42
  %48 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %49 unwind label %163

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.244, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %50 unwind label %167

50:                                               ; preds = %49
  %51 = load ptr, ptr %14, align 8
  %52 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef @.str.243, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %51)
          to label %53 unwind label %171

53:                                               ; preds = %50
  store ptr %52, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  %54 = load ptr, ptr %15, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm4EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %55 unwind label %159

55:                                               ; preds = %53
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %54, ptr %58, ptr %60, ptr noundef %56)
          to label %61 unwind label %159

61:                                               ; preds = %55
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %127, %61
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %177

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %67, i64 %69
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  %72 = invoke noundef float @_ZL4normPKf(ptr noundef %71)
          to label %73 unwind label %159

73:                                               ; preds = %66
  %74 = load i32, ptr %13, align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %72, %75
  store float %76, ptr %18, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sitofp i32 %78 to double
  %80 = fadd double %79, 5.000000e-01
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 %83
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = fmul double %80, %89
  %91 = load i32, ptr %10, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %94, i64 %96
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 0
  %99 = load float, ptr %98, align 4
  %100 = load i32, ptr %13, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101
  %103 = fpext float %102 to double
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %104, i64 %106
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 1
  %109 = load float, ptr %108, align 4
  %110 = load i32, ptr %13, align 4
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %109, %111
  %113 = fpext float %112 to double
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %114, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 2
  %119 = load float, ptr %118, align 4
  %120 = load i32, ptr %13, align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  %123 = fpext float %122 to double
  %124 = load float, ptr %18, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.245, double noundef %93, double noundef %103, double noundef %113, double noundef %123, double noundef %125) #13
  br label %127

127:                                              ; preds = %73
  %128 = load i32, ptr %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %17, align 4
  br label %62, !llvm.loop !56

130:                                              ; preds = %7
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %22, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %23, align 4
  br label %148

134:                                              ; preds = %36
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %22, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %23, align 4
  br label %147

138:                                              ; preds = %38
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %22, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %23, align 4
  br label %146

142:                                              ; preds = %40
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %22, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %23, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %147

147:                                              ; preds = %146, %134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %148

148:                                              ; preds = %147, %130
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %149 = load i1, ptr %27, align 1
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = load ptr, ptr %20, align 8
  %152 = icmp eq ptr %35, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %153, %150
  %154 = phi ptr [ %151, %150 ], [ %155, %153 ]
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %154, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #13
  %156 = icmp eq ptr %155, %35
  br i1 %156, label %157, label %153

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %157, %148
  br label %184

159:                                              ; preds = %179, %177, %66, %55, %53, %42
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %22, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %23, align 4
  br label %183

163:                                              ; preds = %47
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %22, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %23, align 4
  br label %176

167:                                              ; preds = %49
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %22, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %23, align 4
  br label %175

171:                                              ; preds = %50
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %22, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %176

176:                                              ; preds = %175, %163
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  br label %183

177:                                              ; preds = %62
  %178 = load ptr, ptr %15, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %178)
          to label %179 unwind label %159

179:                                              ; preds = %177
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %8, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %180, ptr noundef %181, ptr noundef @.str.112)
          to label %182 unwind label %159

182:                                              ; preds = %179
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #13
  ret void

183:                                              ; preds = %176, %159
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #13
  br label %184

184:                                              ; preds = %183, %158
  %185 = load ptr, ptr %22, align 8
  %186 = load i32, ptr %23, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %43 = getelementptr inbounds %"struct.std::array.7", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %43, i64 0, i64 0
  store i1 true, ptr %23, align 1
  store ptr %44, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.246, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %45 unwind label %83

45:                                               ; preds = %6
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  store ptr %46, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.247, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %47 unwind label %87

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 1
  store ptr %48, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.248, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %49 unwind label %91

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 1
  store ptr %50, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.249, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %51 unwind label %95

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  store ptr %52, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.250, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %53 unwind label %99

53:                                               ; preds = %51
  store i1 false, ptr %23, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %54 unwind label %117

54:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.252, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %55 unwind label %121

55:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.246, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %56 unwind label %125

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8
  %58 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef @.str.251, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %57)
          to label %59 unwind label %129

59:                                               ; preds = %56
  store ptr %58, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  %60 = load ptr, ptr %13, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %61 unwind label %117

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %60, ptr %64, ptr %66, ptr noundef %62)
          to label %67 unwind label %117

67:                                               ; preds = %61
  store float 1.000000e+00, ptr %29, align 4
  %68 = load i32, ptr %9, align 4
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr %11, align 4
  %71 = fdiv float %69, %70
  store float %71, ptr %31, align 4
  %72 = load ptr, ptr @debug, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %135

74:                                               ; preds = %67
  %75 = load ptr, ptr @debug, align 8
  %76 = load float, ptr %31, align 4
  %77 = fpext float %76 to double
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.253, double noundef %77) #13
  %79 = load ptr, ptr @debug, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.254, i32 noundef %80, i32 noundef %81) #13
  br label %135

83:                                               ; preds = %6
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %106

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  br label %105

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %17, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %18, align 4
  br label %104

95:                                               ; preds = %49
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  br label %103

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %17, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %18, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %104

104:                                              ; preds = %103, %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %105

105:                                              ; preds = %104, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %106

106:                                              ; preds = %105, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  %107 = load i1, ptr %23, align 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = load ptr, ptr %15, align 8
  %110 = icmp eq ptr %44, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %111, %108
  %112 = phi ptr [ %109, %108 ], [ %113, %111 ]
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #13
  %114 = icmp eq ptr %113, %44
  br i1 %114, label %115, label %111

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115, %106
  br label %288

117:                                              ; preds = %284, %61, %59, %53
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  br label %287

121:                                              ; preds = %54
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  br label %134

125:                                              ; preds = %55
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %17, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %18, align 4
  br label %133

129:                                              ; preds = %56
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %17, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %134

134:                                              ; preds = %133, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  br label %287

135:                                              ; preds = %74, %67
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.t_gkrbin, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %25, align 4
  br label %140

140:                                              ; preds = %155, %135
  %141 = load i32, ptr %25, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.t_gkrbin, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %25, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %146, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = fcmp oeq float %151, 0.000000e+00
  br label %153

153:                                              ; preds = %143, %140
  %154 = phi i1 [ false, %140 ], [ %152, %143 ]
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load i32, ptr %25, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %25, align 4
  br label %140, !llvm.loop !57

158:                                              ; preds = %153
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %10, align 4
  %161 = mul nsw i32 %159, %160
  %162 = sitofp i32 %161 to double
  %163 = fdiv double 2.000000e+00, %162
  store double %163, ptr %36, align 8
  store float 0.000000e+00, ptr %26, align 4
  store i32 0, ptr %24, align 4
  br label %164

164:                                              ; preds = %281, %158
  %165 = load i32, ptr %24, align 4
  %166 = load i32, ptr %25, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %284

168:                                              ; preds = %164
  %169 = load float, ptr %26, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.t_gkrbin, ptr %170, i32 0, i32 1
  %172 = load float, ptr %171, align 4
  %173 = fadd float %169, %172
  store float %173, ptr %27, align 4
  %174 = load float, ptr %27, align 4
  %175 = load float, ptr %27, align 4
  %176 = fmul float %174, %175
  %177 = load float, ptr %27, align 4
  %178 = load float, ptr %26, align 4
  %179 = load float, ptr %26, align 4
  %180 = fmul float %178, %179
  %181 = load float, ptr %26, align 4
  %182 = fmul float %180, %181
  %183 = fneg float %182
  %184 = call float @llvm.fmuladd.f32(float %176, float %177, float %183)
  %185 = fpext float %184 to double
  %186 = fmul double 0x4010C152382D7365, %185
  %187 = fptrunc double %186 to float
  store float %187, ptr %30, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.t_gkrbin, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %24, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = load double, ptr %36, align 8
  %197 = fmul double %195, %196
  %198 = load float, ptr %31, align 4
  %199 = load float, ptr %30, align 4
  %200 = fmul float %198, %199
  %201 = fpext float %200 to double
  %202 = fdiv double %197, %201
  %203 = fptrunc double %202 to float
  store float %203, ptr %32, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.t_gkrbin, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %24, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = fpext float %210 to double
  %212 = load double, ptr %36, align 8
  %213 = fmul double %211, %212
  %214 = fptrunc double %213 to float
  store float %214, ptr %28, align 4
  %215 = load float, ptr %28, align 4
  %216 = fpext float %215 to double
  %217 = fmul double 3.000000e+00, %216
  %218 = load float, ptr %31, align 4
  %219 = load float, ptr %30, align 4
  %220 = fmul float %218, %219
  %221 = fpext float %220 to double
  %222 = fdiv double %217, %221
  %223 = fptrunc double %222 to float
  store float %223, ptr %33, align 4
  %224 = load float, ptr %28, align 4
  %225 = load float, ptr %29, align 4
  %226 = fadd float %225, %224
  store float %226, ptr %29, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.t_gkrbin, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %24, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %252

235:                                              ; preds = %168
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.t_gkrbin, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %24, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.t_gkrbin, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %24, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sitofp i32 %249 to float
  %251 = fdiv float %242, %250
  store float %251, ptr %34, align 4
  br label %253

252:                                              ; preds = %168
  store float 0.000000e+00, ptr %34, align 4
  br label %253

253:                                              ; preds = %252, %235
  %254 = load float, ptr %34, align 4
  %255 = fpext float %254 to double
  %256 = fmul double -5.000000e-01, %255
  %257 = fmul double %256, 0x40615DEF44DEAD3D
  %258 = load float, ptr %27, align 4
  %259 = load float, ptr %27, align 4
  %260 = fmul float %258, %259
  %261 = load float, ptr %27, align 4
  %262 = fmul float %260, %261
  %263 = fpext float %262 to double
  %264 = fdiv double %257, %263
  %265 = fptrunc double %264 to float
  store float %265, ptr %35, align 4
  %266 = load ptr, ptr %13, align 8
  %267 = load float, ptr %27, align 4
  %268 = fpext float %267 to double
  %269 = load float, ptr %29, align 4
  %270 = fpext float %269 to double
  %271 = load float, ptr %34, align 4
  %272 = fpext float %271 to double
  %273 = load float, ptr %33, align 4
  %274 = fpext float %273 to double
  %275 = load float, ptr %32, align 4
  %276 = fpext float %275 to double
  %277 = load float, ptr %35, align 4
  %278 = fpext float %277 to double
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.255, double noundef %268, double noundef %270, double noundef %272, double noundef %274, double noundef %276, double noundef %278) #13
  %280 = load float, ptr %27, align 4
  store float %280, ptr %26, align 4
  br label %281

281:                                              ; preds = %253
  %282 = load i32, ptr %24, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %24, align 4
  br label %164, !llvm.loop !58

284:                                              ; preds = %164
  %285 = load ptr, ptr %13, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %285)
          to label %286 unwind label %117

286:                                              ; preds = %284
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #13
  ret void

287:                                              ; preds = %134, %117
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #13
  br label %288

288:                                              ; preds = %287, %116
  %289 = load ptr, ptr %17, align 8
  %290 = load i32, ptr %18, align 4
  %291 = insertvalue { ptr, i32 } poison, ptr %289, 0
  %292 = insertvalue { ptr, i32 } %291, i32 %290, 1
  resume { ptr, i32 } %292
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %28 = getelementptr inbounds %struct.t_rgb, ptr %13, i32 0, i32 0
  store double 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds %struct.t_rgb, ptr %13, i32 0, i32 1
  store double 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds %struct.t_rgb, ptr %13, i32 0, i32 2
  store double 1.000000e+00, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef float @_ZL14normalize_cmapP8t_gkrbin(ptr noundef %31)
  store float %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.t_gkrbin, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.256, ptr noundef @.str.100, i32 noundef 338, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %37)
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %56, %3
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.t_gkrbin, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load i32, ptr %8, align 4
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.t_gkrbin, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = fmul float %47, %50
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %38, !llvm.loop !59

59:                                               ; preds = %38
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.t_gkrbin, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.257, ptr noundef @.str.100, i32 noundef 343, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %63)
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %107, %59
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.t_gkrbin, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %110

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.t_gkrbin, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 3.600000e+02, %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.t_gkrbin, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8
  %82 = sitofp i32 %81 to double
  %83 = fsub double %82, 1.000000e+00
  %84 = fdiv double %78, %83
  %85 = fsub double %84, 1.800000e+02
  %86 = fptrunc double %85 to float
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store float %86, ptr %90, align 4
  br label %106

91:                                               ; preds = %70
  %92 = load i32, ptr %9, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.800000e+02, %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.t_gkrbin, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = sitofp i32 %97 to double
  %99 = fsub double %98, 1.000000e+00
  %100 = fdiv double %94, %99
  %101 = fptrunc double %100 to float
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4
  br label %106

106:                                              ; preds = %91, %75
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %64, !llvm.loop !60

110:                                              ; preds = %64
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %111 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @.str.164)
          to label %112 unwind label %141

112:                                              ; preds = %110
  store ptr %111, ptr %7, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #13
  %113 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.258, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %114 unwind label %145

114:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.259, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %115 unwind label %149

115:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.252, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %116 unwind label %153

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.t_gkrbin, ptr %117, i32 0, i32 5
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, ptr @.str.260, ptr @.str.261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %122 unwind label %157

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.t_gkrbin, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.t_gkrbin, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.t_gkrbin, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load float, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 24, i1 false)
  %135 = load ptr, ptr %6, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %125, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %133, float noundef 0.000000e+00, float noundef %134, ptr noundef byval(%struct.t_rgb) align 8 %26, ptr noundef byval(%struct.t_rgb) align 8 %27, ptr noundef %135)
          to label %136 unwind label %161

136:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  %137 = load ptr, ptr %7, align 8
  %138 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %137)
  %139 = load ptr, ptr %11, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.256, ptr noundef @.str.100, i32 noundef 374, ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.257, ptr noundef @.str.100, i32 noundef 375, ptr noundef %140)
  ret void

141:                                              ; preds = %110
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %166

166:                                              ; preds = %165, %153
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %167

167:                                              ; preds = %166, %149
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %168

168:                                              ; preds = %167, %145
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %169

169:                                              ; preds = %168, %141
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %17, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 4, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EfJffEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EfJfEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJfffEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EfJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal void @_ZL11done_gkrbinPP8t_gkrbin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.t_gkrbin, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.263, ptr noundef @.str.100, i32 noundef 133, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.t_gkrbin, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.264, ptr noundef @.str.100, i32 noundef 134, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZL14gmx_sfree_implI8t_gkrbinEvPKcS2_iPT_(ptr noundef @.str.265, ptr noundef @.str.100, i32 noundef 135, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
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
  call void @__clang_call_terminate(ptr %26) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #13
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  call void @__clang_call_terminate(ptr %14) #17
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

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE6_S_ptrERA3_KS5_(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
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
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE6_S_ptrERA3_KS5_(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #16
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #16
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvEplISB_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSI_EEpLclsr3stdE7declvalISJ_EEfp_clsr3stdE7declvalISJ_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSA_RSA_PSA_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %8) #13
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_12ArrayRefIterIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
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
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.9", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.9", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(10) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE6_S_ptrERA4_KS5_(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE6_S_ptrERA4_KS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.8", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
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

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) #4

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI8t_gkrbinEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 56)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

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

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #3 {
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
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store double %11, ptr %12, align 8
  ret void
}

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @atan2f(float noundef %5, float noundef %6) #13
  ret float %7
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
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
  br label %14, !llvm.loop !61

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN3gmxL7invsqrtEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #13
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @"__PRETTY_FUNCTION__._ZZL6do_gkrP8t_gkrbiniPiPS1_PKiPA3_fS6_7PbcTypePA3_KfPK6t_atomS4_ENK3$_0clEv", ptr noundef @.str.100, i32 noundef 198) #14
  unreachable
}

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

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #13
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
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
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %14 = load float, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.t_gkrbin, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = fdiv float %14, %17
  %19 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.t_gkrbin, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %4
  %26 = load float, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.t_gkrbin, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = fadd float %33, %26
  store float %34, ptr %32, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.t_gkrbin, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %25, %4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.t_gkrbin, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %106

49:                                               ; preds = %43
  %50 = load float, ptr %7, align 4
  %51 = call noundef float @_ZSt4acosf(float noundef %50)
  store float %51, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.t_gkrbin, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load float, ptr %8, align 4
  %58 = fpext float %57 to double
  %59 = fadd double 0x400921FB54442D18, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.t_gkrbin, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = sitofp i32 %62 to double
  %64 = fmul double %59, %63
  %65 = fdiv double %64, 0x401921FB54442D18
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %9, align 4
  br label %77

67:                                               ; preds = %49
  %68 = load float, ptr %11, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.t_gkrbin, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to float
  %73 = fmul float %68, %72
  %74 = fpext float %73 to double
  %75 = fdiv double %74, 0x400921FB54442D18
  %76 = fptosi double %75 to i32
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %67, %56
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.t_gkrbin, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr @debug, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %77
  %88 = load ptr, ptr @debug, align 8
  %89 = load float, ptr %11, align 4
  %90 = fpext float %89 to double
  %91 = load i32, ptr %9, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.237, double noundef %90, i32 noundef %91) #13
  br label %93

93:                                               ; preds = %87, %77
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.t_gkrbin, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fadd float %104, 1.000000e+00
  store float %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %93, %43
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @acosf(float noundef %3) #13
  ret float %4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

; Function Attrs: nounwind
declare float @acosf(float noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #16
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #16
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
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
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %69, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.t_gkrbin, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %72

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.t_gkrbin, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sitofp i32 %20 to float
  %22 = fmul float %19, %21
  %23 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %22)
  %24 = fpext float %23 to double
  %25 = fmul double 0x402921FB54442D18, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.t_gkrbin, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = fmul double %25, %29
  store double %30, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %65, %16
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.t_gkrbin, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = load double, ptr %6, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.t_gkrbin, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = fdiv double %50, %38
  %52 = fptrunc double %51 to float
  store float %52, ptr %48, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.t_gkrbin, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = load float, ptr %63, align 4
  store float %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %37
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %31, !llvm.loop !62

68:                                               ; preds = %31
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %10, !llvm.loop !63

72:                                               ; preds = %10
  %73 = load float, ptr %5, align 4
  %74 = fcmp ole float %73, 0.000000e+00
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(128) @.str.100, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 322, ptr noundef @.str.262) #14
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  br label %83

81:                                               ; preds = %72
  %82 = load float, ptr %5, align 4
  ret float %82

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #4

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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EfJffEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJfffEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(12) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJfffEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EfJfEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJffEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJffEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EfJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJfEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJfEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI8t_gkrbinEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @__clang_call_terminate(ptr %14) #17
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
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
  br label %5, !llvm.loop !64

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
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
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
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
