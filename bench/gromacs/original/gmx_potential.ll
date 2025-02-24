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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi6EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi10EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi15EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi1EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

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

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZSt5floorf = comdat any

$_ZN3gmx6squareIiEET_S1_ = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_ = comdat any

$_Zli5_reale = comdat any

$_ZSt4sqrtf = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

@.str = private unnamed_addr constant [85 x i8] c"[THISMODULE] computes the electrostatical potential across the box. The potential is\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"calculated by first summing the charges per slice and then integrating\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"twice of this charge distribution. Periodic boundaries are not taken\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"into account. Reference of potential is taken to be the left side of\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"the box. It is also possible to calculate the potential in spherical\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"coordinates as function of r by calculating a charge distribution in\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"spherical slices and twice integrating them. epsilon_r is taken as 1,\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"but 2 is more appropriate in many cases.\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Option [TT]-center[tt] performs the histogram binning and potential\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"calculation relative to the center of an arbitrary group, in absolute box\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"coordinates. If you are calculating profiles along the Z axis box dimension bZ,\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"output would be from -bZ/2 to bZ/2 if you center based on the entire system.\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"Option [TT]-symm[tt] symmetrizes the output around the center. This will\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"automatically turn on [TT]-center[tt] too.\00", align 1
@__const._Z13gmx_potentialiPPc.desc = private unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@_ZZ13gmx_potentialiPPcE4axis = internal global i32 2, align 4
@_ZZ13gmx_potentialiPPcE7axtitle = internal global ptr @.str.15, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZZ13gmx_potentialiPPcE7nslices = internal global i32 10, align 4
@_ZZ13gmx_potentialiPPcE5ngrps = internal global i32 1, align 4
@_ZZ13gmx_potentialiPPcE10bSpherical = internal global i8 0, align 1
@_ZZ13gmx_potentialiPPcE7fudge_z = internal global float 0.000000e+00, align 4
@_ZZ13gmx_potentialiPPcE8bCorrect = internal global i8 0, align 1
@_ZZ13gmx_potentialiPPcE11bSymmetrize = internal global i8 0, align 1
@_ZZ13gmx_potentialiPPcE7bCenter = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"Take the normal on the membrane in direction X, Y or Z.\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"-sl\00", align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"Calculate potential as function of boxlength, dividing the box in this number of slices.\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"-cb\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Discard this number of  first slices of box for integration\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-ce\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Discard this number of last slices of box for integration\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-tz\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"Translate all coordinates by this distance in the direction of the box\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"-spherical\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Calculate in spherical coordinates\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-ng\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Number of groups to consider\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-center\00", align 1
@.str.31 = private unnamed_addr constant [87 x i8] c"Perform the binning relative to the center of the (changing) box. Useful for bilayers.\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-symm\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"Symmetrize the density along the axis, with respect to the center. Useful for bilayers.\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"-correct\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Assume net zero charge of groups to improve accuracy\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"Discarding slices for integration should not be necessary.\00", align 1
@__const._Z13gmx_potentialiPPc.bugs = private unnamed_addr constant [1 x ptr] [ptr @.str.36], align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-oc\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"charge\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-of\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@stderr = external global ptr, align 8
@.str.44 = private unnamed_addr constant [76 x i8] c"Centering/symmetrization not supported for spherical potential. Disabling.\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.46 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_potential.cpp\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ngx\00", align 1
@.str.49 = private unnamed_addr constant [287 x i8] c"\0ANote: that the center of mass is calculated inside the box without applying\0Aany special periodicity. If necessary, it is your responsibility to first use\0Atrjconv to make sure atoms in this group are placed in the right periodicity.\0A\0ASelect the group to center density profiles around:\0A\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"\0ADividing the box in %d slices\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"*slField\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"*slCharge\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"*slPotential\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"(*slField)[i]\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"(*slCharge)[i]\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"(*slPotential)[i]\00", align 1
@.str.59 = private unnamed_addr constant [85 x i8] c"You selected a group with %d atoms, but only %d atoms\0Awere found in the trajectory.\0A\00", align 1
@.str.60 = private unnamed_addr constant [81 x i8] c"\0A\0ARead %d frames from trajectory. Calculating potentialin spherical coordinates\0A\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"\0A\0ARead %d frames from trajectory. Calculating potential\0A\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"Index %d refers to atom %d, which is larger than natoms (%d).\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"Warning: nr of slices very small. This will resultin nonsense.\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"Integrating from slice %d to slice %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"Average relative position from center (nm)\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"Average coordinate (nm)\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Symmetrized electrostatic potential\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Electrostatic Potential\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Potential (V)\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"Symmetrized charge distribution\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Charge Distribution\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Charge density (q/nm\\S3\\N)\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Symmetrized electric field\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Electric Field\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Field (V/nm)\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"%20.16g  \00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"   %20.16g\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_potentialiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [15 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x %struct.t_pargs], align 16
  %11 = alloca [1 x ptr], align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [6 x %struct.t_filenm], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z13gmx_potentialiPPc.desc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 320, ptr %10) #17
  %33 = getelementptr inbounds nuw %struct.t_pargs, ptr %10, i32 0, i32 0
  store ptr @.str.16, ptr %33, align 16, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.t_pargs, ptr %10, i32 0, i32 1
  store i8 0, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.t_pargs, ptr %10, i32 0, i32 2
  store i32 4, ptr %35, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.t_pargs, ptr %10, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE7axtitle, ptr %36, align 16, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.t_pargs, ptr %10, i32 0, i32 4
  store ptr @.str.17, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.t_pargs, ptr %10, i64 1
  %39 = getelementptr inbounds nuw %struct.t_pargs, ptr %38, i32 0, i32 0
  store ptr @.str.18, ptr %39, align 16, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.t_pargs, ptr %38, i32 0, i32 1
  store i8 0, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.t_pargs, ptr %38, i32 0, i32 2
  store i32 0, ptr %41, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.t_pargs, ptr %38, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE7nslices, ptr %42, align 16, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.t_pargs, ptr %38, i32 0, i32 4
  store ptr @.str.19, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.t_pargs, ptr %10, i64 2
  %45 = getelementptr inbounds nuw %struct.t_pargs, ptr %44, i32 0, i32 0
  store ptr @.str.20, ptr %45, align 16, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.t_pargs, ptr %44, i32 0, i32 1
  store i8 0, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.t_pargs, ptr %44, i32 0, i32 2
  store i32 0, ptr %47, align 4, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.t_pargs, ptr %44, i32 0, i32 3
  store ptr %8, ptr %48, align 16, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.t_pargs, ptr %44, i32 0, i32 4
  store ptr @.str.21, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds %struct.t_pargs, ptr %10, i64 3
  %51 = getelementptr inbounds nuw %struct.t_pargs, ptr %50, i32 0, i32 0
  store ptr @.str.22, ptr %51, align 16, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.t_pargs, ptr %50, i32 0, i32 1
  store i8 0, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.t_pargs, ptr %50, i32 0, i32 2
  store i32 0, ptr %53, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.t_pargs, ptr %50, i32 0, i32 3
  store ptr %9, ptr %54, align 16, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.t_pargs, ptr %50, i32 0, i32 4
  store ptr @.str.23, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.t_pargs, ptr %10, i64 4
  %57 = getelementptr inbounds nuw %struct.t_pargs, ptr %56, i32 0, i32 0
  store ptr @.str.24, ptr %57, align 16, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.t_pargs, ptr %56, i32 0, i32 1
  store i8 0, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.t_pargs, ptr %56, i32 0, i32 2
  store i32 2, ptr %59, align 4, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.t_pargs, ptr %56, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE7fudge_z, ptr %60, align 16, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.t_pargs, ptr %56, i32 0, i32 4
  store ptr @.str.25, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.t_pargs, ptr %10, i64 5
  %63 = getelementptr inbounds nuw %struct.t_pargs, ptr %62, i32 0, i32 0
  store ptr @.str.26, ptr %63, align 16, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.t_pargs, ptr %62, i32 0, i32 1
  store i8 0, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.t_pargs, ptr %62, i32 0, i32 2
  store i32 5, ptr %65, align 4, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.t_pargs, ptr %62, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE10bSpherical, ptr %66, align 16, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.t_pargs, ptr %62, i32 0, i32 4
  store ptr @.str.27, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.t_pargs, ptr %10, i64 6
  %69 = getelementptr inbounds nuw %struct.t_pargs, ptr %68, i32 0, i32 0
  store ptr @.str.28, ptr %69, align 16, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.t_pargs, ptr %68, i32 0, i32 1
  store i8 0, ptr %70, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.t_pargs, ptr %68, i32 0, i32 2
  store i32 0, ptr %71, align 4, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.t_pargs, ptr %68, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE5ngrps, ptr %72, align 16, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.t_pargs, ptr %68, i32 0, i32 4
  store ptr @.str.29, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %struct.t_pargs, ptr %10, i64 7
  %75 = getelementptr inbounds nuw %struct.t_pargs, ptr %74, i32 0, i32 0
  store ptr @.str.30, ptr %75, align 16, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.t_pargs, ptr %74, i32 0, i32 1
  store i8 0, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.t_pargs, ptr %74, i32 0, i32 2
  store i32 5, ptr %77, align 4, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.t_pargs, ptr %74, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE7bCenter, ptr %78, align 16, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.t_pargs, ptr %74, i32 0, i32 4
  store ptr @.str.31, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %struct.t_pargs, ptr %10, i64 8
  %81 = getelementptr inbounds nuw %struct.t_pargs, ptr %80, i32 0, i32 0
  store ptr @.str.32, ptr %81, align 16, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.t_pargs, ptr %80, i32 0, i32 1
  store i8 0, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.t_pargs, ptr %80, i32 0, i32 2
  store i32 5, ptr %83, align 4, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.t_pargs, ptr %80, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, ptr %84, align 16, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.t_pargs, ptr %80, i32 0, i32 4
  store ptr @.str.33, ptr %85, align 8, !tbaa !19
  %86 = getelementptr inbounds %struct.t_pargs, ptr %10, i64 9
  %87 = getelementptr inbounds nuw %struct.t_pargs, ptr %86, i32 0, i32 0
  store ptr @.str.34, ptr %87, align 16, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.t_pargs, ptr %86, i32 0, i32 1
  store i8 0, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.t_pargs, ptr %86, i32 0, i32 2
  store i32 5, ptr %89, align 4, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.t_pargs, ptr %86, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE8bCorrect, ptr %90, align 16, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.t_pargs, ptr %86, i32 0, i32 4
  store ptr @.str.35, ptr %91, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const._Z13gmx_potentialiPPc.bugs, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 336, ptr %24) #17
  %92 = getelementptr inbounds nuw %struct.t_filenm, ptr %24, i32 0, i32 0
  store i32 1, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.t_filenm, ptr %24, i32 0, i32 1
  store ptr @.str.37, ptr %93, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.t_filenm, ptr %24, i32 0, i32 2
  store ptr null, ptr %94, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %24, i32 0, i32 3
  store i64 2, ptr %95, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.t_filenm, ptr %24, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #17
  %97 = getelementptr inbounds %struct.t_filenm, ptr %24, i64 1
  %98 = getelementptr inbounds nuw %struct.t_filenm, ptr %97, i32 0, i32 0
  store i32 22, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.t_filenm, ptr %97, i32 0, i32 1
  store ptr null, ptr %99, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.t_filenm, ptr %97, i32 0, i32 2
  store ptr null, ptr %100, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %97, i32 0, i32 3
  store i64 2, ptr %101, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.t_filenm, ptr %97, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  %103 = getelementptr inbounds %struct.t_filenm, ptr %24, i64 2
  %104 = getelementptr inbounds nuw %struct.t_filenm, ptr %103, i32 0, i32 0
  store i32 26, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.t_filenm, ptr %103, i32 0, i32 1
  store ptr null, ptr %105, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.t_filenm, ptr %103, i32 0, i32 2
  store ptr null, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %103, i32 0, i32 3
  store i64 2, ptr %107, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %103, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #17
  %109 = getelementptr inbounds %struct.t_filenm, ptr %24, i64 3
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 0
  store i32 20, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 1
  store ptr @.str.38, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 2
  store ptr @.str.39, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 3
  store i64 4, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #17
  %115 = getelementptr inbounds %struct.t_filenm, ptr %24, i64 4
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 0
  store i32 20, ptr %116, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 1
  store ptr @.str.40, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 2
  store ptr @.str.41, ptr %118, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 3
  store i64 4, ptr %119, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #17
  %121 = getelementptr inbounds %struct.t_filenm, ptr %24, i64 5
  %122 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 0
  store i32 20, ptr %122, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 1
  store ptr @.str.42, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 2
  store ptr @.str.43, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 3
  store i64 4, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #17
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %129 unwind label %143

