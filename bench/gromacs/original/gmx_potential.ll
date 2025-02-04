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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
@.str.50 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"\0ADividing the box in %d slices\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"*slField\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"*slCharge\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"*slPotential\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"(*slField)[i]\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"(*slCharge)[i]\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"(*slPotential)[i]\00", align 1
@.str.58 = private unnamed_addr constant [85 x i8] c"You selected a group with %d atoms, but only %d atoms\0Awere found in the trajectory.\0A\00", align 1
@.str.59 = private unnamed_addr constant [81 x i8] c"\0A\0ARead %d frames from trajectory. Calculating potentialin spherical coordinates\0A\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"\0A\0ARead %d frames from trajectory. Calculating potential\0A\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"Index %d refers to atom %d, which is larger than natoms (%d).\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"Warning: nr of slices very small. This will resultin nonsense.\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Integrating from slice %d to slice %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"Average relative position from center (nm)\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"Average coordinate (nm)\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"Symmetrized electrostatic potential\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Electrostatic Potential\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Potential (V)\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"Symmetrized charge distribution\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Charge Distribution\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Charge density (q/nm\\S3\\N)\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Symmetrized electric field\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Electric Field\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Field (V/nm)\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"%20.16g  \00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"   %20.16g\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z13gmx_potentialiPPc.desc, i64 120, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %34 = getelementptr inbounds [10 x %struct.t_pargs], ptr %10, i64 0, i64 0
  %35 = getelementptr inbounds %struct.t_pargs, ptr %34, i32 0, i32 0
  store ptr @.str.16, ptr %35, align 16
  %36 = getelementptr inbounds %struct.t_pargs, ptr %34, i32 0, i32 1
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.t_pargs, ptr %34, i32 0, i32 2
  store i32 4, ptr %37, align 4
  %38 = getelementptr inbounds %struct.t_pargs, ptr %34, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE7axtitle, ptr %38, align 16
  %39 = getelementptr inbounds %struct.t_pargs, ptr %34, i32 0, i32 4
  store ptr @.str.17, ptr %39, align 8
  %40 = getelementptr inbounds %struct.t_pargs, ptr %34, i64 1
  %41 = getelementptr inbounds %struct.t_pargs, ptr %40, i32 0, i32 0
  store ptr @.str.18, ptr %41, align 16
  %42 = getelementptr inbounds %struct.t_pargs, ptr %40, i32 0, i32 1
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct.t_pargs, ptr %40, i32 0, i32 2
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds %struct.t_pargs, ptr %40, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE7nslices, ptr %44, align 16
  %45 = getelementptr inbounds %struct.t_pargs, ptr %40, i32 0, i32 4
  store ptr @.str.19, ptr %45, align 8
  %46 = getelementptr inbounds %struct.t_pargs, ptr %40, i64 1
  %47 = getelementptr inbounds %struct.t_pargs, ptr %46, i32 0, i32 0
  store ptr @.str.20, ptr %47, align 16
  %48 = getelementptr inbounds %struct.t_pargs, ptr %46, i32 0, i32 1
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.t_pargs, ptr %46, i32 0, i32 2
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds %struct.t_pargs, ptr %46, i32 0, i32 3
  store ptr %8, ptr %50, align 16
  %51 = getelementptr inbounds %struct.t_pargs, ptr %46, i32 0, i32 4
  store ptr @.str.21, ptr %51, align 8
  %52 = getelementptr inbounds %struct.t_pargs, ptr %46, i64 1
  %53 = getelementptr inbounds %struct.t_pargs, ptr %52, i32 0, i32 0
  store ptr @.str.22, ptr %53, align 16
  %54 = getelementptr inbounds %struct.t_pargs, ptr %52, i32 0, i32 1
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds %struct.t_pargs, ptr %52, i32 0, i32 2
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds %struct.t_pargs, ptr %52, i32 0, i32 3
  store ptr %9, ptr %56, align 16
  %57 = getelementptr inbounds %struct.t_pargs, ptr %52, i32 0, i32 4
  store ptr @.str.23, ptr %57, align 8
  %58 = getelementptr inbounds %struct.t_pargs, ptr %52, i64 1
  %59 = getelementptr inbounds %struct.t_pargs, ptr %58, i32 0, i32 0
  store ptr @.str.24, ptr %59, align 16
  %60 = getelementptr inbounds %struct.t_pargs, ptr %58, i32 0, i32 1
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds %struct.t_pargs, ptr %58, i32 0, i32 2
  store i32 2, ptr %61, align 4
  %62 = getelementptr inbounds %struct.t_pargs, ptr %58, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE7fudge_z, ptr %62, align 16
  %63 = getelementptr inbounds %struct.t_pargs, ptr %58, i32 0, i32 4
  store ptr @.str.25, ptr %63, align 8
  %64 = getelementptr inbounds %struct.t_pargs, ptr %58, i64 1
  %65 = getelementptr inbounds %struct.t_pargs, ptr %64, i32 0, i32 0
  store ptr @.str.26, ptr %65, align 16
  %66 = getelementptr inbounds %struct.t_pargs, ptr %64, i32 0, i32 1
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds %struct.t_pargs, ptr %64, i32 0, i32 2
  store i32 5, ptr %67, align 4
  %68 = getelementptr inbounds %struct.t_pargs, ptr %64, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE10bSpherical, ptr %68, align 16
  %69 = getelementptr inbounds %struct.t_pargs, ptr %64, i32 0, i32 4
  store ptr @.str.27, ptr %69, align 8
  %70 = getelementptr inbounds %struct.t_pargs, ptr %64, i64 1
  %71 = getelementptr inbounds %struct.t_pargs, ptr %70, i32 0, i32 0
  store ptr @.str.28, ptr %71, align 16
  %72 = getelementptr inbounds %struct.t_pargs, ptr %70, i32 0, i32 1
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds %struct.t_pargs, ptr %70, i32 0, i32 2
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds %struct.t_pargs, ptr %70, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE5ngrps, ptr %74, align 16
  %75 = getelementptr inbounds %struct.t_pargs, ptr %70, i32 0, i32 4
  store ptr @.str.29, ptr %75, align 8
  %76 = getelementptr inbounds %struct.t_pargs, ptr %70, i64 1
  %77 = getelementptr inbounds %struct.t_pargs, ptr %76, i32 0, i32 0
  store ptr @.str.30, ptr %77, align 16
  %78 = getelementptr inbounds %struct.t_pargs, ptr %76, i32 0, i32 1
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds %struct.t_pargs, ptr %76, i32 0, i32 2
  store i32 5, ptr %79, align 4
  %80 = getelementptr inbounds %struct.t_pargs, ptr %76, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE7bCenter, ptr %80, align 16
  %81 = getelementptr inbounds %struct.t_pargs, ptr %76, i32 0, i32 4
  store ptr @.str.31, ptr %81, align 8
  %82 = getelementptr inbounds %struct.t_pargs, ptr %76, i64 1
  %83 = getelementptr inbounds %struct.t_pargs, ptr %82, i32 0, i32 0
  store ptr @.str.32, ptr %83, align 16
  %84 = getelementptr inbounds %struct.t_pargs, ptr %82, i32 0, i32 1
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds %struct.t_pargs, ptr %82, i32 0, i32 2
  store i32 5, ptr %85, align 4
  %86 = getelementptr inbounds %struct.t_pargs, ptr %82, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, ptr %86, align 16
  %87 = getelementptr inbounds %struct.t_pargs, ptr %82, i32 0, i32 4
  store ptr @.str.33, ptr %87, align 8
  %88 = getelementptr inbounds %struct.t_pargs, ptr %82, i64 1
  %89 = getelementptr inbounds %struct.t_pargs, ptr %88, i32 0, i32 0
  store ptr @.str.34, ptr %89, align 16
  %90 = getelementptr inbounds %struct.t_pargs, ptr %88, i32 0, i32 1
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds %struct.t_pargs, ptr %88, i32 0, i32 2
  store i32 5, ptr %91, align 4
  %92 = getelementptr inbounds %struct.t_pargs, ptr %88, i32 0, i32 3
  store ptr @_ZZ13gmx_potentialiPPcE8bCorrect, ptr %92, align 16
  %93 = getelementptr inbounds %struct.t_pargs, ptr %88, i32 0, i32 4
  store ptr @.str.35, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const._Z13gmx_potentialiPPc.bugs, i64 8, i1 false)
  %94 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  store ptr %94, ptr %25, align 8
  %95 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 0
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 1
  store ptr @.str.37, ptr %96, align 8
  %97 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 2
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 3
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #13
  %100 = getelementptr inbounds %struct.t_filenm, ptr %94, i64 1
  store ptr %100, ptr %25, align 8
  %101 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 0
  store i32 22, ptr %101, align 8
  %102 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 1
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 2
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 3
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #13
  %106 = getelementptr inbounds %struct.t_filenm, ptr %100, i64 1
  store ptr %106, ptr %25, align 8
  %107 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 0
  store i32 26, ptr %107, align 8
  %108 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 1
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 2
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 3
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #13
  %112 = getelementptr inbounds %struct.t_filenm, ptr %106, i64 1
  store ptr %112, ptr %25, align 8
  %113 = getelementptr inbounds %struct.t_filenm, ptr %112, i32 0, i32 0
  store i32 20, ptr %113, align 8
  %114 = getelementptr inbounds %struct.t_filenm, ptr %112, i32 0, i32 1
  store ptr @.str.38, ptr %114, align 8
  %115 = getelementptr inbounds %struct.t_filenm, ptr %112, i32 0, i32 2
  store ptr @.str.39, ptr %115, align 8
  %116 = getelementptr inbounds %struct.t_filenm, ptr %112, i32 0, i32 3
  store i64 4, ptr %116, align 8
  %117 = getelementptr inbounds %struct.t_filenm, ptr %112, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #13
  %118 = getelementptr inbounds %struct.t_filenm, ptr %112, i64 1
  store ptr %118, ptr %25, align 8
  %119 = getelementptr inbounds %struct.t_filenm, ptr %118, i32 0, i32 0
  store i32 20, ptr %119, align 8
  %120 = getelementptr inbounds %struct.t_filenm, ptr %118, i32 0, i32 1
  store ptr @.str.40, ptr %120, align 8
  %121 = getelementptr inbounds %struct.t_filenm, ptr %118, i32 0, i32 2
  store ptr @.str.41, ptr %121, align 8
  %122 = getelementptr inbounds %struct.t_filenm, ptr %118, i32 0, i32 3
  store i64 4, ptr %122, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr %118, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #13
  %124 = getelementptr inbounds %struct.t_filenm, ptr %118, i64 1
  store ptr %124, ptr %25, align 8
  %125 = getelementptr inbounds %struct.t_filenm, ptr %124, i32 0, i32 0
  store i32 20, ptr %125, align 8
  %126 = getelementptr inbounds %struct.t_filenm, ptr %124, i32 0, i32 1
  store ptr @.str.42, ptr %126, align 8
  %127 = getelementptr inbounds %struct.t_filenm, ptr %124, i32 0, i32 2
  store ptr @.str.43, ptr %127, align 8
  %128 = getelementptr inbounds %struct.t_filenm, ptr %124, i32 0, i32 3
  store i64 4, ptr %128, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %124, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #13
  %130 = load ptr, ptr %5, align 8
  %131 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %132 unwind label %146