129:                                              ; preds = %2
  %130 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %131 = invoke noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %10)
          to label %132 unwind label %143

132:                                              ; preds = %129
  %133 = getelementptr inbounds [10 x %struct.t_pargs], ptr %10, i64 0, i64 0
  %134 = invoke noundef i32 @_Z5asizeIPKcLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %135 unwind label %143

135:                                              ; preds = %132
  %136 = getelementptr inbounds [15 x ptr], ptr %6, i64 0, i64 0
  %137 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %138 unwind label %143

138:                                              ; preds = %135
  %139 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %140 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %127, i64 noundef 16608, i32 noundef %128, ptr noundef %130, i32 noundef %131, ptr noundef %133, i32 noundef %134, ptr noundef %136, i32 noundef %137, ptr noundef %139, ptr noundef %7)
          to label %141 unwind label %143

141:                                              ; preds = %138
  br i1 %140, label %147, label %142

142:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %325

143:                                              ; preds = %221, %218, %216, %204, %201, %195, %187, %184, %182, %179, %176, %173, %138, %135, %132, %129, %2
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %25, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %26, align 4
  br label %334

147:                                              ; preds = %141
  %148 = load i8, ptr @_ZZ13gmx_potentialiPPcE10bSpherical, align 1, !tbaa !31, !range !32, !noundef !33
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !31, !range !32, !noundef !33
  %152 = trunc i8 %151 to i1
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1, !tbaa !31, !range !32, !noundef !33
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr @stderr, align 8, !tbaa !34
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.44) #17
  store i8 0, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !31
  store i8 0, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1, !tbaa !31
  br label %159

159:                                              ; preds = %156, %153, %147
  %160 = load ptr, ptr @_ZZ13gmx_potentialiPPcE7axtitle, align 8, !tbaa !36
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = sext i8 %162 to i32
  %164 = call i32 @toupper(i32 noundef %163) #18
  %165 = sub nsw i32 %164, 88
  store i32 %165, ptr @_ZZ13gmx_potentialiPPcE4axis, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %166 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %167 unwind label %206

167:                                              ; preds = %159
  %168 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %169 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %166, ptr noundef %168)
          to label %170 unwind label %206

170:                                              ; preds = %167
  store ptr %169, ptr %29, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %171 unwind label %206

171:                                              ; preds = %170
  %172 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %20)
          to label %173 unwind label %210

173:                                              ; preds = %171
  store ptr %172, ptr %19, align 8, !tbaa !37
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #17
  %174 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 649, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %175)
          to label %176 unwind label %143

176:                                              ; preds = %173
  %177 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.46, i32 noundef 650, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %178)
          to label %179 unwind label %143

179:                                              ; preds = %176
  %180 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.46, i32 noundef 651, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %181)
          to label %182 unwind label %143

182:                                              ; preds = %179
  %183 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %184 unwind label %143

184:                                              ; preds = %182
  %185 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %186 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %183, ptr noundef %185)
          to label %187 unwind label %143

187:                                              ; preds = %184
  %188 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %189 = load ptr, ptr %18, align 8, !tbaa !39
  %190 = load ptr, ptr %23, align 8, !tbaa !41
  %191 = load ptr, ptr %16, align 8, !tbaa !8
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %186, i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
          to label %192 unwind label %143

192:                                              ; preds = %187
  %193 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !31, !range !32, !noundef !33
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %215

195:                                              ; preds = %192
  %196 = load ptr, ptr @stderr, align 8, !tbaa !34
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.49) #17
  %198 = load ptr, ptr %19, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.t_topology, ptr %198, i32 0, i32 2
  %200 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %201 unwind label %143

201:                                              ; preds = %195
  %202 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %203 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %200, ptr noundef %202)
          to label %204 unwind label %143

204:                                              ; preds = %201
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %199, ptr noundef %203, i32 noundef 1, ptr noundef %22, ptr noundef %21, ptr noundef %17)
          to label %205 unwind label %143

205:                                              ; preds = %204
  br label %216

206:                                              ; preds = %170, %167, %159
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %25, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %26, align 4
  br label %214

210:                                              ; preds = %171
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %25, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #17
  br label %334

215:                                              ; preds = %192
  store i32 0, ptr %22, align 4, !tbaa !4
  store ptr null, ptr %21, align 8, !tbaa !39
  br label %216

216:                                              ; preds = %215, %205
  %217 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %218 unwind label %143

218:                                              ; preds = %216
  %219 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %220 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %217, ptr noundef %219)
          to label %221 unwind label %143

221:                                              ; preds = %218
  %222 = load ptr, ptr %23, align 8, !tbaa !41
  %223 = load ptr, ptr %18, align 8, !tbaa !39
  %224 = load ptr, ptr %19, align 8, !tbaa !37
  %225 = load i32, ptr %20, align 4, !tbaa !43
  %226 = load i32, ptr @_ZZ13gmx_potentialiPPcE4axis, align 4, !tbaa !4
  %227 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %228 = load float, ptr @_ZZ13gmx_potentialiPPcE7fudge_z, align 4, !tbaa !45
  %229 = fpext float %228 to double
  %230 = load i8, ptr @_ZZ13gmx_potentialiPPcE10bSpherical, align 1, !tbaa !31, !range !32, !noundef !33
  %231 = trunc i8 %230 to i1
  %232 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !31, !range !32, !noundef !33
  %233 = trunc i8 %232 to i1
  %234 = load ptr, ptr %21, align 8, !tbaa !39
  %235 = load i32, ptr %22, align 4, !tbaa !4
  %236 = load i8, ptr @_ZZ13gmx_potentialiPPcE8bCorrect, align 1, !tbaa !31, !range !32, !noundef !33
  %237 = trunc i8 %236 to i1
  %238 = load i32, ptr %8, align 4, !tbaa !4
  %239 = load i32, ptr %9, align 4, !tbaa !4
  %240 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void @_ZL14calc_potentialPKcPPiS1_PPPdS5_S5_S1_PK10t_topology7PbcTypeiiS3_dbbPKiibiiPK16gmx_output_env_t(ptr noundef %220, ptr noundef %222, ptr noundef %223, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @_ZZ13gmx_potentialiPPcE7nslices, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %15, double noundef %229, i1 noundef zeroext %231, i1 noundef zeroext %233, ptr noundef %234, i32 noundef %235, i1 noundef zeroext %237, i32 noundef %238, i32 noundef %239, ptr noundef %240)
          to label %241 unwind label %143

241:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %242 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %243)
          to label %244 unwind label %250

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %245

245:                                              ; preds = %265, %244
  %246 = load i32, ptr %31, align 4, !tbaa !4
  %247 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %245
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %272

250:                                              ; preds = %322, %319, %316, %315, %312, %309, %308, %305, %302, %293, %290, %287, %285, %282, %280, %277, %272, %241
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %25, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %26, align 4
  br label %324

254:                                              ; preds = %245
  %255 = load ptr, ptr %16, align 8, !tbaa !8
  %256 = load i32, ptr %31, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !36
  %260 = load i32, ptr %31, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %261) #17
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef %259)
          to label %264 unwind label %268

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %31, align 4, !tbaa !4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %31, align 4, !tbaa !4
  br label %245, !llvm.loop !49

268:                                              ; preds = %254
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %25, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %324

272:                                              ; preds = %249
  %273 = load ptr, ptr %12, align 8, !tbaa !51
  %274 = load ptr, ptr %13, align 8, !tbaa !51
  %275 = load ptr, ptr %14, align 8, !tbaa !51
  %276 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %277 unwind label %250

277:                                              ; preds = %272
  %278 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %279 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.38, i32 noundef %276, ptr noundef %278)
          to label %280 unwind label %250

280:                                              ; preds = %277
  %281 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %282 unwind label %250

282:                                              ; preds = %280
  %283 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %284 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %281, ptr noundef %283)
          to label %285 unwind label %250

285:                                              ; preds = %282
  %286 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %287 unwind label %250

287:                                              ; preds = %285
  %288 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %289 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %286, ptr noundef %288)
          to label %290 unwind label %250

290:                                              ; preds = %287
  %291 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4, !tbaa !4
  %292 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4, !tbaa !4
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %293 unwind label %250

293:                                              ; preds = %290
  %294 = load double, ptr %15, align 8, !tbaa !53
  %295 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1, !tbaa !31, !range !32, !noundef !33
  %296 = trunc i8 %295 to i1
  %297 = load i8, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1, !tbaa !31, !range !32, !noundef !33
  %298 = trunc i8 %297 to i1
  %299 = load i32, ptr %8, align 4, !tbaa !4
  %300 = load i32, ptr %9, align 4, !tbaa !4
  %301 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void @_ZL14plot_potentialPPdS0_S0_PKcS2_S2_iiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdbbiiPK16gmx_output_env_t(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %279, ptr noundef %284, ptr noundef %289, i32 noundef %291, i32 noundef %292, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %32, double noundef %294, i1 noundef zeroext %296, i1 noundef zeroext %298, i32 noundef %299, i32 noundef %300, ptr noundef %301)
          to label %302 unwind label %250

302:                                              ; preds = %293
  %303 = load ptr, ptr %7, align 8, !tbaa !47
  %304 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %305 unwind label %250

305:                                              ; preds = %302
  %306 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %307 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.38, i32 noundef %304, ptr noundef %306)
          to label %308 unwind label %250

308:                                              ; preds = %305
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %303, ptr noundef %307, ptr noundef null)
          to label %309 unwind label %250

309:                                              ; preds = %308
  %310 = load ptr, ptr %7, align 8, !tbaa !47
  %311 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %312 unwind label %250

312:                                              ; preds = %309
  %313 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %314 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %311, ptr noundef %313)
          to label %315 unwind label %250

315:                                              ; preds = %312
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %310, ptr noundef %314, ptr noundef null)
          to label %316 unwind label %250

316:                                              ; preds = %315
  %317 = load ptr, ptr %7, align 8, !tbaa !47
  %318 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %319 unwind label %250

319:                                              ; preds = %316
  %320 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %321 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %318, ptr noundef %320)
          to label %322 unwind label %250

322:                                              ; preds = %319
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %317, ptr noundef %321, ptr noundef null)
          to label %323 unwind label %250

323:                                              ; preds = %322
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  br label %325

324:                                              ; preds = %268, %250
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  br label %334

325:                                              ; preds = %323, %142
  %326 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i32 0, i32 0
  %327 = getelementptr inbounds %struct.t_filenm, ptr %326, i64 6
  br label %328

328:                                              ; preds = %328, %325
  %329 = phi ptr [ %327, %325 ], [ %330, %328 ]
  %330 = getelementptr inbounds %struct.t_filenm, ptr %329, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %330) #17
  %331 = icmp eq ptr %330, %326
  br i1 %331, label %332, label %328

332:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 336, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 320, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #17
  %333 = load i32, ptr %3, align 4
  ret i32 %333

334:                                              ; preds = %324, %214, %143
  %335 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i32 0, i32 0
  %336 = getelementptr inbounds %struct.t_filenm, ptr %335, i64 6
  br label %337

337:                                              ; preds = %337, %334
  %338 = phi ptr [ %336, %334 ], [ %339, %337 ]
  %339 = getelementptr inbounds %struct.t_filenm, ptr %338, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %339) #17
  %340 = icmp eq ptr %339, %335
  br i1 %340, label %341, label %337

341:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 336, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 320, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #17
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %25, align 8
  %344 = load i32, ptr %26, align 4
  %345 = insertvalue { ptr, i32 } poison, ptr %343, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346
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
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret i32 6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #7

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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i64 %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !67
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !68
  store i64 %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !67
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %15, ptr %16, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i64 %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !67
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %15, ptr %16, align 8, !tbaa !39
  ret void
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL14calc_potentialPKcPPiS1_PPPdS5_S5_S1_PK10t_topology7PbcTypeiiS3_dbbPKiibiiPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, double noundef %12, i1 noundef zeroext %13, i1 noundef zeroext %14, ptr noundef %15, i32 noundef %16, i1 noundef zeroext %17, i32 noundef %18, i32 noundef %19, ptr noundef %20) #0 personality ptr @__gxx_personality_v0 {
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [3 x [3 x float]], align 16
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca float, align 4
  %54 = alloca double, align 8
  %55 = alloca [3 x float], align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca double, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  store ptr %0, ptr %22, align 8, !tbaa !36
  store ptr %1, ptr %23, align 8, !tbaa !41
  store ptr %2, ptr %24, align 8, !tbaa !39
  store ptr %3, ptr %25, align 8, !tbaa !70
  store ptr %4, ptr %26, align 8, !tbaa !70
  store ptr %5, ptr %27, align 8, !tbaa !70
  store ptr %6, ptr %28, align 8, !tbaa !39
  store ptr %7, ptr %29, align 8, !tbaa !37
  store i32 %8, ptr %30, align 4, !tbaa !43
  store i32 %9, ptr %31, align 4, !tbaa !4
  store i32 %10, ptr %32, align 4, !tbaa !4
  store ptr %11, ptr %33, align 8, !tbaa !72
  store double %12, ptr %34, align 8, !tbaa !53
  %69 = zext i1 %13 to i8
  store i8 %69, ptr %35, align 1, !tbaa !31
  %70 = zext i1 %14 to i8
  store i8 %70, ptr %36, align 1, !tbaa !31
  store ptr %15, ptr %37, align 8, !tbaa !39
  store i32 %16, ptr %38, align 4, !tbaa !4
  %71 = zext i1 %17 to i8
  store i8 %71, ptr %39, align 1, !tbaa !31
  store i32 %18, ptr %40, align 4, !tbaa !4
  store i32 %19, ptr %41, align 4, !tbaa !4
  store ptr %20, ptr %42, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  store i32 0, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  store ptr null, ptr %59, align 8, !tbaa !74
  %72 = load ptr, ptr %42, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 0
  %74 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %72, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %53, ptr noundef %43, ptr noundef %73)
          to label %75 unwind label %79

75:                                               ; preds = %21
  store i32 %74, ptr %45, align 4, !tbaa !4
  %76 = icmp eq i32 %74, 0
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #17
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 193, ptr noundef @.str.51) #19
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %21
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %61, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %62, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #17
  br label %915

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %61, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %62, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #17
  br label %915

87:                                               ; preds = %75
  store double 0.000000e+00, ptr %58, align 8, !tbaa !53
  %88 = load ptr, ptr %28, align 8, !tbaa !39
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %31, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 %93
  %95 = load i32, ptr %31, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !45
  %99 = fpext float %98 to double
  %100 = fmul double %99, 1.000000e+01
  %101 = fptosi double %100 to i32
  %102 = load ptr, ptr %28, align 8, !tbaa !39
  store i32 %101, ptr %102, align 4, !tbaa !4
  %103 = load ptr, ptr @stderr, align 8, !tbaa !34
  %104 = load ptr, ptr %28, align 8, !tbaa !39
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.52, i32 noundef %105) #17
  br label %107

107:                                              ; preds = %91, %87
  %108 = load ptr, ptr %27, align 8, !tbaa !70
  %109 = load i32, ptr %32, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.46, i32 noundef 204, ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %110)
  %111 = load ptr, ptr %26, align 8, !tbaa !70
  %112 = load i32, ptr %32, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.46, i32 noundef 205, ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !70
  %115 = load i32, ptr %32, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.46, i32 noundef 206, ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef %116)
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %146, %107
  %118 = load i32, ptr %47, align 4, !tbaa !4
  %119 = load i32, ptr %32, align 4, !tbaa !4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = load ptr, ptr %27, align 8, !tbaa !70
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = load i32, ptr %47, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %28, align 8, !tbaa !39
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.46, i32 noundef 210, ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %129)
  %130 = load ptr, ptr %26, align 8, !tbaa !70
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = load i32, ptr %47, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %28, align 8, !tbaa !39
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.46, i32 noundef 211, ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef %137)
  %138 = load ptr, ptr %25, align 8, !tbaa !70
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = load i32, ptr %47, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %28, align 8, !tbaa !39
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.46, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %145)
  br label %146

146:                                              ; preds = %121
  %147 = load i32, ptr %47, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %47, align 4, !tbaa !4
  br label %117, !llvm.loop !76

149:                                              ; preds = %117
  %150 = load ptr, ptr %29, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.t_topology, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %30, align 4, !tbaa !43
  %153 = load i32, ptr %45, align 4, !tbaa !4
  %154 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  store ptr %154, ptr %59, align 8, !tbaa !74
  br label %155

155:                                              ; preds = %425, %149
  %156 = load ptr, ptr %59, align 8, !tbaa !74
  %157 = load i32, ptr %45, align 4, !tbaa !4
  %158 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 0
  %159 = load ptr, ptr %43, align 8, !tbaa !77
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load i8, ptr %36, align 1, !tbaa !31, !range !32, !noundef !33
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr %29, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.t_topology, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %37, align 8, !tbaa !39
  %166 = load i32, ptr %38, align 4, !tbaa !4
  %167 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 0
  %168 = load ptr, ptr %43, align 8, !tbaa !77
  call void @_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_(ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %162, %155
  %170 = load ptr, ptr %43, align 8, !tbaa !77
  %171 = load ptr, ptr %24, align 8, !tbaa !39
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !4
  %174 = load ptr, ptr %23, align 8, !tbaa !41
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = load ptr, ptr %29, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.t_topology, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.t_atoms, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !79
  %181 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %182 = call noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %170, i32 noundef %173, ptr noundef %176, ptr noundef %180, ptr noundef %181, i1 noundef zeroext false)
  %183 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %184 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef -1.000000e+00, ptr noundef %183, ptr noundef %184)
  %185 = load i32, ptr %31, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 %186
  %188 = load i32, ptr %31, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x float], ptr %187, i64 0, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !45
  store float %191, ptr %56, align 4, !tbaa !45
  %192 = load float, ptr %56, align 4, !tbaa !45
  %193 = load ptr, ptr %28, align 8, !tbaa !39
  %194 = load i32, ptr %193, align 4, !tbaa !4
  %195 = sitofp i32 %194 to float
  %196 = fdiv float %192, %195
  store float %196, ptr %57, align 4, !tbaa !45
  %197 = load float, ptr %56, align 4, !tbaa !45
  %198 = fpext float %197 to double
  %199 = load double, ptr %58, align 8, !tbaa !53
  %200 = fadd double %199, %198
  store double %200, ptr %58, align 8, !tbaa !53
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %201

201:                                              ; preds = %419, %169
  %202 = load i32, ptr %48, align 4, !tbaa !4
  %203 = load i32, ptr %32, align 4, !tbaa !4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %422

205:                                              ; preds = %201
  %206 = load ptr, ptr %24, align 8, !tbaa !39
  %207 = load i32, ptr %48, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !4
  %211 = load i32, ptr %45, align 4, !tbaa !4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
  %214 = load ptr, ptr %24, align 8, !tbaa !39
  %215 = load i32, ptr %48, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %219 = load i32, ptr %45, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 244, ptr noundef @.str.59, i32 noundef %218, i32 noundef %219) #19
          to label %220 unwind label %221

220:                                              ; preds = %213
  unreachable

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %61, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %62, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #17
  br label %915

225:                                              ; preds = %205
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %226

226:                                              ; preds = %415, %225
  %227 = load i32, ptr %47, align 4, !tbaa !4
  %228 = load ptr, ptr %24, align 8, !tbaa !39
  %229 = load i32, ptr %48, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !4
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %418

234:                                              ; preds = %226
  %235 = load i8, ptr %35, align 1, !tbaa !31, !range !32, !noundef !33
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %311