132:                                              ; preds = %2
  %133 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %134 = invoke noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %10)
          to label %135 unwind label %146

135:                                              ; preds = %132
  %136 = getelementptr inbounds [10 x %struct.t_pargs], ptr %10, i64 0, i64 0
  %137 = invoke noundef i32 @_Z5asizeIPKcLi15EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %138 unwind label %146

138:                                              ; preds = %135
  %139 = getelementptr inbounds [15 x ptr], ptr %6, i64 0, i64 0
  %140 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %141 unwind label %146

141:                                              ; preds = %138
  %142 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %143 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %130, i64 noundef 16608, i32 noundef %131, ptr noundef %133, i32 noundef %134, ptr noundef %136, i32 noundef %137, ptr noundef %139, i32 noundef %140, ptr noundef %142, ptr noundef %7)
          to label %144 unwind label %146

144:                                              ; preds = %141
  br i1 %143, label %150, label %145

145:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %317

146:                                              ; preds = %219, %216, %214, %207, %204, %198, %190, %187, %185, %182, %179, %176, %173, %170, %162, %141, %138, %135, %132, %2
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %26, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %27, align 4
  br label %326

150:                                              ; preds = %144
  %151 = load i8, ptr @_ZZ13gmx_potentialiPPcE10bSpherical, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i8, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.44) #13
  store i8 0, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  store i8 0, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1
  br label %162

162:                                              ; preds = %159, %156, %150
  %163 = load ptr, ptr @_ZZ13gmx_potentialiPPcE7axtitle, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 @toupper(i32 noundef %166) #14
  %168 = sub nsw i32 %167, 88
  store i32 %168, ptr @_ZZ13gmx_potentialiPPcE4axis, align 4
  %169 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %170 unwind label %146

170:                                              ; preds = %162
  %171 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %172 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %169, ptr noundef %171)
          to label %173 unwind label %146

173:                                              ; preds = %170
  store ptr %172, ptr %30, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %174 unwind label %146

174:                                              ; preds = %173
  %175 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %20)
          to label %176 unwind label %209

176:                                              ; preds = %174
  store ptr %175, ptr %19, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #13
  %177 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %178 = sext i32 %177 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 636, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %178)
          to label %179 unwind label %146

179:                                              ; preds = %176
  %180 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %181 = sext i32 %180 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.46, i32 noundef 637, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %181)
          to label %182 unwind label %146

182:                                              ; preds = %179
  %183 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %184 = sext i32 %183 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.46, i32 noundef 638, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %184)
          to label %185 unwind label %146

185:                                              ; preds = %182
  %186 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %187 unwind label %146

187:                                              ; preds = %185
  %188 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %189 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %186, ptr noundef %188)
          to label %190 unwind label %146

190:                                              ; preds = %187
  %191 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = load ptr, ptr %16, align 8
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %189, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
          to label %195 unwind label %146

195:                                              ; preds = %190
  %196 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %213

198:                                              ; preds = %195
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.49) #13
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.t_topology, ptr %201, i32 0, i32 2
  %203 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %204 unwind label %146

204:                                              ; preds = %198
  %205 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %206 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %203, ptr noundef %205)
          to label %207 unwind label %146

207:                                              ; preds = %204
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %202, ptr noundef %206, i32 noundef 1, ptr noundef %22, ptr noundef %21, ptr noundef %17)
          to label %208 unwind label %146

208:                                              ; preds = %207
  br label %214

209:                                              ; preds = %174
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %26, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #13
  br label %326

213:                                              ; preds = %195
  store i32 0, ptr %22, align 4
  store ptr null, ptr %21, align 8
  br label %214

214:                                              ; preds = %213, %208
  %215 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %216 unwind label %146

216:                                              ; preds = %214
  %217 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %218 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %215, ptr noundef %217)
          to label %219 unwind label %146

219:                                              ; preds = %216
  %220 = load ptr, ptr %23, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr %20, align 4
  %224 = load i32, ptr @_ZZ13gmx_potentialiPPcE4axis, align 4
  %225 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %226 = load float, ptr @_ZZ13gmx_potentialiPPcE7fudge_z, align 4
  %227 = fpext float %226 to double
  %228 = load i8, ptr @_ZZ13gmx_potentialiPPcE10bSpherical, align 1
  %229 = trunc i8 %228 to i1
  %230 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  %231 = trunc i8 %230 to i1
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr %22, align 4
  %234 = load i8, ptr @_ZZ13gmx_potentialiPPcE8bCorrect, align 1
  %235 = trunc i8 %234 to i1
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr %9, align 4
  %238 = load ptr, ptr %7, align 8
  invoke void @_ZL14calc_potentialPKcPPiS1_PPPdS5_S5_S1_PK10t_topology7PbcTypeiiS3_dbbPKiibiiPK16gmx_output_env_t(ptr noundef %218, ptr noundef %220, ptr noundef %221, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @_ZZ13gmx_potentialiPPcE7nslices, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %15, double noundef %227, i1 noundef zeroext %229, i1 noundef zeroext %231, ptr noundef %232, i32 noundef %233, i1 noundef zeroext %235, i32 noundef %236, i32 noundef %237, ptr noundef %238)
          to label %239 unwind label %146

239:                                              ; preds = %219
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  %240 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %241 = sext i32 %240 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %241)
          to label %242 unwind label %261

242:                                              ; preds = %239
  store i32 0, ptr %32, align 4
  br label %243

243:                                              ; preds = %258, %242
  %244 = load i32, ptr %32, align 4
  %245 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %265

247:                                              ; preds = %243
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr %32, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %32, align 4
  %254 = sext i32 %253 to i64
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %254) #13
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef %252)
          to label %257 unwind label %261

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %32, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %32, align 4
  br label %243, !llvm.loop !5

261:                                              ; preds = %315, %312, %309, %308, %305, %302, %301, %298, %295, %286, %283, %280, %278, %275, %273, %270, %265, %247, %239
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %26, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %27, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %326

265:                                              ; preds = %243
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %270 unwind label %261

270:                                              ; preds = %265
  %271 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %272 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.38, i32 noundef %269, ptr noundef %271)
          to label %273 unwind label %261

273:                                              ; preds = %270
  %274 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %275 unwind label %261

275:                                              ; preds = %273
  %276 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %277 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %274, ptr noundef %276)
          to label %278 unwind label %261

278:                                              ; preds = %275
  %279 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %280 unwind label %261

280:                                              ; preds = %278
  %281 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %282 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %279, ptr noundef %281)
          to label %283 unwind label %261

283:                                              ; preds = %280
  %284 = load i32, ptr @_ZZ13gmx_potentialiPPcE7nslices, align 4
  %285 = load i32, ptr @_ZZ13gmx_potentialiPPcE5ngrps, align 4
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %286 unwind label %261

286:                                              ; preds = %283
  %287 = load double, ptr %15, align 8
  %288 = load i8, ptr @_ZZ13gmx_potentialiPPcE7bCenter, align 1
  %289 = trunc i8 %288 to i1
  %290 = load i8, ptr @_ZZ13gmx_potentialiPPcE11bSymmetrize, align 1
  %291 = trunc i8 %290 to i1
  %292 = load i32, ptr %8, align 4
  %293 = load i32, ptr %9, align 4
  %294 = load ptr, ptr %7, align 8
  invoke void @_ZL14plot_potentialPPdS0_S0_PKcS2_S2_iiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdbbiiPK16gmx_output_env_t(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %272, ptr noundef %277, ptr noundef %282, i32 noundef %284, i32 noundef %285, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %33, double noundef %287, i1 noundef zeroext %289, i1 noundef zeroext %291, i32 noundef %292, i32 noundef %293, ptr noundef %294)
          to label %295 unwind label %261

295:                                              ; preds = %286
  %296 = load ptr, ptr %7, align 8
  %297 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %298 unwind label %261

298:                                              ; preds = %295
  %299 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %300 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.38, i32 noundef %297, ptr noundef %299)
          to label %301 unwind label %261

301:                                              ; preds = %298
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %296, ptr noundef %300, ptr noundef null)
          to label %302 unwind label %261

302:                                              ; preds = %301
  %303 = load ptr, ptr %7, align 8
  %304 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %305 unwind label %261

305:                                              ; preds = %302
  %306 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %307 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %304, ptr noundef %306)
          to label %308 unwind label %261

308:                                              ; preds = %305
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %303, ptr noundef %307, ptr noundef null)
          to label %309 unwind label %261

309:                                              ; preds = %308
  %310 = load ptr, ptr %7, align 8
  %311 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %312 unwind label %261

312:                                              ; preds = %309
  %313 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i64 0, i64 0
  %314 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %311, ptr noundef %313)
          to label %315 unwind label %261

315:                                              ; preds = %312
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %310, ptr noundef %314, ptr noundef null)
          to label %316 unwind label %261

316:                                              ; preds = %315
  store i32 0, ptr %3, align 4
  store i32 1, ptr %28, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %317

317:                                              ; preds = %316, %145
  %318 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i32 0, i32 0
  %319 = getelementptr inbounds %struct.t_filenm, ptr %318, i64 6
  br label %320

320:                                              ; preds = %320, %317
  %321 = phi ptr [ %319, %317 ], [ %322, %320 ]
  %322 = getelementptr inbounds %struct.t_filenm, ptr %321, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %322) #13
  %323 = icmp eq ptr %322, %318
  br i1 %323, label %324, label %320

324:                                              ; preds = %320
  %325 = load i32, ptr %3, align 4
  ret i32 %325

326:                                              ; preds = %261, %209, %146
  %327 = getelementptr inbounds [6 x %struct.t_filenm], ptr %24, i32 0, i32 0
  %328 = getelementptr inbounds %struct.t_filenm, ptr %327, i64 6
  br label %329

329:                                              ; preds = %329, %326
  %330 = phi ptr [ %328, %326 ], [ %331, %329 ]
  %331 = getelementptr inbounds %struct.t_filenm, ptr %330, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %331) #13
  %332 = icmp eq ptr %331, %327
  br i1 %332, label %333, label %329

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %26, align 8
  %336 = load i32, ptr %27, align 4
  %337 = insertvalue { ptr, i32 } poison, ptr %335, 0
  %338 = insertvalue { ptr, i32 } %337, i32 %336, 1
  resume { ptr, i32 } %338
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
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #6

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

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

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
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  store ptr %5, ptr %27, align 8
  store ptr %6, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store i32 %8, ptr %30, align 4
  store i32 %9, ptr %31, align 4
  store i32 %10, ptr %32, align 4
  store ptr %11, ptr %33, align 8
  store double %12, ptr %34, align 8
  %69 = zext i1 %13 to i8
  store i8 %69, ptr %35, align 1
  %70 = zext i1 %14 to i8
  store i8 %70, ptr %36, align 1
  store ptr %15, ptr %37, align 8
  store i32 %16, ptr %38, align 4
  %71 = zext i1 %17 to i8
  store i8 %71, ptr %39, align 1
  store i32 %18, ptr %40, align 4
  store i32 %19, ptr %41, align 4
  store ptr %20, ptr %42, align 8
  store i32 0, ptr %49, align 4
  store ptr null, ptr %59, align 8
  %72 = load ptr, ptr %42, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 0
  %74 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %72, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %53, ptr noundef %43, ptr noundef %73)
          to label %75 unwind label %79