237:                                              ; preds = %234
  %238 = load ptr, ptr %43, align 8, !tbaa !77
  %239 = load ptr, ptr %23, align 8, !tbaa !41
  %240 = load i32, ptr %48, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !39
  %244 = load i32, ptr %47, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x float], ptr %238, i64 %248
  %250 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %252 = load ptr, ptr %43, align 8, !tbaa !77
  %253 = load ptr, ptr %23, align 8, !tbaa !41
  %254 = load i32, ptr %48, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = load i32, ptr %47, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x float], ptr %252, i64 %262
  %264 = getelementptr inbounds [3 x float], ptr %263, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %250, ptr noundef %251, ptr noundef %264)
  %265 = load ptr, ptr %43, align 8, !tbaa !77
  %266 = load ptr, ptr %23, align 8, !tbaa !41
  %267 = load i32, ptr %48, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !39
  %271 = load i32, ptr %47, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x float], ptr %265, i64 %275
  %277 = getelementptr inbounds [3 x float], ptr %276, i64 0, i64 0
  %278 = call noundef float @_ZL4normPKf(ptr noundef %277)
  %279 = load float, ptr %57, align 4, !tbaa !45
  %280 = fdiv float %278, %279
  %281 = fptosi float %280 to i32
  store i32 %281, ptr %50, align 4, !tbaa !4
  %282 = load ptr, ptr %29, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw %struct.t_topology, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.t_atoms, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !79
  %286 = load ptr, ptr %23, align 8, !tbaa !41
  %287 = load i32, ptr %48, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = load i32, ptr %47, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.t_atom, ptr %285, i64 %295
  %297 = getelementptr inbounds nuw %struct.t_atom, ptr %296, i32 0, i32 1
  %298 = load float, ptr %297, align 4, !tbaa !90
  %299 = fpext float %298 to double
  %300 = load ptr, ptr %26, align 8, !tbaa !70
  %301 = load ptr, ptr %300, align 8, !tbaa !51
  %302 = load i32, ptr %48, align 4, !tbaa !4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !72
  %306 = load i32, ptr %50, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !53
  %310 = fadd double %309, %299
  store double %310, ptr %308, align 8, !tbaa !53
  br label %414

311:                                              ; preds = %234
  %312 = load ptr, ptr %43, align 8, !tbaa !77
  %313 = load ptr, ptr %23, align 8, !tbaa !41
  %314 = load i32, ptr %48, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !39
  %318 = load i32, ptr %47, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x float], ptr %312, i64 %322
  %324 = load i32, ptr %31, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x float], ptr %323, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !45
  %328 = fpext float %327 to double
  store double %328, ptr %54, align 8, !tbaa !53
  %329 = load double, ptr %54, align 8, !tbaa !53
  %330 = load double, ptr %34, align 8, !tbaa !53
  %331 = fadd double %329, %330
  store double %331, ptr %54, align 8, !tbaa !53
  %332 = load double, ptr %54, align 8, !tbaa !53
  %333 = fcmp olt double %332, 0.000000e+00
  br i1 %333, label %334, label %339

334:                                              ; preds = %311
  %335 = load float, ptr %56, align 4, !tbaa !45
  %336 = fpext float %335 to double
  %337 = load double, ptr %54, align 8, !tbaa !53
  %338 = fadd double %337, %336
  store double %338, ptr %54, align 8, !tbaa !53
  br label %339

339:                                              ; preds = %334, %311
  %340 = load double, ptr %54, align 8, !tbaa !53
  %341 = load float, ptr %56, align 4, !tbaa !45
  %342 = fpext float %341 to double
  %343 = fcmp ogt double %340, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load float, ptr %56, align 4, !tbaa !45
  %346 = fpext float %345 to double
  %347 = load double, ptr %54, align 8, !tbaa !53
  %348 = fsub double %347, %346
  store double %348, ptr %54, align 8, !tbaa !53
  br label %349

349:                                              ; preds = %344, %339
  %350 = load i8, ptr %36, align 1, !tbaa !31, !range !32, !noundef !33
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %371

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  %353 = load double, ptr %54, align 8, !tbaa !53
  %354 = load float, ptr %56, align 4, !tbaa !45
  %355 = fpext float %354 to double
  %356 = fdiv double %355, 2.000000e+00
  %357 = fsub double %353, %356
  %358 = fptrunc double %357 to float
  store float %358, ptr %65, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #17
  %359 = load float, ptr %65, align 4, !tbaa !45
  %360 = load float, ptr %57, align 4, !tbaa !45
  %361 = fdiv float %359, %360
  %362 = call noundef float @_ZSt5floorf(float noundef %361)
  store float %362, ptr %66, align 4, !tbaa !45
  %363 = load float, ptr %66, align 4, !tbaa !45
  %364 = fpext float %363 to double
  %365 = load ptr, ptr %28, align 8, !tbaa !39
  %366 = load i32, ptr %365, align 4, !tbaa !4
  %367 = sitofp i32 %366 to double
  %368 = fdiv double %367, 2.000000e+00
  %369 = fadd double %364, %368
  %370 = fptosi double %369 to i32
  store i32 %370, ptr %50, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  br label %377

371:                                              ; preds = %349
  %372 = load double, ptr %54, align 8, !tbaa !53
  %373 = load float, ptr %57, align 4, !tbaa !45
  %374 = fpext float %373 to double
  %375 = fdiv double %372, %374
  %376 = fptosi double %375 to i32
  store i32 %376, ptr %50, align 4, !tbaa !4
  br label %377

377:                                              ; preds = %371, %352
  %378 = load i32, ptr %50, align 4, !tbaa !4
  %379 = load ptr, ptr %28, align 8, !tbaa !39
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = add nsw i32 %378, %380
  %382 = load ptr, ptr %28, align 8, !tbaa !39
  %383 = load i32, ptr %382, align 4, !tbaa !4
  %384 = srem i32 %381, %383
  store i32 %384, ptr %50, align 4, !tbaa !4
  %385 = load ptr, ptr %29, align 8, !tbaa !37
  %386 = getelementptr inbounds nuw %struct.t_topology, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds nuw %struct.t_atoms, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !79
  %389 = load ptr, ptr %23, align 8, !tbaa !41
  %390 = load i32, ptr %48, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !39
  %394 = load i32, ptr %47, align 4, !tbaa !4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.t_atom, ptr %388, i64 %398
  %400 = getelementptr inbounds nuw %struct.t_atom, ptr %399, i32 0, i32 1
  %401 = load float, ptr %400, align 4, !tbaa !90
  %402 = fpext float %401 to double
  %403 = load ptr, ptr %26, align 8, !tbaa !70
  %404 = load ptr, ptr %403, align 8, !tbaa !51
  %405 = load i32, ptr %48, align 4, !tbaa !4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !72
  %409 = load i32, ptr %50, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %408, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !53
  %413 = fadd double %412, %402
  store double %413, ptr %411, align 8, !tbaa !53
  br label %414

414:                                              ; preds = %377, %237
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %47, align 4, !tbaa !4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %47, align 4, !tbaa !4
  br label %226, !llvm.loop !94

418:                                              ; preds = %226
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %48, align 4, !tbaa !4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %48, align 4, !tbaa !4
  br label %201, !llvm.loop !95

422:                                              ; preds = %201
  %423 = load i32, ptr %49, align 4, !tbaa !4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %49, align 4, !tbaa !4
  br label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %42, align 8, !tbaa !47
  %427 = load ptr, ptr %46, align 8, !tbaa !96
  %428 = load ptr, ptr %43, align 8, !tbaa !77
  %429 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 0
  %430 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %426, ptr noundef %427, ptr noundef %53, ptr noundef %428, ptr noundef %429)
  br i1 %430, label %155, label %431, !llvm.loop !98

431:                                              ; preds = %425
  %432 = load ptr, ptr %59, align 8, !tbaa !74
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %432)
  %433 = load ptr, ptr %46, align 8, !tbaa !96
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %433)
  %434 = load i32, ptr %49, align 4, !tbaa !4
  %435 = sitofp i32 %434 to double
  %436 = load double, ptr %58, align 8, !tbaa !53
  %437 = fdiv double %436, %435
  store double %437, ptr %58, align 8, !tbaa !53
  %438 = load double, ptr %58, align 8, !tbaa !53
  %439 = load ptr, ptr %28, align 8, !tbaa !39
  %440 = load i32, ptr %439, align 4, !tbaa !4
  %441 = sitofp i32 %440 to double
  %442 = fdiv double %438, %441
  %443 = load ptr, ptr %33, align 8, !tbaa !72
  store double %442, ptr %443, align 8, !tbaa !53
  %444 = load i8, ptr %35, align 1, !tbaa !31, !range !32, !noundef !33
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %450

446:                                              ; preds = %431
  %447 = load ptr, ptr @stderr, align 8, !tbaa !34
  %448 = load i32, ptr %49, align 4, !tbaa !4
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.60, i32 noundef %448) #17
  br label %454

450:                                              ; preds = %431
  %451 = load ptr, ptr @stderr, align 8, !tbaa !34
  %452 = load i32, ptr %49, align 4, !tbaa !4
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.61, i32 noundef %452) #17
  br label %454

454:                                              ; preds = %450, %446
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %455

455:                                              ; preds = %546, %454
  %456 = load i32, ptr %48, align 4, !tbaa !4
  %457 = load i32, ptr %32, align 4, !tbaa !4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %549

459:                                              ; preds = %455
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %460

460:                                              ; preds = %542, %459
  %461 = load i32, ptr %47, align 4, !tbaa !4
  %462 = load ptr, ptr %28, align 8, !tbaa !39
  %463 = load i32, ptr %462, align 4, !tbaa !4
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %545

465:                                              ; preds = %460
  %466 = load i8, ptr %35, align 1, !tbaa !31, !range !32, !noundef !33
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %509

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #17
  %469 = load i32, ptr %47, align 4, !tbaa !4
  %470 = call noundef i32 @_ZN3gmx6squareIiEET_S1_(i32 noundef %469)
  %471 = sitofp i32 %470 to double
  %472 = fmul double 0x402921FB54442D18, %471
  %473 = load ptr, ptr %33, align 8, !tbaa !72
  %474 = load double, ptr %473, align 8, !tbaa !53
  %475 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %474)
  %476 = fmul double %472, %475
  %477 = load ptr, ptr %33, align 8, !tbaa !72
  %478 = load double, ptr %477, align 8, !tbaa !53
  %479 = fmul double %476, %478
  store double %479, ptr %67, align 8, !tbaa !53
  %480 = load double, ptr %67, align 8, !tbaa !53
  %481 = fcmp oeq double %480, 0.000000e+00
  br i1 %481, label %482, label %492

482:                                              ; preds = %468
  %483 = load ptr, ptr %26, align 8, !tbaa !70
  %484 = load ptr, ptr %483, align 8, !tbaa !51
  %485 = load i32, ptr %48, align 4, !tbaa !4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !72
  %489 = load i32, ptr %47, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  store double 0.000000e+00, ptr %491, align 8, !tbaa !53
  br label %508

492:                                              ; preds = %468
  %493 = load i32, ptr %49, align 4, !tbaa !4
  %494 = sitofp i32 %493 to double
  %495 = load double, ptr %67, align 8, !tbaa !53
  %496 = fmul double %494, %495
  %497 = load ptr, ptr %26, align 8, !tbaa !70
  %498 = load ptr, ptr %497, align 8, !tbaa !51
  %499 = load i32, ptr %48, align 4, !tbaa !4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !72
  %503 = load i32, ptr %47, align 4, !tbaa !4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %502, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !53
  %507 = fdiv double %506, %496
  store double %507, ptr %505, align 8, !tbaa !53
  br label %508

508:                                              ; preds = %492, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #17
  br label %541

509:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #17
  %510 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 0
  %511 = getelementptr inbounds [3 x float], ptr %510, i64 0, i64 0
  %512 = load float, ptr %511, align 16, !tbaa !45
  %513 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 1
  %514 = getelementptr inbounds [3 x float], ptr %513, i64 0, i64 1
  %515 = load float, ptr %514, align 4, !tbaa !45
  %516 = fmul float %512, %515
  %517 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 2
  %518 = getelementptr inbounds [3 x float], ptr %517, i64 0, i64 2
  %519 = load float, ptr %518, align 8, !tbaa !45
  %520 = fmul float %516, %519
  %521 = load ptr, ptr %28, align 8, !tbaa !39
  %522 = load i32, ptr %521, align 4, !tbaa !4
  %523 = sitofp i32 %522 to float
  %524 = fdiv float %520, %523
  %525 = fpext float %524 to double
  store double %525, ptr %68, align 8, !tbaa !53
  %526 = load i32, ptr %49, align 4, !tbaa !4
  %527 = sitofp i32 %526 to double
  %528 = load double, ptr %68, align 8, !tbaa !53
  %529 = fmul double %527, %528
  %530 = load ptr, ptr %26, align 8, !tbaa !70
  %531 = load ptr, ptr %530, align 8, !tbaa !51
  %532 = load i32, ptr %48, align 4, !tbaa !4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !72
  %536 = load i32, ptr %47, align 4, !tbaa !4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %535, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !53
  %540 = fdiv double %539, %529
  store double %540, ptr %538, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #17
  br label %541

541:                                              ; preds = %509, %508
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %47, align 4, !tbaa !4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %47, align 4, !tbaa !4
  br label %460, !llvm.loop !99

545:                                              ; preds = %460
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %48, align 4, !tbaa !4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %48, align 4, !tbaa !4
  br label %455, !llvm.loop !100

549:                                              ; preds = %455
  %550 = load i8, ptr %39, align 1, !tbaa !31, !range !32, !noundef !33
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %642

552:                                              ; preds = %549
  %553 = load i8, ptr %35, align 1, !tbaa !31, !range !32, !noundef !33
  %554 = trunc i8 %553 to i1
  br i1 %554, label %642, label %555

555:                                              ; preds = %552
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %556

556:                                              ; preds = %638, %555
  %557 = load i32, ptr %48, align 4, !tbaa !4
  %558 = load i32, ptr %32, align 4, !tbaa !4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %641

560:                                              ; preds = %556
  store double 0.000000e+00, ptr %52, align 8, !tbaa !53
  store double 0.000000e+00, ptr %51, align 8, !tbaa !53
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %561

561:                                              ; preds = %595, %560
  %562 = load i32, ptr %47, align 4, !tbaa !4
  %563 = load ptr, ptr %28, align 8, !tbaa !39
  %564 = load i32, ptr %563, align 4, !tbaa !4
  %565 = icmp slt i32 %562, %564
  br i1 %565, label %566, label %598

566:                                              ; preds = %561
  %567 = load ptr, ptr %26, align 8, !tbaa !70
  %568 = load ptr, ptr %567, align 8, !tbaa !51
  %569 = load i32, ptr %48, align 4, !tbaa !4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !72
  %573 = load i32, ptr %47, align 4, !tbaa !4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %572, i64 %574
  %576 = load double, ptr %575, align 8, !tbaa !53
  %577 = call noundef double @_ZSt3absd(double noundef %576)
  %578 = fcmp oge double %577, 0x10000000000000
  br i1 %578, label %579, label %594

579:                                              ; preds = %566
  %580 = load double, ptr %52, align 8, !tbaa !53
  %581 = fadd double %580, 1.000000e+00
  store double %581, ptr %52, align 8, !tbaa !53
  %582 = load ptr, ptr %26, align 8, !tbaa !70
  %583 = load ptr, ptr %582, align 8, !tbaa !51
  %584 = load i32, ptr %48, align 4, !tbaa !4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !72
  %588 = load i32, ptr %47, align 4, !tbaa !4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %587, i64 %589
  %591 = load double, ptr %590, align 8, !tbaa !53
  %592 = load double, ptr %51, align 8, !tbaa !53
  %593 = fadd double %592, %591
  store double %593, ptr %51, align 8, !tbaa !53
  br label %594

594:                                              ; preds = %579, %566
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %47, align 4, !tbaa !4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %47, align 4, !tbaa !4
  br label %561, !llvm.loop !101

598:                                              ; preds = %561
  %599 = load double, ptr %52, align 8, !tbaa !53
  %600 = load double, ptr %51, align 8, !tbaa !53
  %601 = fdiv double %600, %599
  store double %601, ptr %51, align 8, !tbaa !53
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %602

602:                                              ; preds = %634, %598
  %603 = load i32, ptr %47, align 4, !tbaa !4
  %604 = load ptr, ptr %28, align 8, !tbaa !39
  %605 = load i32, ptr %604, align 4, !tbaa !4
  %606 = icmp slt i32 %603, %605
  br i1 %606, label %607, label %637

607:                                              ; preds = %602
  %608 = load ptr, ptr %26, align 8, !tbaa !70
  %609 = load ptr, ptr %608, align 8, !tbaa !51
  %610 = load i32, ptr %48, align 4, !tbaa !4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !72
  %614 = load i32, ptr %47, align 4, !tbaa !4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %613, i64 %615
  %617 = load double, ptr %616, align 8, !tbaa !53
  %618 = call noundef double @_ZSt3absd(double noundef %617)
  %619 = fcmp oge double %618, 0x10000000000000
  br i1 %619, label %620, label %633

620:                                              ; preds = %607
  %621 = load double, ptr %51, align 8, !tbaa !53
  %622 = load ptr, ptr %26, align 8, !tbaa !70
  %623 = load ptr, ptr %622, align 8, !tbaa !51
  %624 = load i32, ptr %48, align 4, !tbaa !4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !72
  %628 = load i32, ptr %47, align 4, !tbaa !4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %627, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !53
  %632 = fsub double %631, %621
  store double %632, ptr %630, align 8, !tbaa !53
  br label %633

633:                                              ; preds = %620, %607
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %47, align 4, !tbaa !4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %47, align 4, !tbaa !4
  br label %602, !llvm.loop !102

637:                                              ; preds = %602
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %48, align 4, !tbaa !4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %48, align 4, !tbaa !4
  br label %556, !llvm.loop !103

641:                                              ; preds = %556
  br label %642

642:                                              ; preds = %641, %552, %549
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %643

643:                                              ; preds = %666, %642
  %644 = load i32, ptr %48, align 4, !tbaa !4
  %645 = load i32, ptr %32, align 4, !tbaa !4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %669

647:                                              ; preds = %643
  %648 = load ptr, ptr %27, align 8, !tbaa !70
  %649 = load ptr, ptr %648, align 8, !tbaa !51
  %650 = load i32, ptr %48, align 4, !tbaa !4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !72
  %654 = load ptr, ptr %26, align 8, !tbaa !70
  %655 = load ptr, ptr %654, align 8, !tbaa !51
  %656 = load i32, ptr %48, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %655, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !72
  %660 = load ptr, ptr %28, align 8, !tbaa !39
  %661 = load i32, ptr %660, align 4, !tbaa !4
  %662 = load ptr, ptr %33, align 8, !tbaa !72
  %663 = load double, ptr %662, align 8, !tbaa !53
  %664 = load i32, ptr %40, align 4, !tbaa !4
  %665 = load i32, ptr %41, align 4, !tbaa !4
  call void @_ZL11p_integratePdPKdidii(ptr noundef %653, ptr noundef %659, i32 noundef %661, double noundef %663, i32 noundef %664, i32 noundef %665)
  br label %666

666:                                              ; preds = %647
  %667 = load i32, ptr %48, align 4, !tbaa !4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %48, align 4, !tbaa !4
  br label %643, !llvm.loop !104

669:                                              ; preds = %643
  %670 = load i8, ptr %39, align 1, !tbaa !31, !range !32, !noundef !33
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %762

672:                                              ; preds = %669
  %673 = load i8, ptr %35, align 1, !tbaa !31, !range !32, !noundef !33
  %674 = trunc i8 %673 to i1
  br i1 %674, label %762, label %675

675:                                              ; preds = %672
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %676

676:                                              ; preds = %758, %675
  %677 = load i32, ptr %48, align 4, !tbaa !4
  %678 = load i32, ptr %32, align 4, !tbaa !4
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %761

680:                                              ; preds = %676
  store double 0.000000e+00, ptr %52, align 8, !tbaa !53
  store double 0.000000e+00, ptr %51, align 8, !tbaa !53
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %681

681:                                              ; preds = %715, %680
  %682 = load i32, ptr %47, align 4, !tbaa !4
  %683 = load ptr, ptr %28, align 8, !tbaa !39
  %684 = load i32, ptr %683, align 4, !tbaa !4
  %685 = icmp slt i32 %682, %684
  br i1 %685, label %686, label %718

686:                                              ; preds = %681
  %687 = load ptr, ptr %26, align 8, !tbaa !70
  %688 = load ptr, ptr %687, align 8, !tbaa !51
  %689 = load i32, ptr %48, align 4, !tbaa !4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !72
  %693 = load i32, ptr %47, align 4, !tbaa !4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %692, i64 %694
  %696 = load double, ptr %695, align 8, !tbaa !53
  %697 = call noundef double @_ZSt3absd(double noundef %696)
  %698 = fcmp oge double %697, 0x10000000000000
  br i1 %698, label %699, label %714

699:                                              ; preds = %686
  %700 = load double, ptr %52, align 8, !tbaa !53
  %701 = fadd double %700, 1.000000e+00
  store double %701, ptr %52, align 8, !tbaa !53
  %702 = load ptr, ptr %27, align 8, !tbaa !70
  %703 = load ptr, ptr %702, align 8, !tbaa !51
  %704 = load i32, ptr %48, align 4, !tbaa !4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds ptr, ptr %703, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !72
  %708 = load i32, ptr %47, align 4, !tbaa !4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %707, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !53
  %712 = load double, ptr %51, align 8, !tbaa !53
  %713 = fadd double %712, %711
  store double %713, ptr %51, align 8, !tbaa !53
  br label %714

714:                                              ; preds = %699, %686
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %47, align 4, !tbaa !4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %47, align 4, !tbaa !4
  br label %681, !llvm.loop !105

718:                                              ; preds = %681
  %719 = load double, ptr %52, align 8, !tbaa !53
  %720 = load double, ptr %51, align 8, !tbaa !53
  %721 = fdiv double %720, %719
  store double %721, ptr %51, align 8, !tbaa !53
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %722