75:                                               ; preds = %21
  store i32 %74, ptr %45, align 4
  %76 = icmp eq i32 %74, 0
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #13
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 180, ptr noundef @.str.50) #15
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #13
  br label %915

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %61, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %62, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #13
  br label %915

87:                                               ; preds = %75
  store double 0.000000e+00, ptr %58, align 8
  %88 = load ptr, ptr %28, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %31, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 %93
  %95 = load i32, ptr %31, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fmul double %99, 1.000000e+01
  %101 = fptosi double %100 to i32
  %102 = load ptr, ptr %28, align 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr %28, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.51, i32 noundef %105) #13
  br label %107

107:                                              ; preds = %91, %87
  %108 = load ptr, ptr %27, align 8
  %109 = load i32, ptr %32, align 4
  %110 = sext i32 %109 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.46, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %110)
  %111 = load ptr, ptr %26, align 8
  %112 = load i32, ptr %32, align 4
  %113 = sext i32 %112 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.46, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef %113)
  %114 = load ptr, ptr %25, align 8
  %115 = load i32, ptr %32, align 4
  %116 = sext i32 %115 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.46, i32 noundef 193, ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef %116)
  store i32 0, ptr %47, align 4
  br label %117

117:                                              ; preds = %146, %107
  %118 = load i32, ptr %47, align 4
  %119 = load i32, ptr %32, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = load ptr, ptr %27, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %47, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %28, align 8
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.46, i32 noundef 197, ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %129)
  %130 = load ptr, ptr %26, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %47, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %28, align 8
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.46, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef %137)
  %138 = load ptr, ptr %25, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %47, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %28, align 8
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.46, i32 noundef 199, ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %145)
  br label %146

146:                                              ; preds = %121
  %147 = load i32, ptr %47, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %47, align 4
  br label %117, !llvm.loop !7

149:                                              ; preds = %117
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds %struct.t_topology, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %30, align 4
  %153 = load i32, ptr %45, align 4
  %154 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  store ptr %154, ptr %59, align 8
  br label %155

155:                                              ; preds = %425, %149
  %156 = load ptr, ptr %59, align 8
  %157 = load i32, ptr %45, align 4
  %158 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 0
  %159 = load ptr, ptr %43, align 8
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load i8, ptr %36, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr %29, align 8
  %164 = getelementptr inbounds %struct.t_topology, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %37, align 8
  %166 = load i32, ptr %38, align 4
  %167 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 0
  %168 = load ptr, ptr %43, align 8
  call void @_ZL13center_coordsPK7t_atomsPKiiPA3_fS5_(ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %162, %155
  %170 = load ptr, ptr %43, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr inbounds %struct.t_topology, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.t_atoms, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %182 = call noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %170, i32 noundef %173, ptr noundef %176, ptr noundef %180, ptr noundef %181, i1 noundef zeroext false)
  %183 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %184 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef -1.000000e+00, ptr noundef %183, ptr noundef %184)
  %185 = load i32, ptr %31, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 %186
  %188 = load i32, ptr %31, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x float], ptr %187, i64 0, i64 %189
  %191 = load float, ptr %190, align 4
  store float %191, ptr %56, align 4
  %192 = load float, ptr %56, align 4
  %193 = load ptr, ptr %28, align 8
  %194 = load i32, ptr %193, align 4
  %195 = sitofp i32 %194 to float
  %196 = fdiv float %192, %195
  store float %196, ptr %57, align 4
  %197 = load float, ptr %56, align 4
  %198 = fpext float %197 to double
  %199 = load double, ptr %58, align 8
  %200 = fadd double %199, %198
  store double %200, ptr %58, align 8
  store i32 0, ptr %48, align 4
  br label %201

201:                                              ; preds = %419, %169
  %202 = load i32, ptr %48, align 4
  %203 = load i32, ptr %32, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %422

205:                                              ; preds = %201
  %206 = load ptr, ptr %24, align 8
  %207 = load i32, ptr %48, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %45, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %205
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
  %214 = load ptr, ptr %24, align 8
  %215 = load i32, ptr %48, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %45, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 231, ptr noundef @.str.58, i32 noundef %218, i32 noundef %219) #15
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #13
  br label %915

225:                                              ; preds = %205
  store i32 0, ptr %47, align 4
  br label %226

226:                                              ; preds = %415, %225
  %227 = load i32, ptr %47, align 4
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %48, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %418

234:                                              ; preds = %226
  %235 = load i8, ptr %35, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %311

237:                                              ; preds = %234
  %238 = load ptr, ptr %43, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = load i32, ptr %48, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %47, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x float], ptr %238, i64 %248
  %250 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %252 = load ptr, ptr %43, align 8
  %253 = load ptr, ptr %23, align 8
  %254 = load i32, ptr %48, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %47, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x float], ptr %252, i64 %262
  %264 = getelementptr inbounds [3 x float], ptr %263, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %250, ptr noundef %251, ptr noundef %264)
  %265 = load ptr, ptr %43, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = load i32, ptr %48, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %47, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x float], ptr %265, i64 %275
  %277 = getelementptr inbounds [3 x float], ptr %276, i64 0, i64 0
  %278 = call noundef float @_ZL4normPKf(ptr noundef %277)
  %279 = load float, ptr %57, align 4
  %280 = fdiv float %278, %279
  %281 = fptosi float %280 to i32
  store i32 %281, ptr %50, align 4
  %282 = load ptr, ptr %29, align 8
  %283 = getelementptr inbounds %struct.t_topology, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %struct.t_atoms, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %23, align 8
  %287 = load i32, ptr %48, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %47, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.t_atom, ptr %285, i64 %295
  %297 = getelementptr inbounds %struct.t_atom, ptr %296, i32 0, i32 1
  %298 = load float, ptr %297, align 4
  %299 = fpext float %298 to double
  %300 = load ptr, ptr %26, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %48, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %50, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  %309 = load double, ptr %308, align 8
  %310 = fadd double %309, %299
  store double %310, ptr %308, align 8
  br label %414

311:                                              ; preds = %234
  %312 = load ptr, ptr %43, align 8
  %313 = load ptr, ptr %23, align 8
  %314 = load i32, ptr %48, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %47, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x float], ptr %312, i64 %322
  %324 = load i32, ptr %31, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x float], ptr %323, i64 0, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = fpext float %327 to double
  store double %328, ptr %54, align 8
  %329 = load double, ptr %54, align 8
  %330 = load double, ptr %34, align 8
  %331 = fadd double %329, %330
  store double %331, ptr %54, align 8
  %332 = load double, ptr %54, align 8
  %333 = fcmp olt double %332, 0.000000e+00
  br i1 %333, label %334, label %339

334:                                              ; preds = %311
  %335 = load float, ptr %56, align 4
  %336 = fpext float %335 to double
  %337 = load double, ptr %54, align 8
  %338 = fadd double %337, %336
  store double %338, ptr %54, align 8
  br label %339

339:                                              ; preds = %334, %311
  %340 = load double, ptr %54, align 8
  %341 = load float, ptr %56, align 4
  %342 = fpext float %341 to double
  %343 = fcmp ogt double %340, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load float, ptr %56, align 4
  %346 = fpext float %345 to double
  %347 = load double, ptr %54, align 8
  %348 = fsub double %347, %346
  store double %348, ptr %54, align 8
  br label %349

349:                                              ; preds = %344, %339
  %350 = load i8, ptr %36, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %371