722:                                              ; preds = %754, %718
  %723 = load i32, ptr %47, align 4, !tbaa !4
  %724 = load ptr, ptr %28, align 8, !tbaa !39
  %725 = load i32, ptr %724, align 4, !tbaa !4
  %726 = icmp slt i32 %723, %725
  br i1 %726, label %727, label %757

727:                                              ; preds = %722
  %728 = load ptr, ptr %26, align 8, !tbaa !70
  %729 = load ptr, ptr %728, align 8, !tbaa !51
  %730 = load i32, ptr %48, align 4, !tbaa !4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds ptr, ptr %729, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !72
  %734 = load i32, ptr %47, align 4, !tbaa !4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %733, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !53
  %738 = call noundef double @_ZSt3absd(double noundef %737)
  %739 = fcmp oge double %738, 0x10000000000000
  br i1 %739, label %740, label %753

740:                                              ; preds = %727
  %741 = load double, ptr %51, align 8, !tbaa !53
  %742 = load ptr, ptr %27, align 8, !tbaa !70
  %743 = load ptr, ptr %742, align 8, !tbaa !51
  %744 = load i32, ptr %48, align 4, !tbaa !4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds ptr, ptr %743, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !72
  %748 = load i32, ptr %47, align 4, !tbaa !4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %747, i64 %749
  %751 = load double, ptr %750, align 8, !tbaa !53
  %752 = fsub double %751, %741
  store double %752, ptr %750, align 8, !tbaa !53
  br label %753

753:                                              ; preds = %740, %727
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %47, align 4, !tbaa !4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %47, align 4, !tbaa !4
  br label %722, !llvm.loop !106

757:                                              ; preds = %722
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %48, align 4, !tbaa !4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %48, align 4, !tbaa !4
  br label %676, !llvm.loop !107

761:                                              ; preds = %676
  br label %762

762:                                              ; preds = %761, %672, %669
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %763

763:                                              ; preds = %786, %762
  %764 = load i32, ptr %48, align 4, !tbaa !4
  %765 = load i32, ptr %32, align 4, !tbaa !4
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %767, label %789

767:                                              ; preds = %763
  %768 = load ptr, ptr %25, align 8, !tbaa !70
  %769 = load ptr, ptr %768, align 8, !tbaa !51
  %770 = load i32, ptr %48, align 4, !tbaa !4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %769, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !72
  %774 = load ptr, ptr %27, align 8, !tbaa !70
  %775 = load ptr, ptr %774, align 8, !tbaa !51
  %776 = load i32, ptr %48, align 4, !tbaa !4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds ptr, ptr %775, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !72
  %780 = load ptr, ptr %28, align 8, !tbaa !39
  %781 = load i32, ptr %780, align 4, !tbaa !4
  %782 = load ptr, ptr %33, align 8, !tbaa !72
  %783 = load double, ptr %782, align 8, !tbaa !53
  %784 = load i32, ptr %40, align 4, !tbaa !4
  %785 = load i32, ptr %41, align 4, !tbaa !4
  call void @_ZL11p_integratePdPKdidii(ptr noundef %773, ptr noundef %779, i32 noundef %781, double noundef %783, i32 noundef %784, i32 noundef %785)
  br label %786

786:                                              ; preds = %767
  %787 = load i32, ptr %48, align 4, !tbaa !4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %48, align 4, !tbaa !4
  br label %763, !llvm.loop !108

789:                                              ; preds = %763
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %790

790:                                              ; preds = %910, %789
  %791 = load i32, ptr %48, align 4, !tbaa !4
  %792 = load i32, ptr %32, align 4, !tbaa !4
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %794, label %913

794:                                              ; preds = %790
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %795

795:                                              ; preds = %906, %794
  %796 = load i32, ptr %47, align 4, !tbaa !4
  %797 = load ptr, ptr %28, align 8, !tbaa !39
  %798 = load i32, ptr %797, align 4, !tbaa !4
  %799 = icmp slt i32 %796, %798
  br i1 %799, label %800, label %909

800:                                              ; preds = %795
  %801 = load i8, ptr %35, align 1, !tbaa !31, !range !32, !noundef !33
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %860

803:                                              ; preds = %800
  %804 = load ptr, ptr %25, align 8, !tbaa !70
  %805 = load ptr, ptr %804, align 8, !tbaa !51
  %806 = load i32, ptr %48, align 4, !tbaa !4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %805, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !72
  %810 = load i32, ptr %47, align 4, !tbaa !4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %809, i64 %811
  %813 = load double, ptr %812, align 8, !tbaa !53
  %814 = fmul double 1.602190e-19, %813
  %815 = fmul double %814, -1.000000e+09
  %816 = load i32, ptr %47, align 4, !tbaa !4
  %817 = sitofp i32 %816 to double
  %818 = fmul double 8.854190e-12, %817
  %819 = load ptr, ptr %33, align 8, !tbaa !72
  %820 = load double, ptr %819, align 8, !tbaa !53
  %821 = fmul double %818, %820
  %822 = fdiv double %815, %821
  %823 = load ptr, ptr %25, align 8, !tbaa !70
  %824 = load ptr, ptr %823, align 8, !tbaa !51
  %825 = load i32, ptr %48, align 4, !tbaa !4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds ptr, ptr %824, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !72
  %829 = load i32, ptr %47, align 4, !tbaa !4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %828, i64 %830
  store double %822, ptr %831, align 8, !tbaa !53
  %832 = load ptr, ptr %27, align 8, !tbaa !70
  %833 = load ptr, ptr %832, align 8, !tbaa !51
  %834 = load i32, ptr %48, align 4, !tbaa !4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds ptr, ptr %833, i64 %835
  %837 = load ptr, ptr %836, align 8, !tbaa !72
  %838 = load i32, ptr %47, align 4, !tbaa !4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %837, i64 %839
  %841 = load double, ptr %840, align 8, !tbaa !53
  %842 = fmul double 1.602190e-19, %841
  %843 = fmul double %842, 1.000000e+18
  %844 = load i32, ptr %47, align 4, !tbaa !4
  %845 = sitofp i32 %844 to double
  %846 = fmul double 8.854190e-12, %845
  %847 = load ptr, ptr %33, align 8, !tbaa !72
  %848 = load double, ptr %847, align 8, !tbaa !53
  %849 = fmul double %846, %848
  %850 = fdiv double %843, %849
  %851 = load ptr, ptr %27, align 8, !tbaa !70
  %852 = load ptr, ptr %851, align 8, !tbaa !51
  %853 = load i32, ptr %48, align 4, !tbaa !4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %852, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !72
  %857 = load i32, ptr %47, align 4, !tbaa !4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %856, i64 %858
  store double %850, ptr %859, align 8, !tbaa !53
  br label %905

860:                                              ; preds = %800
  %861 = load ptr, ptr %25, align 8, !tbaa !70
  %862 = load ptr, ptr %861, align 8, !tbaa !51
  %863 = load i32, ptr %48, align 4, !tbaa !4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds ptr, ptr %862, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !72
  %867 = load i32, ptr %47, align 4, !tbaa !4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %866, i64 %868
  %870 = load double, ptr %869, align 8, !tbaa !53
  %871 = fmul double 1.602190e-19, %870
  %872 = fmul double %871, -1.000000e+09
  %873 = fdiv double %872, 8.854190e-12
  %874 = load ptr, ptr %25, align 8, !tbaa !70
  %875 = load ptr, ptr %874, align 8, !tbaa !51
  %876 = load i32, ptr %48, align 4, !tbaa !4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds ptr, ptr %875, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !72
  %880 = load i32, ptr %47, align 4, !tbaa !4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %879, i64 %881
  store double %873, ptr %882, align 8, !tbaa !53
  %883 = load ptr, ptr %27, align 8, !tbaa !70
  %884 = load ptr, ptr %883, align 8, !tbaa !51
  %885 = load i32, ptr %48, align 4, !tbaa !4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds ptr, ptr %884, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !72
  %889 = load i32, ptr %47, align 4, !tbaa !4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %888, i64 %890
  %892 = load double, ptr %891, align 8, !tbaa !53
  %893 = fmul double 1.602190e-19, %892
  %894 = fmul double %893, 1.000000e+18
  %895 = fdiv double %894, 8.854190e-12
  %896 = load ptr, ptr %27, align 8, !tbaa !70
  %897 = load ptr, ptr %896, align 8, !tbaa !51
  %898 = load i32, ptr %48, align 4, !tbaa !4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds ptr, ptr %897, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !72
  %902 = load i32, ptr %47, align 4, !tbaa !4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %901, i64 %903
  store double %895, ptr %904, align 8, !tbaa !53
  br label %905

905:                                              ; preds = %860, %803
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %47, align 4, !tbaa !4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %47, align 4, !tbaa !4
  br label %795, !llvm.loop !109

909:                                              ; preds = %795
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %48, align 4, !tbaa !4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %48, align 4, !tbaa !4
  br label %790, !llvm.loop !110

913:                                              ; preds = %790
  %914 = load ptr, ptr %43, align 8, !tbaa !77
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.62, ptr noundef @.str.46, i32 noundef 437, ptr noundef %914)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  ret void

915:                                              ; preds = %221, %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  br label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr %61, align 8
  %918 = load i32, ptr %62, align 4
  %919 = insertvalue { ptr, i32 } poison, ptr %917, 0
  %920 = insertvalue { ptr, i32 } %919, i32 %918, 1
  resume { ptr, i32 } %920
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !67
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !67
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = load i64, ptr %4, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14plot_potentialPPdS0_S0_PKcS2_S2_iiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdbbiiPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %8, double noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i32 noundef %12, i32 noundef %13, ptr noundef %14) #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.gmx::ArrayRef", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.gmx::ArrayRef", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.gmx::ArrayRef", align 8
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  store ptr %0, ptr %16, align 8, !tbaa !51
  store ptr %1, ptr %17, align 8, !tbaa !51
  store ptr %2, ptr %18, align 8, !tbaa !51
  store ptr %3, ptr %19, align 8, !tbaa !36
  store ptr %4, ptr %20, align 8, !tbaa !36
  store ptr %5, ptr %21, align 8, !tbaa !36
  store i32 %6, ptr %22, align 4, !tbaa !4
  store i32 %7, ptr %23, align 4, !tbaa !4
  store double %9, ptr %24, align 8, !tbaa !53
  %61 = zext i1 %10 to i8
  store i8 %61, ptr %25, align 1, !tbaa !31
  %62 = zext i1 %11 to i8
  store i8 %62, ptr %26, align 1, !tbaa !31
  store i32 %12, ptr %27, align 4, !tbaa !4
  store i32 %13, ptr %28, align 4, !tbaa !4
  store ptr %14, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  store ptr null, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  store ptr null, ptr %36, align 8, !tbaa !36
  %63 = load i8, ptr %25, align 1, !tbaa !31, !range !32, !noundef !33
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.67, ptr @.str.68
  store ptr %65, ptr %36, align 8, !tbaa !36
  %66 = load i8, ptr %26, align 1, !tbaa !31, !range !32, !noundef !33
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.69, ptr @.str.70
  store ptr %68, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
  %69 = load ptr, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #17
  %70 = load ptr, ptr %36, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %71 unwind label %134

71:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %72 unwind label %138

72:                                               ; preds = %71
  %73 = load ptr, ptr %29, align 8, !tbaa !47
  %74 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %73)
          to label %75 unwind label %142

75:                                               ; preds = %72
  store ptr %74, ptr %30, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #17
  %76 = load ptr, ptr %30, align 8, !tbaa !34
  call void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %77 = load ptr, ptr %29, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %76, ptr %79, ptr %81, ptr noundef %77)
  %82 = load i8, ptr %26, align 1, !tbaa !31, !range !32, !noundef !33
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.72, ptr @.str.73
  store ptr %84, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
  %85 = load ptr, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #17
  %86 = load ptr, ptr %36, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %87 unwind label %148

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %88 unwind label %152

88:                                               ; preds = %87
  %89 = load ptr, ptr %29, align 8, !tbaa !47
  %90 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %89)
          to label %91 unwind label %156

91:                                               ; preds = %88
  store ptr %90, ptr %31, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #17
  %92 = load ptr, ptr %31, align 8, !tbaa !34
  call void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %93 = load ptr, ptr %29, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %92, ptr %95, ptr %97, ptr noundef %93)
  %98 = load i8, ptr %26, align 1, !tbaa !31, !range !32, !noundef !33
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, ptr @.str.75, ptr @.str.76
  store ptr %100, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
  %101 = load ptr, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #17
  %102 = load ptr, ptr %36, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %103 unwind label %162

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %104 unwind label %166

104:                                              ; preds = %103
  %105 = load ptr, ptr %29, align 8, !tbaa !47
  %106 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %105)
          to label %107 unwind label %170

107:                                              ; preds = %104
  store ptr %106, ptr %32, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #17
  %108 = load ptr, ptr %32, align 8, !tbaa !34
  call void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %109 = load ptr, ptr %29, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %108, ptr %111, ptr %113, ptr noundef %109)
  %114 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %114, ptr %33, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %330, %107
  %116 = load i32, ptr %33, align 4, !tbaa !4
  %117 = load i32, ptr %22, align 4, !tbaa !4
  %118 = load i32, ptr %28, align 4, !tbaa !4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %333

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  %122 = load i8, ptr %25, align 1, !tbaa !31, !range !32, !noundef !33
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %176

124:                                              ; preds = %121
  %125 = load i32, ptr %33, align 4, !tbaa !4
  %126 = sitofp i32 %125 to double
  %127 = load i32, ptr %22, align 4, !tbaa !4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %128, 2.000000e+00
  %130 = fsub double %126, %129
  %131 = load double, ptr %24, align 8, !tbaa !53
  %132 = fmul double %130, %131
  %133 = fptrunc double %132 to float
  store float %133, ptr %57, align 4, !tbaa !45
  br label %182

134:                                              ; preds = %15
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %40, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %41, align 4
  br label %147

138:                                              ; preds = %71
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %40, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %41, align 4
  br label %146

142:                                              ; preds = %72
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %40, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %147

147:                                              ; preds = %146, %134
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #17
  br label %337

148:                                              ; preds = %75
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %40, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %41, align 4
  br label %161

152:                                              ; preds = %87
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %40, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %41, align 4
  br label %160

156:                                              ; preds = %88
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %40, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %161

161:                                              ; preds = %160, %148
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #17
  br label %337

162:                                              ; preds = %91
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %40, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %41, align 4
  br label %175

166:                                              ; preds = %103
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %40, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %41, align 4
  br label %174

170:                                              ; preds = %104
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %40, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %175

175:                                              ; preds = %174, %162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #17
  br label %337

176:                                              ; preds = %121
  %177 = load i32, ptr %33, align 4, !tbaa !4
  %178 = sitofp i32 %177 to double
  %179 = load double, ptr %24, align 8, !tbaa !53
  %180 = fmul double %178, %179
  %181 = fptrunc double %180 to float
  store float %181, ptr %57, align 4, !tbaa !45
  br label %182

182:                                              ; preds = %176, %124
  %183 = load ptr, ptr %30, align 8, !tbaa !34
  %184 = load float, ptr %57, align 4, !tbaa !45
  %185 = fpext float %184 to double
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.78, double noundef %185) #17
  %187 = load ptr, ptr %31, align 8, !tbaa !34
  %188 = load float, ptr %57, align 4, !tbaa !45
  %189 = fpext float %188 to double
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.78, double noundef %189) #17
  %191 = load ptr, ptr %32, align 8, !tbaa !34
  %192 = load float, ptr %57, align 4, !tbaa !45
  %193 = fpext float %192 to double
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.78, double noundef %193) #17
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %320, %182
  %196 = load i32, ptr %34, align 4, !tbaa !4
  %197 = load i32, ptr %23, align 4, !tbaa !4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %323

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  %200 = load i8, ptr %26, align 1, !tbaa !31, !range !32, !noundef !33
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %275

202:                                              ; preds = %199
  %203 = load ptr, ptr %16, align 8, !tbaa !51
  %204 = load i32, ptr %34, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !72
  %208 = load i32, ptr %33, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !53
  %212 = load ptr, ptr %16, align 8, !tbaa !51
  %213 = load i32, ptr %34, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !72
  %217 = load i32, ptr %22, align 4, !tbaa !4
  %218 = load i32, ptr %33, align 4, !tbaa !4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %216, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !53
  %224 = fadd double %211, %223
  %225 = fdiv double %224, 2.000000e+00
  %226 = fptrunc double %225 to float
  store float %226, ptr %58, align 4, !tbaa !45
  %227 = load ptr, ptr %18, align 8, !tbaa !51
  %228 = load i32, ptr %34, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !72
  %232 = load i32, ptr %33, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !53
  %236 = load ptr, ptr %18, align 8, !tbaa !51
  %237 = load i32, ptr %34, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !72
  %241 = load i32, ptr %22, align 4, !tbaa !4
  %242 = load i32, ptr %33, align 4, !tbaa !4
  %243 = sub nsw i32 %241, %242
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %240, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !53
  %248 = fadd double %235, %247
  %249 = fdiv double %248, 2.000000e+00
  %250 = fptrunc double %249 to float
  store float %250, ptr %59, align 4, !tbaa !45
  %251 = load ptr, ptr %17, align 8, !tbaa !51
  %252 = load i32, ptr %34, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !72
  %256 = load i32, ptr %33, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !53
  %260 = load ptr, ptr %17, align 8, !tbaa !51
  %261 = load i32, ptr %34, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !72
  %265 = load i32, ptr %22, align 4, !tbaa !4
  %266 = load i32, ptr %33, align 4, !tbaa !4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %264, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !53
  %272 = fadd double %259, %271
  %273 = fdiv double %272, 2.000000e+00
  %274 = fptrunc double %273 to float
  store float %274, ptr %60, align 4, !tbaa !45
  br label %306

275:                                              ; preds = %199
  %276 = load ptr, ptr %16, align 8, !tbaa !51
  %277 = load i32, ptr %34, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !72
  %281 = load i32, ptr %33, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %280, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !53
  %285 = fptrunc double %284 to float
  store float %285, ptr %58, align 4, !tbaa !45
  %286 = load ptr, ptr %18, align 8, !tbaa !51
  %287 = load i32, ptr %34, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !72
  %291 = load i32, ptr %33, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !53
  %295 = fptrunc double %294 to float
  store float %295, ptr %59, align 4, !tbaa !45
  %296 = load ptr, ptr %17, align 8, !tbaa !51
  %297 = load i32, ptr %34, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !72
  %301 = load i32, ptr %33, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !53
  %305 = fptrunc double %304 to float
  store float %305, ptr %60, align 4, !tbaa !45
  br label %306

306:                                              ; preds = %275, %202
  %307 = load ptr, ptr %30, align 8, !tbaa !34
  %308 = load float, ptr %58, align 4, !tbaa !45
  %309 = fpext float %308 to double
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.79, double noundef %309) #17
  %311 = load ptr, ptr %32, align 8, !tbaa !34
  %312 = load float, ptr %59, align 4, !tbaa !45
  %313 = fpext float %312 to double
  %314 = fdiv double %313, 1.000000e+09
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.79, double noundef %314) #17
  %316 = load ptr, ptr %31, align 8, !tbaa !34
  %317 = load float, ptr %60, align 4, !tbaa !45
  %318 = fpext float %317 to double
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.79, double noundef %318) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  br label %320

320:                                              ; preds = %306
  %321 = load i32, ptr %34, align 4, !tbaa !4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %34, align 4, !tbaa !4
  br label %195, !llvm.loop !113

323:                                              ; preds = %195
  %324 = load ptr, ptr %30, align 8, !tbaa !34
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.80) #17
  %326 = load ptr, ptr %31, align 8, !tbaa !34
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.80) #17
  %328 = load ptr, ptr %32, align 8, !tbaa !34
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.80) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  br label %330

330:                                              ; preds = %323
  %331 = load i32, ptr %33, align 4, !tbaa !4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %33, align 4, !tbaa !4
  br label %115, !llvm.loop !114

333:                                              ; preds = %115
  %334 = load ptr, ptr %30, align 8, !tbaa !34
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %334)
  %335 = load ptr, ptr %31, align 8, !tbaa !34
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %335)
  %336 = load ptr, ptr %32, align 8, !tbaa !34
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %336)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  ret void

337:                                              ; preds = %175, %161, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %40, align 8
  %340 = load i32, ptr %41, align 4
  %341 = insertvalue { ptr, i32 } poison, ptr %339, 0
  %342 = insertvalue { ptr, i32 } %341, i32 %340, 1
  resume { ptr, i32 } %342
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !117
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !129
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
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
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !130
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !129
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
  %25 = load ptr, ptr %6, align 8, !tbaa !130
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
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !140
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !129
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
  store ptr %0, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !129
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
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %3, ptr %7, align 8, !tbaa !130
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !138
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
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !130
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !67
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.50) #19
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
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load i64, ptr %7, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !112
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
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !145
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !67
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
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !147
  %28 = load i64, ptr %7, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !149
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  store i8 %6, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !67
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !67
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
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !153
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
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !67
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !156
  %7 = load ptr, ptr %3, align 8, !tbaa !156
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !156
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr null, ptr %15, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #11

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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i8 %2, ptr %6, align 1, !tbaa !62
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !36
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
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !70
  store i64 %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !67
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i64 %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !67
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %15, ptr %16, align 8, !tbaa !72
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !172
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #17
  store float 0.000000e+00, ptr %14, align 4, !tbaa !45
  %22 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %22)
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %85, %5
  %24 = load i32, ptr %12, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %88

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %11, align 4, !tbaa !4
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw %struct.t_atoms, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !174
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %6, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw %struct.t_atoms, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !174
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 126, ptr noundef @.str.63, i32 noundef %40, i32 noundef %42, i32 noundef %45) #19
          to label %46 unwind label %47