352:                                              ; preds = %349
  %353 = load double, ptr %54, align 8
  %354 = load float, ptr %56, align 4
  %355 = fpext float %354 to double
  %356 = fdiv double %355, 2.000000e+00
  %357 = fsub double %353, %356
  %358 = fptrunc double %357 to float
  store float %358, ptr %65, align 4
  %359 = load float, ptr %65, align 4
  %360 = load float, ptr %57, align 4
  %361 = fdiv float %359, %360
  %362 = call noundef float @_ZSt5floorf(float noundef %361)
  store float %362, ptr %66, align 4
  %363 = load float, ptr %66, align 4
  %364 = fpext float %363 to double
  %365 = load ptr, ptr %28, align 8
  %366 = load i32, ptr %365, align 4
  %367 = sitofp i32 %366 to double
  %368 = fdiv double %367, 2.000000e+00
  %369 = fadd double %364, %368
  %370 = fptosi double %369 to i32
  store i32 %370, ptr %50, align 4
  br label %377

371:                                              ; preds = %349
  %372 = load double, ptr %54, align 8
  %373 = load float, ptr %57, align 4
  %374 = fpext float %373 to double
  %375 = fdiv double %372, %374
  %376 = fptosi double %375 to i32
  store i32 %376, ptr %50, align 4
  br label %377

377:                                              ; preds = %371, %352
  %378 = load i32, ptr %50, align 4
  %379 = load ptr, ptr %28, align 8
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %378, %380
  %382 = load ptr, ptr %28, align 8
  %383 = load i32, ptr %382, align 4
  %384 = srem i32 %381, %383
  store i32 %384, ptr %50, align 4
  %385 = load ptr, ptr %29, align 8
  %386 = getelementptr inbounds %struct.t_topology, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds %struct.t_atoms, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %23, align 8
  %390 = load i32, ptr %48, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %47, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.t_atom, ptr %388, i64 %398
  %400 = getelementptr inbounds %struct.t_atom, ptr %399, i32 0, i32 1
  %401 = load float, ptr %400, align 4
  %402 = fpext float %401 to double
  %403 = load ptr, ptr %26, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %48, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %50, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %408, i64 %410
  %412 = load double, ptr %411, align 8
  %413 = fadd double %412, %402
  store double %413, ptr %411, align 8
  br label %414

414:                                              ; preds = %377, %237
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %47, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %47, align 4
  br label %226, !llvm.loop !8

418:                                              ; preds = %226
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %48, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %48, align 4
  br label %201, !llvm.loop !9

422:                                              ; preds = %201
  %423 = load i32, ptr %49, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %49, align 4
  br label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %42, align 8
  %427 = load ptr, ptr %46, align 8
  %428 = load ptr, ptr %43, align 8
  %429 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 0
  %430 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %426, ptr noundef %427, ptr noundef %53, ptr noundef %428, ptr noundef %429)
  br i1 %430, label %155, label %431, !llvm.loop !10

431:                                              ; preds = %425
  %432 = load ptr, ptr %59, align 8
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %432)
  %433 = load ptr, ptr %46, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %433)
  %434 = load i32, ptr %49, align 4
  %435 = sitofp i32 %434 to double
  %436 = load double, ptr %58, align 8
  %437 = fdiv double %436, %435
  store double %437, ptr %58, align 8
  %438 = load double, ptr %58, align 8
  %439 = load ptr, ptr %28, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sitofp i32 %440 to double
  %442 = fdiv double %438, %441
  %443 = load ptr, ptr %33, align 8
  store double %442, ptr %443, align 8
  %444 = load i8, ptr %35, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %450

446:                                              ; preds = %431
  %447 = load ptr, ptr @stderr, align 8
  %448 = load i32, ptr %49, align 4
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.59, i32 noundef %448) #13
  br label %454

450:                                              ; preds = %431
  %451 = load ptr, ptr @stderr, align 8
  %452 = load i32, ptr %49, align 4
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.60, i32 noundef %452) #13
  br label %454

454:                                              ; preds = %450, %446
  store i32 0, ptr %48, align 4
  br label %455

455:                                              ; preds = %546, %454
  %456 = load i32, ptr %48, align 4
  %457 = load i32, ptr %32, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %549

459:                                              ; preds = %455
  store i32 0, ptr %47, align 4
  br label %460

460:                                              ; preds = %542, %459
  %461 = load i32, ptr %47, align 4
  %462 = load ptr, ptr %28, align 8
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %545

465:                                              ; preds = %460
  %466 = load i8, ptr %35, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %509

468:                                              ; preds = %465
  %469 = load i32, ptr %47, align 4
  %470 = call noundef i32 @_ZN3gmx6squareIiEET_S1_(i32 noundef %469)
  %471 = sitofp i32 %470 to double
  %472 = fmul double 0x402921FB54442D18, %471
  %473 = load ptr, ptr %33, align 8
  %474 = load double, ptr %473, align 8
  %475 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %474)
  %476 = fmul double %472, %475
  %477 = load ptr, ptr %33, align 8
  %478 = load double, ptr %477, align 8
  %479 = fmul double %476, %478
  store double %479, ptr %67, align 8
  %480 = load double, ptr %67, align 8
  %481 = fcmp oeq double %480, 0.000000e+00
  br i1 %481, label %482, label %492

482:                                              ; preds = %468
  %483 = load ptr, ptr %26, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %48, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %47, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  store double 0.000000e+00, ptr %491, align 8
  br label %508

492:                                              ; preds = %468
  %493 = load i32, ptr %49, align 4
  %494 = sitofp i32 %493 to double
  %495 = load double, ptr %67, align 8
  %496 = fmul double %494, %495
  %497 = load ptr, ptr %26, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %48, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %47, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %502, i64 %504
  %506 = load double, ptr %505, align 8
  %507 = fdiv double %506, %496
  store double %507, ptr %505, align 8
  br label %508

508:                                              ; preds = %492, %482
  br label %541

509:                                              ; preds = %465
  %510 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 0
  %511 = getelementptr inbounds [3 x float], ptr %510, i64 0, i64 0
  %512 = load float, ptr %511, align 16
  %513 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 1
  %514 = getelementptr inbounds [3 x float], ptr %513, i64 0, i64 1
  %515 = load float, ptr %514, align 4
  %516 = fmul float %512, %515
  %517 = getelementptr inbounds [3 x [3 x float]], ptr %44, i64 0, i64 2
  %518 = getelementptr inbounds [3 x float], ptr %517, i64 0, i64 2
  %519 = load float, ptr %518, align 8
  %520 = fmul float %516, %519
  %521 = load ptr, ptr %28, align 8
  %522 = load i32, ptr %521, align 4
  %523 = sitofp i32 %522 to float
  %524 = fdiv float %520, %523
  %525 = fpext float %524 to double
  store double %525, ptr %68, align 8
  %526 = load i32, ptr %49, align 4
  %527 = sitofp i32 %526 to double
  %528 = load double, ptr %68, align 8
  %529 = fmul double %527, %528
  %530 = load ptr, ptr %26, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %48, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %47, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %535, i64 %537
  %539 = load double, ptr %538, align 8
  %540 = fdiv double %539, %529
  store double %540, ptr %538, align 8
  br label %541

541:                                              ; preds = %509, %508
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %47, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %47, align 4
  br label %460, !llvm.loop !11

545:                                              ; preds = %460
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %48, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %48, align 4
  br label %455, !llvm.loop !12

549:                                              ; preds = %455
  %550 = load i8, ptr %39, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %642

552:                                              ; preds = %549
  %553 = load i8, ptr %35, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %642, label %555

555:                                              ; preds = %552
  store i32 0, ptr %48, align 4
  br label %556

556:                                              ; preds = %638, %555
  %557 = load i32, ptr %48, align 4
  %558 = load i32, ptr %32, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %641

560:                                              ; preds = %556
  store double 0.000000e+00, ptr %52, align 8
  store double 0.000000e+00, ptr %51, align 8
  store i32 0, ptr %47, align 4
  br label %561

561:                                              ; preds = %595, %560
  %562 = load i32, ptr %47, align 4
  %563 = load ptr, ptr %28, align 8
  %564 = load i32, ptr %563, align 4
  %565 = icmp slt i32 %562, %564
  br i1 %565, label %566, label %598

566:                                              ; preds = %561
  %567 = load ptr, ptr %26, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %48, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %47, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %572, i64 %574
  %576 = load double, ptr %575, align 8
  %577 = call noundef double @_ZSt3absd(double noundef %576)
  %578 = fcmp oge double %577, 0x10000000000000
  br i1 %578, label %579, label %594

579:                                              ; preds = %566
  %580 = load double, ptr %52, align 8
  %581 = fadd double %580, 1.000000e+00
  store double %581, ptr %52, align 8
  %582 = load ptr, ptr %26, align 8
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %48, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %47, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %587, i64 %589
  %591 = load double, ptr %590, align 8
  %592 = load double, ptr %51, align 8
  %593 = fadd double %592, %591
  store double %593, ptr %51, align 8
  br label %594

594:                                              ; preds = %579, %566
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %47, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %47, align 4
  br label %561, !llvm.loop !13

598:                                              ; preds = %561
  %599 = load double, ptr %52, align 8
  %600 = load double, ptr %51, align 8
  %601 = fdiv double %600, %599
  store double %601, ptr %51, align 8
  store i32 0, ptr %47, align 4
  br label %602

602:                                              ; preds = %634, %598
  %603 = load i32, ptr %47, align 4
  %604 = load ptr, ptr %28, align 8
  %605 = load i32, ptr %604, align 4
  %606 = icmp slt i32 %603, %605
  br i1 %606, label %607, label %637

607:                                              ; preds = %602
  %608 = load ptr, ptr %26, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %48, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %47, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %613, i64 %615
  %617 = load double, ptr %616, align 8
  %618 = call noundef double @_ZSt3absd(double noundef %617)
  %619 = fcmp oge double %618, 0x10000000000000
  br i1 %619, label %620, label %633

620:                                              ; preds = %607
  %621 = load double, ptr %51, align 8
  %622 = load ptr, ptr %26, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %48, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %47, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %627, i64 %629
  %631 = load double, ptr %630, align 8
  %632 = fsub double %631, %621
  store double %632, ptr %630, align 8
  br label %633

633:                                              ; preds = %620, %607
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %47, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %47, align 4
  br label %602, !llvm.loop !14

637:                                              ; preds = %602
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %48, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %48, align 4
  br label %556, !llvm.loop !15

641:                                              ; preds = %556
  br label %642

642:                                              ; preds = %641, %552, %549
  store i32 0, ptr %48, align 4
  br label %643

643:                                              ; preds = %666, %642
  %644 = load i32, ptr %48, align 4
  %645 = load i32, ptr %32, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %669

647:                                              ; preds = %643
  %648 = load ptr, ptr %27, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %48, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %26, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %48, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %655, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %28, align 8
  %661 = load i32, ptr %660, align 4
  %662 = load ptr, ptr %33, align 8
  %663 = load double, ptr %662, align 8
  %664 = load i32, ptr %40, align 4
  %665 = load i32, ptr %41, align 4
  call void @_ZL11p_integratePdPKdidii(ptr noundef %653, ptr noundef %659, i32 noundef %661, double noundef %663, i32 noundef %664, i32 noundef %665)
  br label %666

666:                                              ; preds = %647
  %667 = load i32, ptr %48, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %48, align 4
  br label %643, !llvm.loop !16

669:                                              ; preds = %643
  %670 = load i8, ptr %39, align 1
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %762

672:                                              ; preds = %669
  %673 = load i8, ptr %35, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %762, label %675

675:                                              ; preds = %672
  store i32 0, ptr %48, align 4
  br label %676

676:                                              ; preds = %758, %675
  %677 = load i32, ptr %48, align 4
  %678 = load i32, ptr %32, align 4
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %761

680:                                              ; preds = %676
  store double 0.000000e+00, ptr %52, align 8
  store double 0.000000e+00, ptr %51, align 8
  store i32 0, ptr %47, align 4
  br label %681

681:                                              ; preds = %715, %680
  %682 = load i32, ptr %47, align 4
  %683 = load ptr, ptr %28, align 8
  %684 = load i32, ptr %683, align 4
  %685 = icmp slt i32 %682, %684
  br i1 %685, label %686, label %718

686:                                              ; preds = %681
  %687 = load ptr, ptr %26, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %48, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %47, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %692, i64 %694
  %696 = load double, ptr %695, align 8
  %697 = call noundef double @_ZSt3absd(double noundef %696)
  %698 = fcmp oge double %697, 0x10000000000000
  br i1 %698, label %699, label %714

699:                                              ; preds = %686
  %700 = load double, ptr %52, align 8
  %701 = fadd double %700, 1.000000e+00
  store double %701, ptr %52, align 8
  %702 = load ptr, ptr %27, align 8
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %48, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds ptr, ptr %703, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %47, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %707, i64 %709
  %711 = load double, ptr %710, align 8
  %712 = load double, ptr %51, align 8
  %713 = fadd double %712, %711
  store double %713, ptr %51, align 8
  br label %714

714:                                              ; preds = %699, %686
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %47, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %47, align 4
  br label %681, !llvm.loop !17

718:                                              ; preds = %681
  %719 = load double, ptr %52, align 8
  %720 = load double, ptr %51, align 8
  %721 = fdiv double %720, %719
  store double %721, ptr %51, align 8
  store i32 0, ptr %47, align 4
  br label %722

722:                                              ; preds = %754, %718
  %723 = load i32, ptr %47, align 4
  %724 = load ptr, ptr %28, align 8
  %725 = load i32, ptr %724, align 4
  %726 = icmp slt i32 %723, %725
  br i1 %726, label %727, label %757

727:                                              ; preds = %722
  %728 = load ptr, ptr %26, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %48, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds ptr, ptr %729, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %47, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %733, i64 %735
  %737 = load double, ptr %736, align 8
  %738 = call noundef double @_ZSt3absd(double noundef %737)
  %739 = fcmp oge double %738, 0x10000000000000
  br i1 %739, label %740, label %753

740:                                              ; preds = %727
  %741 = load double, ptr %51, align 8
  %742 = load ptr, ptr %27, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %48, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds ptr, ptr %743, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %47, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %747, i64 %749
  %751 = load double, ptr %750, align 8
  %752 = fsub double %751, %741
  store double %752, ptr %750, align 8
  br label %753

753:                                              ; preds = %740, %727
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %47, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %47, align 4
  br label %722, !llvm.loop !18

757:                                              ; preds = %722
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %48, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %48, align 4
  br label %676, !llvm.loop !19

761:                                              ; preds = %676
  br label %762

762:                                              ; preds = %761, %672, %669
  store i32 0, ptr %48, align 4
  br label %763

763:                                              ; preds = %786, %762
  %764 = load i32, ptr %48, align 4
  %765 = load i32, ptr %32, align 4
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %767, label %789