46:                                               ; preds = %38
  unreachable

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %20, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %125

51:                                               ; preds = %27
  %52 = load ptr, ptr %6, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw %struct.t_atoms, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !175
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_atom, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.t_atom, ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 4, !tbaa !176
  store float %59, ptr %15, align 4, !tbaa !45
  %60 = load float, ptr %15, align 4, !tbaa !45
  %61 = load float, ptr %14, align 4, !tbaa !45
  %62 = fadd float %61, %60
  store float %62, ptr %14, align 4, !tbaa !45
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %81, %51
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load float, ptr %15, align 4, !tbaa !45
  %68 = load ptr, ptr %10, align 8, !tbaa !77
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %68, i64 %70
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !45
  %76 = load i32, ptr %13, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !45
  %80 = call float @llvm.fmuladd.f32(float %67, float %75, float %79)
  store float %80, ptr %78, align 4, !tbaa !45
  br label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !4
  br label %63, !llvm.loop !177

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !4
  br label %23, !llvm.loop !178

88:                                               ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %99, %88
  %90 = load i32, ptr %13, align 4, !tbaa !4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load float, ptr %14, align 4, !tbaa !45
  %94 = load i32, ptr %13, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = fdiv float %97, %93
  store float %98, ptr %96, align 4, !tbaa !45
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %13, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !4
  br label %89, !llvm.loop !179

102:                                              ; preds = %89
  %103 = load ptr, ptr %9, align 8, !tbaa !77
  %104 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef %103, ptr noundef %104)
  %105 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %106 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %107 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %121, %102
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !172
  %111 = getelementptr inbounds nuw %struct.t_atoms, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !174
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !77
  %116 = load i32, ptr %11, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %115, i64 %117
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %11, align 4, !tbaa !4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !4
  br label %108, !llvm.loop !180

124:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void

125:                                              ; preds = %47
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %21, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load float, ptr %4, align 4, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !45
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !45
  %14 = load float, ptr %4, align 4, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !45
  %21 = load float, ptr %4, align 4, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !45
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !45
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !45
  %31 = load float, ptr %7, align 4, !tbaa !45
  %32 = load ptr, ptr %6, align 8, !tbaa !77
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !45
  %34 = load float, ptr %8, align 4, !tbaa !45
  %35 = load ptr, ptr %6, align 8, !tbaa !77
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !45
  %37 = load float, ptr %9, align 4, !tbaa !45
  %38 = load ptr, ptr %6, align 8, !tbaa !77
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5floorf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = load float, ptr %2, align 4, !tbaa !45
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx6squareIiEET_S1_(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !53
  %3 = load double, ptr %2, align 8, !tbaa !53
  %4 = load double, ptr %2, align 8, !tbaa !53
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #9 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !53
  %3 = load double, ptr %2, align 8, !tbaa !53
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11p_integratePdPKdidii(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !72
  store i32 %2, ptr %9, align 4, !tbaa !4
  store double %3, ptr %10, align 8, !tbaa !53
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr @stderr, align 8, !tbaa !34
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.64) #17
  br label %21

21:                                               ; preds = %18, %6
  %22 = load ptr, ptr @stderr, align 8, !tbaa !34
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = load i32, ptr %12, align 4, !tbaa !4
  %26 = sub nsw i32 %24, %25
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.65, i32 noundef %23, i32 noundef %26) #17
  %28 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %28, ptr %14, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %72, %21
  %30 = load i32, ptr %14, align 4, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = load i32, ptr %12, align 4, !tbaa !4
  %33 = sub nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %29
  store double 0.000000e+00, ptr %15, align 8, !tbaa !53
  %36 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %36, ptr %13, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %63, %35
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = load i32, ptr %14, align 4, !tbaa !4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = load double, ptr %10, align 8, !tbaa !53
  %43 = load ptr, ptr %8, align 8, !tbaa !72
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !53
  %48 = load ptr, ptr %8, align 8, !tbaa !72
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %48, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !53
  %54 = load ptr, ptr %8, align 8, !tbaa !72
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !53
  %59 = fsub double %53, %58
  %60 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %59, double %47)
  %61 = load double, ptr %15, align 8, !tbaa !53
  %62 = call double @llvm.fmuladd.f64(double %42, double %60, double %61)
  store double %62, ptr %15, align 8, !tbaa !53
  br label %63

63:                                               ; preds = %41
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !4
  br label %37, !llvm.loop !181

66:                                               ; preds = %37
  %67 = load double, ptr %15, align 8, !tbaa !53
  %68 = load ptr, ptr %7, align 8, !tbaa !72
  %69 = load i32, ptr %14, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  store double %67, ptr %71, align 8, !tbaa !53
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %14, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !4
  br label %29, !llvm.loop !182

75:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(130) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds [130 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !45
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !45
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !45
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !45
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !45
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !45
  %31 = load float, ptr %7, align 4, !tbaa !45
  %32 = load ptr, ptr %6, align 8, !tbaa !77
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !45
  %34 = load float, ptr %8, align 4, !tbaa !45
  %35 = load ptr, ptr %6, align 8, !tbaa !77
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !45
  %37 = load float, ptr %9, align 4, !tbaa !45
  %38 = load ptr, ptr %6, align 8, !tbaa !77
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !45
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !45
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4, !tbaa !45
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4, !tbaa !45
  %29 = load float, ptr %5, align 4, !tbaa !45
  %30 = load ptr, ptr %3, align 8, !tbaa !77
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !45
  %32 = load float, ptr %6, align 4, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !45
  %35 = load float, ptr %7, align 4, !tbaa !45
  %36 = load ptr, ptr %3, align 8, !tbaa !77
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !183
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !183
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = load float, ptr %2, align 4, !tbaa !45
  %4 = call float @sqrtf(float noundef %3) #17, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !45
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !45
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !67
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  store i64 %27, ptr %6, align 8, !tbaa !67
  %28 = load i64, ptr %5, align 8, !tbaa !67
  %29 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !67
  %33 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !67
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !67
  %40 = load i64, ptr %4, align 8, !tbaa !67
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = load i64, ptr %4, align 8, !tbaa !67
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !117
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  store ptr %54, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  store ptr %57, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !67
  %59 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.66)
  store i64 %59, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !67
  %61 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !112
  %62 = load ptr, ptr %10, align 8, !tbaa !112
  %63 = load i64, ptr %5, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !67
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !112
  %77 = load i64, ptr %9, align 8, !tbaa !67
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !112
  %86 = load ptr, ptr %8, align 8, !tbaa !112
  %87 = load ptr, ptr %10, align 8, !tbaa !112
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %94 = load ptr, ptr %7, align 8, !tbaa !112
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !111
  %102 = load ptr, ptr %10, align 8, !tbaa !112
  %103 = load i64, ptr %5, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !117
  %109 = load ptr, ptr %10, align 8, !tbaa !112
  %110 = load i64, ptr %9, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !67
  %15 = load i64, ptr %5, align 8, !tbaa !67
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !117
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !67
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !67
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !67
  %23 = load i64, ptr %7, align 8, !tbaa !67
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !67
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !67
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !67
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = load ptr, ptr %8, align 8, !tbaa !122
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 288230376151711743, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !122
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !67
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i64 288230376151711743
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load i64, ptr %4, align 8, !tbaa !67
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %8, ptr %5, align 8, !tbaa !112
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !67
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !67
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !67
  %18 = load ptr, ptr %5, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !112
  br label %9, !llvm.loop !187

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !112
  %28 = load ptr, ptr %5, align 8, !tbaa !112
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !112
  br label %5, !llvm.loop !188

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !67
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !67
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i64, ptr %6, align 8, !tbaa !67
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !112
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !122
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %10, ptr %9, align 8, !tbaa !112
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !112
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !112
  %22 = load ptr, ptr %9, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !112
  br label %11, !llvm.loop !189

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !112
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !112
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !112
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !112
  %34 = load ptr, ptr %4, align 8, !tbaa !112
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !153
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !153
  ret i64 %5
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !130
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.50) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = load ptr, ptr %9, align 8, !tbaa !36
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

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
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
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS7t_pargs", !14, i64 0, !15, i64 8, !5, i64 12, !6, i64 16, !14, i64 24}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!13, !5, i64 12}
!18 = !{!6, !6, i64 0}
!19 = !{!13, !14, i64 24}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTS8t_filenm", !5, i64 0, !14, i64 8, !14, i64 16, !22, i64 24, !23, i64 32}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!28 = !{!21, !14, i64 8}
!29 = !{!21, !14, i64 16}
!30 = !{!21, !22, i64 24}
!31 = !{!15, !15, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 int", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTS7PbcType", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 double", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p3 omnipotent char", !66, i64 0}
!66 = !{!"any p3 pointer", !10, i64 0}
!67 = !{!22, !22, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p3 int", !66, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p3 double", !66, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 double", !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!76 = distinct !{!76, !50}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 float", !11, i64 0}
!79 = !{!80, !84, i64 2352}
!80 = !{!"_ZTS10t_topology", !9, i64 0, !81, i64 8, !83, i64 2344, !87, i64 2416, !15, i64 2440, !88, i64 2448}
!81 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !40, i64 8, !82, i64 16, !46, i64 24, !82, i64 32, !82, i64 40, !6, i64 48, !5, i64 2328}
!82 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!83 = !{!"_ZTS7t_atoms", !5, i64 0, !84, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !5, i64 40, !85, i64 48, !86, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !15, i64 67, !15, i64 68}
!84 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!85 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!86 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!87 = !{!"_ZTS7t_block", !5, i64 0, !40, i64 8, !5, i64 16}
!88 = !{!"_ZTS8t_symtab", !5, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!90 = !{!91, !46, i64 4}
!91 = !{!"_ZTS6t_atom", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !92, i64 16, !92, i64 18, !93, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!92 = !{!"short", !6, i64 0}
!93 = !{!"_ZTS12ParticleType", !6, i64 0}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = !{!26, !27, i64 0}
!112 = !{!27, !27, i64 0}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!117 = !{!26, !27, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!126 = !{!26, !27, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!129 = !{i64 0, i64 8, !67, i64 8, i64 8, !36}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!138 = !{!139, !22, i64 0}
!139 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !22, i64 0, !14, i64 8}
!140 = !{!139, !14, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!145 = !{!146, !14, i64 0}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!147 = !{!148, !27, i64 0}
!148 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !27, i64 0}
!149 = !{!150, !14, i64 0}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !146, i64 0, !22, i64 8, !6, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!153 = !{!150, !22, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!174 = !{!83, !5, i64 0}
!175 = !{!83, !84, i64 8}
!176 = !{!91, !46, i64 0}
!177 = distinct !{!177, !50}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !50}
!183 = !{!184, !184, i64 0}
!184 = !{!"long double", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 long", !11, i64 0}
!187 = distinct !{!187, !50}
!188 = distinct !{!188, !50}
!189 = distinct !{!189, !50}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!192 = !{!193, !27, i64 0}
!193 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