767:                                              ; preds = %763
  %768 = load ptr, ptr %25, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %48, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %769, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %27, align 8
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %48, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds ptr, ptr %775, i64 %777
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %28, align 8
  %781 = load i32, ptr %780, align 4
  %782 = load ptr, ptr %33, align 8
  %783 = load double, ptr %782, align 8
  %784 = load i32, ptr %40, align 4
  %785 = load i32, ptr %41, align 4
  call void @_ZL11p_integratePdPKdidii(ptr noundef %773, ptr noundef %779, i32 noundef %781, double noundef %783, i32 noundef %784, i32 noundef %785)
  br label %786

786:                                              ; preds = %767
  %787 = load i32, ptr %48, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %48, align 4
  br label %763, !llvm.loop !20

789:                                              ; preds = %763
  store i32 0, ptr %48, align 4
  br label %790

790:                                              ; preds = %910, %789
  %791 = load i32, ptr %48, align 4
  %792 = load i32, ptr %32, align 4
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %794, label %913

794:                                              ; preds = %790
  store i32 0, ptr %47, align 4
  br label %795

795:                                              ; preds = %906, %794
  %796 = load i32, ptr %47, align 4
  %797 = load ptr, ptr %28, align 8
  %798 = load i32, ptr %797, align 4
  %799 = icmp slt i32 %796, %798
  br i1 %799, label %800, label %909

800:                                              ; preds = %795
  %801 = load i8, ptr %35, align 1
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %860

803:                                              ; preds = %800
  %804 = load ptr, ptr %25, align 8
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %48, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %805, i64 %807
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %47, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %809, i64 %811
  %813 = load double, ptr %812, align 8
  %814 = fmul double 1.602190e-19, %813
  %815 = fmul double %814, -1.000000e+09
  %816 = load i32, ptr %47, align 4
  %817 = sitofp i32 %816 to double
  %818 = fmul double 8.854190e-12, %817
  %819 = load ptr, ptr %33, align 8
  %820 = load double, ptr %819, align 8
  %821 = fmul double %818, %820
  %822 = fdiv double %815, %821
  %823 = load ptr, ptr %25, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %48, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds ptr, ptr %824, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %47, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %828, i64 %830
  store double %822, ptr %831, align 8
  %832 = load ptr, ptr %27, align 8
  %833 = load ptr, ptr %832, align 8
  %834 = load i32, ptr %48, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds ptr, ptr %833, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = load i32, ptr %47, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %837, i64 %839
  %841 = load double, ptr %840, align 8
  %842 = fmul double 1.602190e-19, %841
  %843 = fmul double %842, 1.000000e+18
  %844 = load i32, ptr %47, align 4
  %845 = sitofp i32 %844 to double
  %846 = fmul double 8.854190e-12, %845
  %847 = load ptr, ptr %33, align 8
  %848 = load double, ptr %847, align 8
  %849 = fmul double %846, %848
  %850 = fdiv double %843, %849
  %851 = load ptr, ptr %27, align 8
  %852 = load ptr, ptr %851, align 8
  %853 = load i32, ptr %48, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %852, i64 %854
  %856 = load ptr, ptr %855, align 8
  %857 = load i32, ptr %47, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %856, i64 %858
  store double %850, ptr %859, align 8
  br label %905

860:                                              ; preds = %800
  %861 = load ptr, ptr %25, align 8
  %862 = load ptr, ptr %861, align 8
  %863 = load i32, ptr %48, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds ptr, ptr %862, i64 %864
  %866 = load ptr, ptr %865, align 8
  %867 = load i32, ptr %47, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %866, i64 %868
  %870 = load double, ptr %869, align 8
  %871 = fmul double 1.602190e-19, %870
  %872 = fmul double %871, -1.000000e+09
  %873 = fdiv double %872, 8.854190e-12
  %874 = load ptr, ptr %25, align 8
  %875 = load ptr, ptr %874, align 8
  %876 = load i32, ptr %48, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds ptr, ptr %875, i64 %877
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %47, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %879, i64 %881
  store double %873, ptr %882, align 8
  %883 = load ptr, ptr %27, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = load i32, ptr %48, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds ptr, ptr %884, i64 %886
  %888 = load ptr, ptr %887, align 8
  %889 = load i32, ptr %47, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %888, i64 %890
  %892 = load double, ptr %891, align 8
  %893 = fmul double 1.602190e-19, %892
  %894 = fmul double %893, 1.000000e+18
  %895 = fdiv double %894, 8.854190e-12
  %896 = load ptr, ptr %27, align 8
  %897 = load ptr, ptr %896, align 8
  %898 = load i32, ptr %48, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds ptr, ptr %897, i64 %899
  %901 = load ptr, ptr %900, align 8
  %902 = load i32, ptr %47, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %901, i64 %903
  store double %895, ptr %904, align 8
  br label %905

905:                                              ; preds = %860, %803
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %47, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %47, align 4
  br label %795, !llvm.loop !21

909:                                              ; preds = %795
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %48, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %48, align 4
  br label %790, !llvm.loop !22

913:                                              ; preds = %790
  %914 = load ptr, ptr %43, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.61, ptr noundef @.str.46, i32 noundef 424, ptr noundef %914)
  ret void

915:                                              ; preds = %221, %83, %79
  %916 = load ptr, ptr %61, align 8
  %917 = load i32, ptr %62, align 4
  %918 = insertvalue { ptr, i32 } poison, ptr %916, 0
  %919 = insertvalue { ptr, i32 } %918, i32 %917, 1
  resume { ptr, i32 } %919
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

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
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store double %9, ptr %24, align 8
  %61 = zext i1 %10 to i8
  store i8 %61, ptr %25, align 1
  %62 = zext i1 %11 to i8
  store i8 %62, ptr %26, align 1
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  store ptr %14, ptr %29, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %63 = load i8, ptr %25, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.66, ptr @.str.67
  store ptr %65, ptr %36, align 8
  %66 = load i8, ptr %26, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.68, ptr @.str.69
  store ptr %68, ptr %35, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
  %69 = load ptr, ptr %35, align 8
  %70 = load ptr, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %71 unwind label %134

71:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %72 unwind label %138

72:                                               ; preds = %71
  %73 = load ptr, ptr %29, align 8
  %74 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %73)
          to label %75 unwind label %142

75:                                               ; preds = %72
  store ptr %74, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  %76 = load ptr, ptr %30, align 8
  call void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %76, ptr %79, ptr %81, ptr noundef %77)
  %82 = load i8, ptr %26, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.71, ptr @.str.72
  store ptr %84, ptr %35, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
  %85 = load ptr, ptr %35, align 8
  %86 = load ptr, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %87 unwind label %148

87:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %88 unwind label %152

88:                                               ; preds = %87
  %89 = load ptr, ptr %29, align 8
  %90 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %89)
          to label %91 unwind label %156

91:                                               ; preds = %88
  store ptr %90, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #13
  %92 = load ptr, ptr %31, align 8
  call void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %92, ptr %95, ptr %97, ptr noundef %93)
  %98 = load i8, ptr %26, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, ptr @.str.74, ptr @.str.75
  store ptr %100, ptr %35, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
  %101 = load ptr, ptr %35, align 8
  %102 = load ptr, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %103 unwind label %162

103:                                              ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %104 unwind label %166

104:                                              ; preds = %103
  %105 = load ptr, ptr %29, align 8
  %106 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %105)
          to label %107 unwind label %170

107:                                              ; preds = %104
  store ptr %106, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #13
  %108 = load ptr, ptr %32, align 8
  call void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %109 = load ptr, ptr %29, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %108, ptr %111, ptr %113, ptr noundef %109)
  %114 = load i32, ptr %27, align 4
  store i32 %114, ptr %33, align 4
  br label %115

115:                                              ; preds = %330, %107
  %116 = load i32, ptr %33, align 4
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr %28, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %333

121:                                              ; preds = %115
  %122 = load i8, ptr %25, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %176

124:                                              ; preds = %121
  %125 = load i32, ptr %33, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, ptr %22, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %128, 2.000000e+00
  %130 = fsub double %126, %129
  %131 = load double, ptr %24, align 8
  %132 = fmul double %130, %131
  %133 = fptrunc double %132 to float
  store float %133, ptr %57, align 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %147

147:                                              ; preds = %146, %134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %161

161:                                              ; preds = %160, %148
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  br label %175

175:                                              ; preds = %174, %162
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #13
  br label %337

176:                                              ; preds = %121
  %177 = load i32, ptr %33, align 4
  %178 = sitofp i32 %177 to double
  %179 = load double, ptr %24, align 8
  %180 = fmul double %178, %179
  %181 = fptrunc double %180 to float
  store float %181, ptr %57, align 4
  br label %182

182:                                              ; preds = %176, %124
  %183 = load ptr, ptr %30, align 8
  %184 = load float, ptr %57, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.77, double noundef %185) #13
  %187 = load ptr, ptr %31, align 8
  %188 = load float, ptr %57, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.77, double noundef %189) #13
  %191 = load ptr, ptr %32, align 8
  %192 = load float, ptr %57, align 4
  %193 = fpext float %192 to double
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.77, double noundef %193) #13
  store i32 0, ptr %34, align 4
  br label %195

195:                                              ; preds = %320, %182
  %196 = load i32, ptr %34, align 4
  %197 = load i32, ptr %23, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %323

199:                                              ; preds = %195
  %200 = load i8, ptr %26, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %275

202:                                              ; preds = %199
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %34, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %33, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %34, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %22, align 4
  %218 = load i32, ptr %33, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %216, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = fadd double %211, %223
  %225 = fdiv double %224, 2.000000e+00
  %226 = fptrunc double %225 to float
  store float %226, ptr %58, align 4
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr %34, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %33, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr %34, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %22, align 4
  %242 = load i32, ptr %33, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %240, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = fadd double %235, %247
  %249 = fdiv double %248, 2.000000e+00
  %250 = fptrunc double %249 to float
  store float %250, ptr %59, align 4
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %34, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %33, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load i32, ptr %34, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %22, align 4
  %266 = load i32, ptr %33, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %264, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = fadd double %259, %271
  %273 = fdiv double %272, 2.000000e+00
  %274 = fptrunc double %273 to float
  store float %274, ptr %60, align 4
  br label %306

275:                                              ; preds = %199
  %276 = load ptr, ptr %16, align 8
  %277 = load i32, ptr %34, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %33, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %280, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = fptrunc double %284 to float
  store float %285, ptr %58, align 4
  %286 = load ptr, ptr %18, align 8
  %287 = load i32, ptr %34, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %33, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  %294 = load double, ptr %293, align 8
  %295 = fptrunc double %294 to float
  store float %295, ptr %59, align 4
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr %34, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %33, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = fptrunc double %304 to float
  store float %305, ptr %60, align 4
  br label %306

306:                                              ; preds = %275, %202
  %307 = load ptr, ptr %30, align 8
  %308 = load float, ptr %58, align 4
  %309 = fpext float %308 to double
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.78, double noundef %309) #13
  %311 = load ptr, ptr %32, align 8
  %312 = load float, ptr %59, align 4
  %313 = fpext float %312 to double
  %314 = fdiv double %313, 1.000000e+09
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.78, double noundef %314) #13
  %316 = load ptr, ptr %31, align 8
  %317 = load float, ptr %60, align 4
  %318 = fpext float %317 to double
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.78, double noundef %318) #13
  br label %320

320:                                              ; preds = %306
  %321 = load i32, ptr %34, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %34, align 4
  br label %195, !llvm.loop !23

323:                                              ; preds = %195
  %324 = load ptr, ptr %30, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.79) #13
  %326 = load ptr, ptr %31, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.79) #13
  %328 = load ptr, ptr %32, align 8
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.79) #13
  br label %330

330:                                              ; preds = %323
  %331 = load i32, ptr %33, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %33, align 4
  br label %115, !llvm.loop !24

333:                                              ; preds = %115
  %334 = load ptr, ptr %30, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %334)
  %335 = load ptr, ptr %31, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %335)
  %336 = load ptr, ptr %32, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %336)
  ret void

337:                                              ; preds = %175, %161, %147
  %338 = load ptr, ptr %40, align 8
  %339 = load i32, ptr %41, align 4
  %340 = insertvalue { ptr, i32 } poison, ptr %338, 0
  %341 = insertvalue { ptr, i32 } %340, i32 %339, 1
  resume { ptr, i32 } %341
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

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
  call void @__clang_call_terminate(ptr %14) #16
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  call void @__clang_call_terminate(ptr %14) #16
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
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

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

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store float 0.000000e+00, ptr %14, align 4
  %22 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %22)
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %85, %5
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %88

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.t_atoms, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %27
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(130) @.str.46, i8 noundef zeroext 2)
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.t_atoms, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 113, ptr noundef @.str.62, i32 noundef %40, i32 noundef %42, i32 noundef %45) #15
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  br label %125

51:                                               ; preds = %27
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.t_atoms, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_atom, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.t_atom, ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  store float %59, ptr %15, align 4
  %60 = load float, ptr %15, align 4
  %61 = load float, ptr %14, align 4
  %62 = fadd float %61, %60
  store float %62, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %81, %51
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load float, ptr %15, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %68, i64 %70
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = call float @llvm.fmuladd.f32(float %67, float %75, float %79)
  store float %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %63, !llvm.loop !25

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %23, !llvm.loop !26

88:                                               ; preds = %23
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %99, %88
  %90 = load i32, ptr %13, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load float, ptr %14, align 4
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fdiv float %97, %93
  store float %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %89, !llvm.loop !27

102:                                              ; preds = %89
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef %103, ptr noundef %104)
  %105 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %106 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %107 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %121, %102
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.t_atoms, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %115, i64 %117
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %108, !llvm.loop !28

124:                                              ; preds = %108
  ret void

125:                                              ; preds = %47
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %21, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

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
define linkonce_odr noundef float @_ZSt5floorf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx6squareIiEET_S1_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = mul nsw i32 %3, %4
  ret i32 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11p_integratePdPKdidii(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.63) #13
  br label %21

21:                                               ; preds = %18, %6
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = sub nsw i32 %24, %25
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.64, i32 noundef %23, i32 noundef %26) #13
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %14, align 4
  br label %29

29:                                               ; preds = %72, %21
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %12, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %29
  store double 0.000000e+00, ptr %15, align 8
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %63, %35
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = load double, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %48, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fsub double %53, %58
  %60 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %59, double %47)
  %61 = load double, ptr %15, align 8
  %62 = call double @llvm.fmuladd.f64(double %42, double %60, double %61)
  store double %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %41
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %37, !llvm.loop !29

66:                                               ; preds = %37
  %67 = load double, ptr %15, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  store double %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4
  br label %29, !llvm.loop !30

75:                                               ; preds = %29
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA130_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(130) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [130 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #13
  ret float %4
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.65)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
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
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !31

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  br label %5, !llvm.loop !32

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

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
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !33

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
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

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.80) #15
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

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #4

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
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

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
  call void @__clang_call_terminate(ptr %26) #16
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @__clang_call_terminate(ptr %14) #16
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
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
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #13
  ret i64 %9
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
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
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
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
