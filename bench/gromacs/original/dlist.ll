target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl" }
%"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_dihatms = type { i32, i32, i32, i32, i32, i32, i32, [9 x i32] }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_dlist = type { [12 x i8], i32, %"class.std::__cxx11::basic_string", [9 x i32], %struct.t_dihatms, [9 x i32], [9 x i32], [9 x float], [9 x [4 x float]] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSaI7t_dlistEC2Ev = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt15__new_allocatorI7t_dlistED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EEixEm = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorI7t_dlistEC2Ev = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI7t_dlistEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI7t_dlistEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorI7t_dlistE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI7t_dlistEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7t_dlistEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI7t_dlistE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP7t_dlistmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7t_dlistmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI7t_dlistJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP7t_dlistEvT_S2_ = comdat any

$_ZN7t_dlistC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7t_dlistEEvT_S4_ = comdat any

$_ZSt8_DestroyI7t_dlistEvPT_ = comdat any

$_ZN7t_dlistD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI7t_dlistEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI7t_dlistE10deallocateEPS0_m = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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

$_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNKSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIP7t_dlistS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP7t_dlistS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP7t_dlistET_S2_ = comdat any

$_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI7t_dlistEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI7t_dlistEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI7t_dlistE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZN7t_dlistC2EOS_ = comdat any

$_ZNSt15__new_allocatorI7t_dlistE7destroyIS0_EEvPT_ = comdat any

$_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E = comdat any

$_ZN3gmx22constArrayRefFromArrayI7t_dlistEENS_8ArrayRefIKT_EEPS4_m = comdat any

$_ZN3gmx8ArrayRefIK7t_dlistEC2EPS2_S4_ = comdat any

$_ZN3gmx8ArrayRefIK7t_dlistEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIK7t_dlistEC2EPS2_ = comdat any

$_ZNK3gmx8ArrayRefIK7t_dlistE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIK7t_dlistE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK7t_dlistEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK7t_dlistEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK7t_dlistEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_ = comdat any

$_ZNK3gmx12ArrayRefIterIK7t_dlistEmiES3_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIK7t_dlistEpLEl = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/dlist.cpp\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"Ending residue index (-rN) must be greater than beginning residue index (-r0).\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Analyzing from residue %d to residue %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"H1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"O1\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"OC1\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"OT1\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"CG1\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"OG\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"OG1\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"CD1\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"OD1\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ND1\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"HG\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"HG1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"CE\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"CE1\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"OE1\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"CZ\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"NZ\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"NH1\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"PHE\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"TYR\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"TRP\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"HIS\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"HISA\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"HISB\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"PRO\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@debug = external global ptr, align 8
@.str.42 = private unnamed_addr constant [66 x i8] c"Could not find N atom but could find other atoms in residue %s%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"There are %d residues with dihedrals\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"There are %d dihedrals\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Dihedral: \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c" Phi  \00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" Psi  \00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Chi%d  \00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"\0ANumber:   \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%4d  \00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stdout = external global ptr, align 8
@.str.55 = private unnamed_addr constant [45 x i8] c"Non existent dihedral %d in file %s, line %d\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Now printing out transitions and OPs...\0A\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Now printing out rotamer occupancies...\0A\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"\0AXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Residue %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [95 x i8] c" Angle [   AI,   AJ,   AK,   AL]  #tr/ns  S^2D  \0A--------------------------------------------\0A\00", align 1
@.str.61 = private unnamed_addr constant [107 x i8] c" Angle [   AI,   AJ,   AK,   AL]  rotamers  0  g(-)  t  g(+)\0A--------------------------------------------\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"   Phi [%5d,%5d,%5d,%5d]\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"   Psi [%5d,%5d,%5d,%5d]\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c" Omega [%5d,%5d,%5d,%5d]\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"   Chi%d[%5d,%5d,%5d,%5d]\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"  %6.2f  %6.2f\0A\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"  %6.2f\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z8mk_dlistP8_IO_FILEPK7t_atomsbbbbiii(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.t_dihatms, align 4
  %25 = alloca %struct.t_dihatms, align 4
  %26 = alloca i32, align 4
  %27 = alloca [9 x i32], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !9
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %14, align 1, !tbaa !11
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %15, align 1, !tbaa !11
  %37 = zext i1 %5 to i8
  store i8 %37, ptr %16, align 1, !tbaa !11
  %38 = zext i1 %6 to i8
  store i8 %38, ptr %17, align 1, !tbaa !11
  store i32 %7, ptr %18, align 4, !tbaa !13
  store i32 %8, ptr %19, align 4, !tbaa !13
  store i32 %9, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store i1 false, ptr %29, align 1
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.t_atoms, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #16
  call void @_ZNSaI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %44 unwind label %54

44:                                               ; preds = %10
  call void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #16
  %45 = load i32, ptr %20, align 4, !tbaa !13
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load i32, ptr %20, align 4, !tbaa !13
  %49 = load i32, ptr %19, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %52 unwind label %58

52:                                               ; preds = %51
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 74, ptr noundef @.str.1) #17
          to label %53 unwind label %62

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %31, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %32, align 4
  call void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #16
  br label %948

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %31, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %32, align 4
  br label %66

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %31, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %32, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #16
  br label %947

67:                                               ; preds = %47, %44
  %68 = load i32, ptr %20, align 4, !tbaa !13
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.t_atoms, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !15
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %20, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr @stderr, align 8, !tbaa !4
  %77 = load i32, ptr %19, align 4, !tbaa !13
  %78 = load i32, ptr %20, align 4, !tbaa !13
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.2, i32 noundef %77, i32 noundef %78) #16
  %80 = getelementptr inbounds nuw %struct.t_dihatms, ptr %25, i32 0, i32 7
  %81 = getelementptr inbounds [9 x i32], ptr %80, i64 0, i64 1
  store i32 -1, ptr %81, align 4, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.t_dihatms, ptr %25, i32 0, i32 5
  store i32 -1, ptr %82, align 4, !tbaa !23
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %90, %75
  %84 = load i32, ptr %21, align 4, !tbaa !13
  %85 = icmp slt i32 %84, 9
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %21, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %88
  store i32 0, ptr %89, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %21, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %21, align 4, !tbaa !13
  br label %83, !llvm.loop !25

93:                                               ; preds = %83
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %824, %93
  %95 = load i32, ptr %21, align 4, !tbaa !13
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.t_atoms, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !27
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %825

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.t_atoms, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = load i32, ptr %21, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.t_atom, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.t_atom, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !29
  store i32 %108, ptr %34, align 4, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 0
  store i32 -1, ptr %109, align 4, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 6
  store i32 -1, ptr %110, align 4, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 5
  store i32 -1, ptr %111, align 4, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 4
  store i32 -1, ptr %112, align 4, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 3
  store i32 -1, ptr %113, align 4, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 2
  store i32 -1, ptr %114, align 4, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 1
  store i32 -1, ptr %115, align 4, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %124, %100
  %117 = load i32, ptr %22, align 4, !tbaa !13
  %118 = icmp slt i32 %117, 9
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %121 = load i32, ptr %22, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], ptr %120, i64 0, i64 %122
  store i32 -1, ptr %123, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %22, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %22, align 4, !tbaa !13
  br label %116, !llvm.loop !40

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %581, %127
  %129 = load i32, ptr %21, align 4, !tbaa !13
  %130 = load ptr, ptr %13, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.t_atoms, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !27
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.t_atoms, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = load i32, ptr %21, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.t_atom, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.t_atom, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = load i32, ptr %34, align 4, !tbaa !13
  %144 = icmp eq i32 %142, %143
  br label %145

145:                                              ; preds = %134, %128
  %146 = phi i1 [ false, %128 ], [ %144, %134 ]
  br i1 %146, label %147, label %584

147:                                              ; preds = %145
  %148 = load i32, ptr %34, align 4, !tbaa !13
  %149 = add nsw i32 %148, 1
  %150 = load i32, ptr %19, align 4, !tbaa !13
  %151 = sub nsw i32 %150, 1
  %152 = icmp sge i32 %149, %151
  br i1 %152, label %153, label %581

153:                                              ; preds = %147
  %154 = load i32, ptr %34, align 4, !tbaa !13
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %20, align 4, !tbaa !13
  %157 = add nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %581

159:                                              ; preds = %153
  %160 = load ptr, ptr %13, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.t_atoms, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = load i32, ptr %21, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.3) #18
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %192, label %170

170:                                              ; preds = %159
  %171 = load ptr, ptr %13, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.t_atoms, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = load i32, ptr %21, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.4) #18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %170
  %182 = load ptr, ptr %13, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.t_atoms, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = load i32, ptr %21, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.5) #18
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %181, %170, %159
  %193 = load i32, ptr %21, align 4, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 3
  store i32 %193, ptr %194, align 4, !tbaa !37
  br label %580

195:                                              ; preds = %181
  %196 = load ptr, ptr %13, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.t_atoms, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  %199 = load i32, ptr %21, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !42
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.6) #18
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %195
  %207 = load i32, ptr %21, align 4, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 4
  store i32 %207, ptr %208, align 4, !tbaa !36
  %209 = load i32, ptr %26, align 4, !tbaa !13
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load i32, ptr %21, align 4, !tbaa !13
  %213 = load i32, ptr %26, align 4, !tbaa !13
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %215) #16
  %217 = getelementptr inbounds nuw %struct.t_dlist, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.t_dihatms, ptr %217, i32 0, i32 2
  store i32 %212, ptr %218, align 4, !tbaa !46
  br label %219

219:                                              ; preds = %211, %206
  br label %579

220:                                              ; preds = %195
  %221 = load ptr, ptr %13, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.t_atoms, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = load i32, ptr %21, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %228 = load ptr, ptr %227, align 8, !tbaa !44
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.7) #18
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %220
  %232 = load i32, ptr %21, align 4, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 5
  store i32 %232, ptr %233, align 4, !tbaa !23
  %234 = load i32, ptr %34, align 4, !tbaa !13
  %235 = add nsw i32 %234, 1
  %236 = load i32, ptr %19, align 4, !tbaa !13
  %237 = sub nsw i32 %236, 1
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %231
  %240 = load i32, ptr %21, align 4, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.t_dihatms, ptr %25, i32 0, i32 5
  store i32 %240, ptr %241, align 4, !tbaa !23
  br label %242

242:                                              ; preds = %239, %231
  br label %578

243:                                              ; preds = %220
  %244 = load ptr, ptr %13, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.t_atoms, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  %247 = load i32, ptr %21, align 4, !tbaa !13
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !42
  %251 = load ptr, ptr %250, align 8, !tbaa !44
  %252 = call i32 @strcmp(ptr noundef %251, ptr noundef @.str.8) #18
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %287, label %254

254:                                              ; preds = %243
  %255 = load ptr, ptr %13, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.t_atoms, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %258 = load i32, ptr %21, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  %262 = load ptr, ptr %261, align 8, !tbaa !44
  %263 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.9) #18
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %287, label %265

265:                                              ; preds = %254
  %266 = load ptr, ptr %13, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.t_atoms, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !41
  %269 = load i32, ptr %21, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !42
  %273 = load ptr, ptr %272, align 8, !tbaa !44
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.10) #18
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %287, label %276

276:                                              ; preds = %265
  %277 = load ptr, ptr %13, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.t_atoms, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %280 = load i32, ptr %21, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !42
  %284 = load ptr, ptr %283, align 8, !tbaa !44
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.11) #18
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %276, %265, %254, %243
  %288 = load i32, ptr %21, align 4, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 6
  store i32 %288, ptr %289, align 4, !tbaa !35
  br label %577

290:                                              ; preds = %276
  %291 = load ptr, ptr %13, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct.t_atoms, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !41
  %294 = load i32, ptr %21, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !42
  %298 = load ptr, ptr %297, align 8, !tbaa !44
  %299 = call i32 @strcmp(ptr noundef %298, ptr noundef @.str.12) #18
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %290
  %302 = load i32, ptr %21, align 4, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %304 = getelementptr inbounds [9 x i32], ptr %303, i64 0, i64 1
  store i32 %302, ptr %304, align 4, !tbaa !13
  %305 = load i32, ptr %34, align 4, !tbaa !13
  %306 = add nsw i32 %305, 1
  %307 = load i32, ptr %19, align 4, !tbaa !13
  %308 = sub nsw i32 %307, 1
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %301
  %311 = load i32, ptr %21, align 4, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.t_dihatms, ptr %25, i32 0, i32 7
  %313 = getelementptr inbounds [9 x i32], ptr %312, i64 0, i64 1
  store i32 %311, ptr %313, align 4, !tbaa !13
  br label %314

314:                                              ; preds = %310, %301
  br label %576

315:                                              ; preds = %290
  %316 = load ptr, ptr %13, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct.t_atoms, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !41
  %319 = load i32, ptr %21, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !42
  %323 = load ptr, ptr %322, align 8, !tbaa !44
  %324 = call i32 @strcmp(ptr noundef %323, ptr noundef @.str.13) #18
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %315
  %327 = load i32, ptr %21, align 4, !tbaa !13
  %328 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %329 = getelementptr inbounds [9 x i32], ptr %328, i64 0, i64 2
  store i32 %327, ptr %329, align 4, !tbaa !13
  br label %575

330:                                              ; preds = %315
  %331 = load ptr, ptr %13, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct.t_atoms, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !41
  %334 = load i32, ptr %21, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !42
  %338 = load ptr, ptr %337, align 8, !tbaa !44
  %339 = call i32 @strcmp(ptr noundef %338, ptr noundef @.str.14) #18
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %385, label %341

341:                                              ; preds = %330
  %342 = load ptr, ptr %13, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.t_atoms, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !41
  %345 = load i32, ptr %21, align 4, !tbaa !13
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !42
  %349 = load ptr, ptr %348, align 8, !tbaa !44
  %350 = call i32 @strcmp(ptr noundef %349, ptr noundef @.str.15) #18
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %385, label %352

352:                                              ; preds = %341
  %353 = load ptr, ptr %13, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct.t_atoms, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !41
  %356 = load i32, ptr %21, align 4, !tbaa !13
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !42
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  %361 = call i32 @strcmp(ptr noundef %360, ptr noundef @.str.16) #18
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %385, label %363

363:                                              ; preds = %352
  %364 = load ptr, ptr %13, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %struct.t_atoms, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !41
  %367 = load i32, ptr %21, align 4, !tbaa !13
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !42
  %371 = load ptr, ptr %370, align 8, !tbaa !44
  %372 = call i32 @strcmp(ptr noundef %371, ptr noundef @.str.17) #18
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %363
  %375 = load ptr, ptr %13, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.t_atoms, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !41
  %378 = load i32, ptr %21, align 4, !tbaa !13
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !42
  %382 = load ptr, ptr %381, align 8, !tbaa !44
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.18) #18
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %374, %363, %352, %341, %330
  %386 = load i32, ptr %21, align 4, !tbaa !13
  %387 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %388 = getelementptr inbounds [9 x i32], ptr %387, i64 0, i64 3
  store i32 %386, ptr %388, align 4, !tbaa !13
  br label %574

389:                                              ; preds = %374
  %390 = load ptr, ptr %13, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.t_atoms, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !41
  %393 = load i32, ptr %21, align 4, !tbaa !13
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !42
  %397 = load ptr, ptr %396, align 8, !tbaa !44
  %398 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str.19) #18
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %444, label %400

400:                                              ; preds = %389
  %401 = load ptr, ptr %13, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.t_atoms, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !41
  %404 = load i32, ptr %21, align 4, !tbaa !13
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = load ptr, ptr %407, align 8, !tbaa !44
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.20) #18
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %444, label %411

411:                                              ; preds = %400
  %412 = load ptr, ptr %13, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %struct.t_atoms, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !41
  %415 = load i32, ptr %21, align 4, !tbaa !13
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !42
  %419 = load ptr, ptr %418, align 8, !tbaa !44
  %420 = call i32 @strcmp(ptr noundef %419, ptr noundef @.str.21) #18
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %444, label %422

422:                                              ; preds = %411
  %423 = load ptr, ptr %13, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct.t_atoms, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !41
  %426 = load i32, ptr %21, align 4, !tbaa !13
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !42
  %430 = load ptr, ptr %429, align 8, !tbaa !44
  %431 = call i32 @strcmp(ptr noundef %430, ptr noundef @.str.22) #18
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %444, label %433

433:                                              ; preds = %422
  %434 = load ptr, ptr %13, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %struct.t_atoms, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !41
  %437 = load i32, ptr %21, align 4, !tbaa !13
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !42
  %441 = load ptr, ptr %440, align 8, !tbaa !44
  %442 = call i32 @strcmp(ptr noundef %441, ptr noundef @.str.23) #18
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %433, %422, %411, %400, %389
  %445 = load i32, ptr %21, align 4, !tbaa !13
  %446 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %447 = getelementptr inbounds [9 x i32], ptr %446, i64 0, i64 4
  store i32 %445, ptr %447, align 4, !tbaa !13
  br label %573

448:                                              ; preds = %433
  %449 = load i8, ptr %17, align 1, !tbaa !11, !range !51, !noundef !52
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %477

451:                                              ; preds = %448
  %452 = load ptr, ptr %13, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.t_atoms, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !41
  %455 = load i32, ptr %21, align 4, !tbaa !13
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !42
  %459 = load ptr, ptr %458, align 8, !tbaa !44
  %460 = call i32 @strcmp(ptr noundef %459, ptr noundef @.str.24) #18
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %473, label %462

462:                                              ; preds = %451
  %463 = load ptr, ptr %13, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw %struct.t_atoms, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !41
  %466 = load i32, ptr %21, align 4, !tbaa !13
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !42
  %470 = load ptr, ptr %469, align 8, !tbaa !44
  %471 = call i32 @strcmp(ptr noundef %470, ptr noundef @.str.25) #18
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %462, %451
  %474 = load i32, ptr %21, align 4, !tbaa !13
  %475 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %476 = getelementptr inbounds [9 x i32], ptr %475, i64 0, i64 4
  store i32 %474, ptr %476, align 4, !tbaa !13
  br label %572

477:                                              ; preds = %462, %448
  %478 = load ptr, ptr %13, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw %struct.t_atoms, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !41
  %481 = load i32, ptr %21, align 4, !tbaa !13
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !42
  %485 = load ptr, ptr %484, align 8, !tbaa !44
  %486 = call i32 @strcmp(ptr noundef %485, ptr noundef @.str.26) #18
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %521, label %488

488:                                              ; preds = %477
  %489 = load ptr, ptr %13, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw %struct.t_atoms, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !41
  %492 = load i32, ptr %21, align 4, !tbaa !13
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !42
  %496 = load ptr, ptr %495, align 8, !tbaa !44
  %497 = call i32 @strcmp(ptr noundef %496, ptr noundef @.str.27) #18
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %521, label %499

499:                                              ; preds = %488
  %500 = load ptr, ptr %13, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw %struct.t_atoms, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8, !tbaa !41
  %503 = load i32, ptr %21, align 4, !tbaa !13
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !42
  %507 = load ptr, ptr %506, align 8, !tbaa !44
  %508 = call i32 @strcmp(ptr noundef %507, ptr noundef @.str.28) #18
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %521, label %510

510:                                              ; preds = %499
  %511 = load ptr, ptr %13, align 8, !tbaa !9
  %512 = getelementptr inbounds nuw %struct.t_atoms, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !41
  %514 = load i32, ptr %21, align 4, !tbaa !13
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !42
  %518 = load ptr, ptr %517, align 8, !tbaa !44
  %519 = call i32 @strcmp(ptr noundef %518, ptr noundef @.str.29) #18
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %510, %499, %488, %477
  %522 = load i32, ptr %21, align 4, !tbaa !13
  %523 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %524 = getelementptr inbounds [9 x i32], ptr %523, i64 0, i64 5
  store i32 %522, ptr %524, align 4, !tbaa !13
  br label %571

525:                                              ; preds = %510
  %526 = load ptr, ptr %13, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct.t_atoms, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !41
  %529 = load i32, ptr %21, align 4, !tbaa !13
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !42
  %533 = load ptr, ptr %532, align 8, !tbaa !44
  %534 = call i32 @strcmp(ptr noundef %533, ptr noundef @.str.30) #18
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %547, label %536

536:                                              ; preds = %525
  %537 = load ptr, ptr %13, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw %struct.t_atoms, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !41
  %540 = load i32, ptr %21, align 4, !tbaa !13
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !42
  %544 = load ptr, ptr %543, align 8, !tbaa !44
  %545 = call i32 @strcmp(ptr noundef %544, ptr noundef @.str.31) #18
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %551

547:                                              ; preds = %536, %525
  %548 = load i32, ptr %21, align 4, !tbaa !13
  %549 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %550 = getelementptr inbounds [9 x i32], ptr %549, i64 0, i64 6
  store i32 %548, ptr %550, align 4, !tbaa !13
  br label %570

551:                                              ; preds = %536
  %552 = load i8, ptr %17, align 1, !tbaa !11, !range !51, !noundef !52
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %569

554:                                              ; preds = %551
  %555 = load ptr, ptr %13, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct.t_atoms, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !41
  %558 = load i32, ptr %21, align 4, !tbaa !13
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !42
  %562 = load ptr, ptr %561, align 8, !tbaa !44
  %563 = call i32 @strcmp(ptr noundef %562, ptr noundef @.str.32) #18
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %569

565:                                              ; preds = %554
  %566 = load i32, ptr %21, align 4, !tbaa !13
  %567 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %568 = getelementptr inbounds [9 x i32], ptr %567, i64 0, i64 7
  store i32 %566, ptr %568, align 4, !tbaa !13
  br label %569

569:                                              ; preds = %565, %554, %551
  br label %570

570:                                              ; preds = %569, %547
  br label %571

571:                                              ; preds = %570, %521
  br label %572

572:                                              ; preds = %571, %473
  br label %573

573:                                              ; preds = %572, %444
  br label %574

574:                                              ; preds = %573, %385
  br label %575

575:                                              ; preds = %574, %326
  br label %576

576:                                              ; preds = %575, %314
  br label %577

577:                                              ; preds = %576, %287
  br label %578

578:                                              ; preds = %577, %242
  br label %579

579:                                              ; preds = %578, %219
  br label %580

580:                                              ; preds = %579, %192
  br label %581

581:                                              ; preds = %580, %153, %147
  %582 = load i32, ptr %21, align 4, !tbaa !13
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %21, align 4, !tbaa !13
  br label %128, !llvm.loop !53

584:                                              ; preds = %145
  %585 = load ptr, ptr %13, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw %struct.t_atoms, ptr %585, i32 0, i32 6
  %587 = load ptr, ptr %586, align 8, !tbaa !54
  %588 = load i32, ptr %34, align 4, !tbaa !13
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.t_resinfo, ptr %587, i64 %589
  %591 = getelementptr inbounds nuw %struct.t_resinfo, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !55
  %593 = load ptr, ptr %592, align 8, !tbaa !44
  store ptr %593, ptr %28, align 8, !tbaa !44
  %594 = load ptr, ptr %28, align 8, !tbaa !44
  %595 = call i32 @strcmp(ptr noundef %594, ptr noundef @.str.33) #18
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %621, label %597

597:                                              ; preds = %584
  %598 = load ptr, ptr %28, align 8, !tbaa !44
  %599 = call i32 @strcmp(ptr noundef %598, ptr noundef @.str.34) #18
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %621, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %28, align 8, !tbaa !44
  %603 = call i32 @strcmp(ptr noundef %602, ptr noundef @.str.35) #18
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %621, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %28, align 8, !tbaa !44
  %607 = call i32 @strcmp(ptr noundef %606, ptr noundef @.str.36) #18
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %621, label %609

609:                                              ; preds = %605
  %610 = load ptr, ptr %28, align 8, !tbaa !44
  %611 = call i32 @strcmp(ptr noundef %610, ptr noundef @.str.37) #18
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %621, label %613

613:                                              ; preds = %609
  %614 = load ptr, ptr %28, align 8, !tbaa !44
  %615 = call i32 @strcmp(ptr noundef %614, ptr noundef @.str.38) #18
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %621, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %28, align 8, !tbaa !44
  %619 = call i32 @strcmp(ptr noundef %618, ptr noundef @.str.39) #18
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %634

621:                                              ; preds = %617, %613, %609, %605, %601, %597, %584
  store i32 5, ptr %23, align 4, !tbaa !13
  br label %622

622:                                              ; preds = %630, %621
  %623 = load i32, ptr %23, align 4, !tbaa !13
  %624 = icmp sle i32 %623, 7
  br i1 %624, label %625, label %633

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %627 = load i32, ptr %23, align 4, !tbaa !13
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [9 x i32], ptr %626, i64 0, i64 %628
  store i32 -1, ptr %629, align 4, !tbaa !13
  br label %630

630:                                              ; preds = %625
  %631 = load i32, ptr %23, align 4, !tbaa !13
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %23, align 4, !tbaa !13
  br label %622, !llvm.loop !57

633:                                              ; preds = %622
  br label %634

634:                                              ; preds = %633, %617
  %635 = load ptr, ptr %28, align 8, !tbaa !44
  %636 = call i32 @strcmp(ptr noundef %635, ptr noundef @.str.40) #18
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %643

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %640 = getelementptr inbounds [9 x i32], ptr %639, i64 0, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !13
  %642 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 3
  store i32 %641, ptr %642, align 4, !tbaa !37
  br label %643

643:                                              ; preds = %638, %634
  %644 = getelementptr inbounds nuw %struct.t_dihatms, ptr %25, i32 0, i32 5
  %645 = load i32, ptr %644, align 4, !tbaa !23
  %646 = icmp ne i32 %645, -1
  br i1 %646, label %647, label %651

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw %struct.t_dihatms, ptr %25, i32 0, i32 5
  %649 = load i32, ptr %648, align 4, !tbaa !23
  %650 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 1
  store i32 %649, ptr %650, align 4, !tbaa !39
  br label %651

651:                                              ; preds = %647, %643
  %652 = getelementptr inbounds nuw %struct.t_dihatms, ptr %25, i32 0, i32 7
  %653 = getelementptr inbounds [9 x i32], ptr %652, i64 0, i64 1
  %654 = load i32, ptr %653, align 4, !tbaa !13
  %655 = icmp ne i32 %654, -1
  br i1 %655, label %656, label %661

656:                                              ; preds = %651
  %657 = getelementptr inbounds nuw %struct.t_dihatms, ptr %25, i32 0, i32 7
  %658 = getelementptr inbounds [9 x i32], ptr %657, i64 0, i64 1
  %659 = load i32, ptr %658, align 4, !tbaa !13
  %660 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 0
  store i32 %659, ptr %660, align 4, !tbaa !34
  br label %661

661:                                              ; preds = %656, %651
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 64, i1 false), !tbaa.struct !58
  %662 = load i32, ptr %34, align 4, !tbaa !13
  %663 = add nsw i32 %662, 1
  %664 = load i32, ptr %19, align 4, !tbaa !13
  %665 = icmp sge i32 %663, %664
  br i1 %665, label %666, label %814

666:                                              ; preds = %661
  %667 = load i32, ptr %34, align 4, !tbaa !13
  %668 = add nsw i32 %667, 1
  %669 = load i32, ptr %20, align 4, !tbaa !13
  %670 = icmp sle i32 %668, %669
  br i1 %670, label %671, label %814

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 4
  %673 = load i32, ptr %672, align 4, !tbaa !36
  %674 = icmp ne i32 %673, -1
  br i1 %674, label %675, label %813

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %677 = getelementptr inbounds [9 x i32], ptr %676, i64 0, i64 1
  %678 = load i32, ptr %677, align 4, !tbaa !13
  %679 = icmp ne i32 %678, -1
  br i1 %679, label %680, label %813

680:                                              ; preds = %675
  %681 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 5
  %682 = load i32, ptr %681, align 4, !tbaa !23
  %683 = icmp ne i32 %682, -1
  br i1 %683, label %684, label %813

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 6
  %686 = load i32, ptr %685, align 4, !tbaa !35
  %687 = icmp ne i32 %686, -1
  br i1 %687, label %688, label %813

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 3
  %690 = load i32, ptr %689, align 4, !tbaa !37
  %691 = icmp ne i32 %690, -1
  br i1 %691, label %696, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 1
  %694 = load i32, ptr %693, align 4, !tbaa !39
  %695 = icmp ne i32 %694, -1
  br i1 %695, label %696, label %813

696:                                              ; preds = %692, %688
  %697 = load i32, ptr %34, align 4, !tbaa !13
  %698 = add nsw i32 %697, 1
  %699 = load i32, ptr %26, align 4, !tbaa !13
  %700 = sext i32 %699 to i64
  %701 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %700) #16
  %702 = getelementptr inbounds nuw %struct.t_dlist, ptr %701, i32 0, i32 1
  store i32 %698, ptr %702, align 4, !tbaa !60
  %703 = load i32, ptr %26, align 4, !tbaa !13
  %704 = sext i32 %703 to i64
  %705 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %704) #16
  %706 = getelementptr inbounds nuw %struct.t_dlist, ptr %705, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %706, ptr align 4 %24, i64 64, i1 false), !tbaa.struct !58
  %707 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 4
  %708 = load i32, ptr %707, align 4, !tbaa !36
  %709 = load i32, ptr %26, align 4, !tbaa !13
  %710 = sext i32 %709 to i64
  %711 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %710) #16
  %712 = getelementptr inbounds nuw %struct.t_dlist, ptr %711, i32 0, i32 4
  %713 = getelementptr inbounds nuw %struct.t_dihatms, ptr %712, i32 0, i32 7
  %714 = getelementptr inbounds [9 x i32], ptr %713, i64 0, i64 0
  store i32 %708, ptr %714, align 4, !tbaa !13
  %715 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %716 = getelementptr inbounds [9 x i32], ptr %715, i64 0, i64 3
  %717 = load i32, ptr %716, align 4, !tbaa !13
  %718 = icmp ne i32 %717, -1
  br i1 %718, label %719, label %778

719:                                              ; preds = %696
  %720 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %721 = getelementptr inbounds [9 x i32], ptr %720, i64 0, i64 2
  %722 = load i32, ptr %721, align 4, !tbaa !13
  %723 = icmp ne i32 %722, -1
  br i1 %723, label %724, label %778

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %726 = getelementptr inbounds [9 x i32], ptr %725, i64 0, i64 1
  %727 = load i32, ptr %726, align 4, !tbaa !13
  %728 = icmp ne i32 %727, -1
  br i1 %728, label %729, label %778

729:                                              ; preds = %724
  %730 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 0
  %731 = load i32, ptr %730, align 16, !tbaa !13
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %730, align 16, !tbaa !13
  %733 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %734 = getelementptr inbounds [9 x i32], ptr %733, i64 0, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !13
  %736 = icmp ne i32 %735, -1
  br i1 %736, label %737, label %777

737:                                              ; preds = %729
  %738 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 1
  %739 = load i32, ptr %738, align 4, !tbaa !13
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %738, align 4, !tbaa !13
  %741 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %742 = getelementptr inbounds [9 x i32], ptr %741, i64 0, i64 5
  %743 = load i32, ptr %742, align 4, !tbaa !13
  %744 = icmp ne i32 %743, -1
  br i1 %744, label %745, label %776

745:                                              ; preds = %737
  %746 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 2
  %747 = load i32, ptr %746, align 8, !tbaa !13
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %746, align 8, !tbaa !13
  %749 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %750 = getelementptr inbounds [9 x i32], ptr %749, i64 0, i64 6
  %751 = load i32, ptr %750, align 4, !tbaa !13
  %752 = icmp ne i32 %751, -1
  br i1 %752, label %753, label %775

753:                                              ; preds = %745
  %754 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 3
  %755 = load i32, ptr %754, align 4, !tbaa !13
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %754, align 4, !tbaa !13
  %757 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %758 = getelementptr inbounds [9 x i32], ptr %757, i64 0, i64 7
  %759 = load i32, ptr %758, align 4, !tbaa !13
  %760 = icmp ne i32 %759, -1
  br i1 %760, label %761, label %774

761:                                              ; preds = %753
  %762 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 4
  %763 = load i32, ptr %762, align 16, !tbaa !13
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %762, align 16, !tbaa !13
  %765 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 7
  %766 = getelementptr inbounds [9 x i32], ptr %765, i64 0, i64 8
  %767 = load i32, ptr %766, align 4, !tbaa !13
  %768 = icmp ne i32 %767, -1
  br i1 %768, label %769, label %773

769:                                              ; preds = %761
  %770 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 5
  %771 = load i32, ptr %770, align 4, !tbaa !13
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %770, align 4, !tbaa !13
  br label %773

773:                                              ; preds = %769, %761
  br label %774

774:                                              ; preds = %773, %753
  br label %775

775:                                              ; preds = %774, %745
  br label %776

776:                                              ; preds = %775, %737
  br label %777

777:                                              ; preds = %776, %729
  br label %778

778:                                              ; preds = %777, %724, %719, %696
  %779 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 1
  %780 = load i32, ptr %779, align 4, !tbaa !39
  %781 = icmp ne i32 %780, -1
  br i1 %781, label %782, label %790

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw %struct.t_dihatms, ptr %24, i32 0, i32 0
  %784 = load i32, ptr %783, align 4, !tbaa !34
  %785 = icmp ne i32 %784, -1
  br i1 %785, label %786, label %790

786:                                              ; preds = %782
  %787 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 6
  %788 = load i32, ptr %787, align 8, !tbaa !13
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %787, align 8, !tbaa !13
  br label %790

790:                                              ; preds = %786, %782, %778
  %791 = load ptr, ptr %28, align 8, !tbaa !44
  %792 = load i32, ptr %26, align 4, !tbaa !13
  %793 = sext i32 %792 to i64
  %794 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %793) #16
  %795 = getelementptr inbounds nuw %struct.t_dlist, ptr %794, i32 0, i32 2
  %796 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %795, ptr noundef %791)
          to label %797 unwind label %809

797:                                              ; preds = %790
  %798 = load i32, ptr %26, align 4, !tbaa !13
  %799 = sext i32 %798 to i64
  %800 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %799) #16
  %801 = getelementptr inbounds nuw %struct.t_dlist, ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds [12 x i8], ptr %801, i64 0, i64 0
  %803 = load ptr, ptr %28, align 8, !tbaa !44
  %804 = load i32, ptr %34, align 4, !tbaa !13
  %805 = add nsw i32 %804, 1
  %806 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %802, ptr noundef @.str.41, ptr noundef %803, i32 noundef %805) #16
  %807 = load i32, ptr %26, align 4, !tbaa !13
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %26, align 4, !tbaa !13
  br label %813

809:                                              ; preds = %790
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %31, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %947

813:                                              ; preds = %797, %692, %684, %680, %675, %671
  br label %824

814:                                              ; preds = %666, %661
  %815 = load ptr, ptr @debug, align 8, !tbaa !4
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %823

817:                                              ; preds = %814
  %818 = load ptr, ptr @debug, align 8, !tbaa !4
  %819 = load ptr, ptr %28, align 8, !tbaa !44
  %820 = load i32, ptr %34, align 4, !tbaa !13
  %821 = add nsw i32 %820, 1
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef @.str.42, ptr noundef %819, i32 noundef %821) #16
  br label %823

823:                                              ; preds = %817, %814
  br label %824

824:                                              ; preds = %823, %813
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %94, !llvm.loop !61

825:                                              ; preds = %94
  %826 = load i32, ptr %26, align 4, !tbaa !13
  %827 = sext i32 %826 to i64
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %827)
          to label %828 unwind label %842

828:                                              ; preds = %825
  %829 = load ptr, ptr @stderr, align 8, !tbaa !4
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef @.str.43) #16
  %831 = load ptr, ptr %12, align 8, !tbaa !4
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef @.str.43) #16
  %833 = load ptr, ptr %12, align 8, !tbaa !4
  %834 = load i32, ptr %26, align 4, !tbaa !13
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef @.str.44, i32 noundef %834) #16
  store i32 0, ptr %22, align 4, !tbaa !13
  %836 = load i8, ptr %14, align 1, !tbaa !11, !range !51, !noundef !52
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %846

838:                                              ; preds = %828
  %839 = load i32, ptr %26, align 4, !tbaa !13
  %840 = load i32, ptr %22, align 4, !tbaa !13
  %841 = add nsw i32 %840, %839
  store i32 %841, ptr %22, align 4, !tbaa !13
  br label %846

842:                                              ; preds = %825
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %31, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %32, align 4
  br label %947

846:                                              ; preds = %838, %828
  %847 = load i8, ptr %15, align 1, !tbaa !11, !range !51, !noundef !52
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %853

849:                                              ; preds = %846
  %850 = load i32, ptr %26, align 4, !tbaa !13
  %851 = load i32, ptr %22, align 4, !tbaa !13
  %852 = add nsw i32 %851, %850
  store i32 %852, ptr %22, align 4, !tbaa !13
  br label %853

853:                                              ; preds = %849, %846
  %854 = load i8, ptr %16, align 1, !tbaa !11, !range !51, !noundef !52
  %855 = trunc i8 %854 to i1
  br i1 %855, label %856, label %872

856:                                              ; preds = %853
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %857

857:                                              ; preds = %868, %856
  %858 = load i32, ptr %21, align 4, !tbaa !13
  %859 = load i32, ptr %18, align 4, !tbaa !13
  %860 = icmp slt i32 %858, %859
  br i1 %860, label %861, label %871

861:                                              ; preds = %857
  %862 = load i32, ptr %21, align 4, !tbaa !13
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !13
  %866 = load i32, ptr %22, align 4, !tbaa !13
  %867 = add nsw i32 %866, %865
  store i32 %867, ptr %22, align 4, !tbaa !13
  br label %868

868:                                              ; preds = %861
  %869 = load i32, ptr %21, align 4, !tbaa !13
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %21, align 4, !tbaa !13
  br label %857, !llvm.loop !62

871:                                              ; preds = %857
  br label %872

872:                                              ; preds = %871, %853
  %873 = load ptr, ptr %12, align 8, !tbaa !4
  %874 = load i32, ptr %22, align 4, !tbaa !13
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef @.str.45, i32 noundef %874) #16
  %876 = load ptr, ptr %12, align 8, !tbaa !4
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef @.str.46) #16
  %878 = load i8, ptr %14, align 1, !tbaa !11, !range !51, !noundef !52
  %879 = trunc i8 %878 to i1
  br i1 %879, label %880, label %883

880:                                              ; preds = %872
  %881 = load ptr, ptr %12, align 8, !tbaa !4
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %881, ptr noundef @.str.47) #16
  br label %883

883:                                              ; preds = %880, %872
  %884 = load i8, ptr %15, align 1, !tbaa !11, !range !51, !noundef !52
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %889

886:                                              ; preds = %883
  %887 = load ptr, ptr %12, align 8, !tbaa !4
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef @.str.48) #16
  br label %889

889:                                              ; preds = %886, %883
  %890 = load i8, ptr %16, align 1, !tbaa !11, !range !51, !noundef !52
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %906

892:                                              ; preds = %889
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %893

893:                                              ; preds = %902, %892
  %894 = load i32, ptr %21, align 4, !tbaa !13
  %895 = load i32, ptr %18, align 4, !tbaa !13
  %896 = icmp slt i32 %894, %895
  br i1 %896, label %897, label %905

897:                                              ; preds = %893
  %898 = load ptr, ptr %12, align 8, !tbaa !4
  %899 = load i32, ptr %21, align 4, !tbaa !13
  %900 = add nsw i32 %899, 1
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %898, ptr noundef @.str.49, i32 noundef %900) #16
  br label %902

902:                                              ; preds = %897
  %903 = load i32, ptr %21, align 4, !tbaa !13
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %21, align 4, !tbaa !13
  br label %893, !llvm.loop !63

905:                                              ; preds = %893
  br label %906

906:                                              ; preds = %905, %889
  %907 = load ptr, ptr %12, align 8, !tbaa !4
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef @.str.50) #16
  %909 = load i8, ptr %14, align 1, !tbaa !11, !range !51, !noundef !52
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %915

911:                                              ; preds = %906
  %912 = load ptr, ptr %12, align 8, !tbaa !4
  %913 = load i32, ptr %26, align 4, !tbaa !13
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %912, ptr noundef @.str.51, i32 noundef %913) #16
  br label %915

915:                                              ; preds = %911, %906
  %916 = load i8, ptr %15, align 1, !tbaa !11, !range !51, !noundef !52
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %922

918:                                              ; preds = %915
  %919 = load ptr, ptr %12, align 8, !tbaa !4
  %920 = load i32, ptr %26, align 4, !tbaa !13
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef @.str.51, i32 noundef %920) #16
  br label %922

922:                                              ; preds = %918, %915
  %923 = load i8, ptr %16, align 1, !tbaa !11, !range !51, !noundef !52
  %924 = trunc i8 %923 to i1
  br i1 %924, label %925, label %941

925:                                              ; preds = %922
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %926

926:                                              ; preds = %937, %925
  %927 = load i32, ptr %21, align 4, !tbaa !13
  %928 = load i32, ptr %18, align 4, !tbaa !13
  %929 = icmp slt i32 %927, %928
  br i1 %929, label %930, label %940

930:                                              ; preds = %926
  %931 = load ptr, ptr %12, align 8, !tbaa !4
  %932 = load i32, ptr %21, align 4, !tbaa !13
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !13
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef @.str.51, i32 noundef %935) #16
  br label %937

937:                                              ; preds = %930
  %938 = load i32, ptr %21, align 4, !tbaa !13
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %21, align 4, !tbaa !13
  br label %926, !llvm.loop !64

940:                                              ; preds = %926
  br label %941

941:                                              ; preds = %940, %922
  %942 = load ptr, ptr %12, align 8, !tbaa !4
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef @.str.43) #16
  store i1 true, ptr %29, align 1
  %944 = load i1, ptr %29, align 1
  br i1 %944, label %946, label %945

945:                                              ; preds = %941
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %946

946:                                              ; preds = %945, %941
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  ret void

947:                                              ; preds = %842, %809, %66
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %948

948:                                              ; preds = %947, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %31, align 8
  %951 = load i32, ptr %32, align 4
  %952 = insertvalue { ptr, i32 } poison, ptr %950, 0
  %953 = insertvalue { ptr, i32 } %952, i32 %951, 1
  resume { ptr, i32 } %953
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !69
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i8 %2, ptr %6, align 1, !tbaa !74
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %14)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.t_dlist, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !69
  %11 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI7t_dlistSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !69
  %15 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.t_dlist, ptr %20, i64 %21
  call void @_ZNSt6vectorI7t_dlistSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load i64, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSaI7t_dlistEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.52) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !69
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !69
  invoke void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 400
  invoke void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 23058430092136939, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI7t_dlistEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !69
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI7t_dlistEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorI7t_dlistEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI7t_dlistEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret i64 23058430092136939
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSaI7t_dlistEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load i64, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.t_dlist, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !69
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI7t_dlistEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI7t_dlistEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorI7t_dlistE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI7t_dlistE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 46116860184273879
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 400
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP7t_dlistmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP7t_dlistmET_S2_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = load i64, ptr %4, align 8, !tbaa !69
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7t_dlistmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7t_dlistmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %8, ptr %5, align 8, !tbaa !92
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !69
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  invoke void @_ZSt10_ConstructI7t_dlistJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !69
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !69
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.t_dlist, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !92
  br label %9, !llvm.loop !93

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !92
  %28 = load ptr, ptr %5, align 8, !tbaa !92
  invoke void @_ZSt8_DestroyIP7t_dlistEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7t_dlistJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 400, i1 false)
  call void @_ZN7t_dlistC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7t_dlistEvT_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7t_dlistEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_dlistC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_dlist, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !98
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !59
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  store i8 %6, ptr %7, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7t_dlistEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_ZSt8_DestroyI7t_dlistEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.t_dlist, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !92
  br label %5, !llvm.loop !103

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7t_dlistEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  call void @_ZN7t_dlistD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_dlistD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_dlist, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !101
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !69
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaI7t_dlistEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7t_dlistEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorI7t_dlistE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 400
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !104
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !104
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
  %25 = load ptr, ptr %6, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %11, ptr %10, align 8, !tbaa !111
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #2 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !104
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !104
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
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %3, ptr %7, align 8, !tbaa !94
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !109
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
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !94
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !69
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.53) #17
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
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = load i64, ptr %7, align 8, !tbaa !69
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !98
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !69
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !114
  %27 = load i64, ptr %7, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !102
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  store ptr null, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 400
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !69
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 400
  store i64 %27, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !69
  %33 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !69
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !69
  %40 = load i64, ptr %4, align 8, !tbaa !69
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = load i64, ptr %4, align 8, !tbaa !69
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !81
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  store ptr %54, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  store ptr %57, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !69
  %59 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.54)
  store i64 %59, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !69
  %61 = call noundef ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !92
  %62 = load ptr, ptr %10, align 8, !tbaa !92
  %63 = load i64, ptr %5, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.t_dlist, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !69
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !92
  %77 = load i64, ptr %9, align 8, !tbaa !69
  invoke void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !92
  %86 = load ptr, ptr %8, align 8, !tbaa !92
  %87 = load ptr, ptr %10, align 8, !tbaa !92
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = load ptr, ptr %7, align 8, !tbaa !92
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 400
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !76
  %102 = load ptr, ptr %10, align 8, !tbaa !92
  %103 = load i64, ptr %5, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw %struct.t_dlist, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw %struct.t_dlist, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !81
  %109 = load ptr, ptr %10, align 8, !tbaa !92
  %110 = load i64, ptr %9, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct.t_dlist, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 400
  store i64 %14, ptr %5, align 8, !tbaa !69
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !81
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !69
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !69
  %23 = load i64, ptr %7, align 8, !tbaa !69
  %24 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !69
  %28 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = load ptr, ptr %8, align 8, !tbaa !65
  %13 = call noundef ptr @_ZSt12__relocate_aIP7t_dlistS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP7t_dlistS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = call noundef ptr @_ZSt12__niter_baseIP7t_dlistET_S2_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = call noundef ptr @_ZSt12__niter_baseIP7t_dlistET_S2_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  %14 = call noundef ptr @_ZSt12__niter_baseIP7t_dlistET_S2_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP7t_dlistS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP7t_dlistS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %10, ptr %9, align 8, !tbaa !92
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !92
  %17 = load ptr, ptr %5, align 8, !tbaa !92
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.t_dlist, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !92
  %22 = load ptr, ptr %9, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.t_dlist, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !92
  br label %11, !llvm.loop !136

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP7t_dlistET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaI7t_dlistEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(400) %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaI7t_dlistEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7t_dlistEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(400) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorI7t_dlistE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(400) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7t_dlistEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorI7t_dlistE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(400) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN7t_dlistC2EOS_(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull align 8 dereferenceable(400) %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_dlistC2EOS_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.t_dlist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.t_dlist, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %struct.t_dlist, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.t_dlist, ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %12 = getelementptr inbounds nuw %struct.t_dlist, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.t_dlist, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 352, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !79
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !79
  %34 = load ptr, ptr %4, align 8, !tbaa !79
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !79
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN7t_dlistD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZSt8_DestroyIP7t_dlistEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %11 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %11, label %140 [
    i32 0, label %12
    i32 1, label %40
    i32 2, label %68
    i32 3, label %96
    i32 4, label %96
    i32 5, label %96
    i32 6, label %96
    i32 7, label %96
    i32 8, label %96
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.t_dlist, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.t_dihatms, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !137
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct.t_dlist, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.t_dihatms, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !138
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct.t_dlist, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.t_dihatms, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.t_dlist, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.t_dihatms, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !139
  %36 = icmp ne i32 %35, -1
  br label %37

37:                                               ; preds = %31, %24, %18, %12
  %38 = phi i1 [ false, %24 ], [ false, %18 ], [ false, %12 ], [ %36, %31 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1, !tbaa !11
  br label %158

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.t_dlist, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.t_dihatms, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !138
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.t_dlist, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.t_dihatms, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %struct.t_dlist, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.t_dihatms, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !139
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %struct.t_dlist, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.t_dihatms, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !140
  %64 = icmp ne i32 %63, -1
  br label %65

65:                                               ; preds = %59, %53, %46, %40
  %66 = phi i1 [ false, %53 ], [ false, %46 ], [ false, %40 ], [ %64, %59 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %5, align 1, !tbaa !11
  br label %158

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct.t_dlist, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.t_dihatms, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !141
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %93

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.t_dlist, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.t_dihatms, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !142
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw %struct.t_dlist, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.t_dihatms, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !138
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !92
  %88 = getelementptr inbounds nuw %struct.t_dlist, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.t_dihatms, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [9 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = icmp ne i32 %91, -1
  br label %93

93:                                               ; preds = %86, %80, %74, %68
  %94 = phi i1 [ false, %80 ], [ false, %74 ], [ false, %68 ], [ %92, %86 ]
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %5, align 1, !tbaa !11
  br label %158

96:                                               ; preds = %2, %2, %2, %2, %2, %2
  %97 = load i32, ptr %3, align 4, !tbaa !13
  %98 = sub nsw i32 %97, 3
  store i32 %98, ptr %6, align 4, !tbaa !13
  %99 = load ptr, ptr %4, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw %struct.t_dlist, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.t_dihatms, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %137

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8, !tbaa !92
  %109 = getelementptr inbounds nuw %struct.t_dlist, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.t_dihatms, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %6, align 4, !tbaa !13
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], ptr %110, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %137

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw %struct.t_dlist, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.t_dihatms, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %6, align 4, !tbaa !13
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], ptr %120, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %137

127:                                              ; preds = %117
  %128 = load ptr, ptr %4, align 8, !tbaa !92
  %129 = getelementptr inbounds nuw %struct.t_dlist, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.t_dihatms, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %6, align 4, !tbaa !13
  %132 = add nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], ptr %130, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = icmp ne i32 %135, -1
  br label %137

137:                                              ; preds = %127, %117, %107, %96
  %138 = phi i1 [ false, %117 ], [ false, %107 ], [ false, %96 ], [ %136, %127 ]
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %5, align 1, !tbaa !11
  br label %158

140:                                              ; preds = %2
  %141 = load ptr, ptr @stdout, align 8, !tbaa !4
  %142 = load ptr, ptr %4, align 8, !tbaa !92
  %143 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayI7t_dlistEENS_8ArrayRefIKT_EEPS4_m(ptr noundef %142, i64 noundef 1)
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %145 = extractvalue { ptr, ptr } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %147 = extractvalue { ptr, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %141, ptr %149, ptr %151, float noundef 1.000000e+00, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  %152 = load i32, ptr %3, align 4, !tbaa !13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 380, ptr noundef @.str.55, i32 noundef %152, ptr noundef @.str, i32 noundef 380) #17
          to label %153 unwind label %154

153:                                              ; preds = %140
  unreachable

154:                                              ; preds = %140
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %161

158:                                              ; preds = %137, %93, %65, %37
  %159 = load i8, ptr %5, align 1, !tbaa !11, !range !51, !noundef !52
  %160 = trunc i8 %159 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 %160

161:                                              ; preds = %154
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress uwtable
define void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %0, ptr %1, ptr %2, float noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9) #0 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.gmx::ArrayRefIter", align 8
  %23 = alloca %"struct.gmx::ArrayRefIter", align 8
  %24 = alloca %"struct.gmx::ArrayRefIter", align 8
  %25 = alloca %"struct.gmx::ArrayRefIter", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %30, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store float %3, ptr %13, align 4, !tbaa !143
  store i32 %4, ptr %14, align 4, !tbaa !13
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %15, align 1, !tbaa !11
  %32 = zext i1 %6 to i8
  store i8 %32, ptr %16, align 1, !tbaa !11
  %33 = zext i1 %7 to i8
  store i8 %33, ptr %17, align 1, !tbaa !11
  %34 = zext i1 %8 to i8
  store i8 %34, ptr %18, align 1, !tbaa !11
  store i32 %9, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %35 = load i32, ptr %14, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %10
  store ptr @_ZL9pr_ntr_s2P8_IO_FILERK7t_dlistif, ptr %20, align 8, !tbaa !91
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.56) #16
  br label %45

40:                                               ; preds = %10
  store ptr @_ZL9pr_one_roP8_IO_FILERK7t_dlistif, ptr %20, align 8, !tbaa !91
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.57) #16
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.58) #16
  br label %45

45:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr %11, ptr %21, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %46 = load ptr, ptr %21, align 8, !tbaa !144
  %47 = call ptr @_ZNK3gmx8ArrayRefIK7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %22, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %49 = load ptr, ptr %21, align 8, !tbaa !144
  %50 = call ptr @_ZNK3gmx8ArrayRefIK7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %23, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %259, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 8, i1 false)
  %53 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %24, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %25, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK7t_dlistEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %54, ptr %56) #16
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %261

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %60 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  store ptr %60, ptr %27, align 8, !tbaa !92
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %27, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct.t_dlist, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [12 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.59, ptr noundef %64) #16
  %66 = load i32, ptr %14, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.60) #16
  br label %74

71:                                               ; preds = %59
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.61) #16
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i8, ptr %15, align 1, !tbaa !11, !range !51, !noundef !52
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %119

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = load ptr, ptr %27, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.t_dlist, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.t_dihatms, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !137
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %27, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct.t_dlist, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.t_dihatms, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !142
  %89 = add nsw i32 1, %88
  br label %96

90:                                               ; preds = %77
  %91 = load ptr, ptr %27, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct.t_dlist, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.t_dihatms, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !137
  %95 = add nsw i32 1, %94
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i32 [ %89, %84 ], [ %95, %90 ]
  %98 = load ptr, ptr %27, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw %struct.t_dlist, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.t_dihatms, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !138
  %102 = add nsw i32 1, %101
  %103 = load ptr, ptr %27, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw %struct.t_dlist, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.t_dihatms, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = add nsw i32 1, %107
  %109 = load ptr, ptr %27, align 8, !tbaa !92
  %110 = getelementptr inbounds nuw %struct.t_dlist, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.t_dihatms, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !139
  %113 = add nsw i32 1, %112
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.62, i32 noundef %97, i32 noundef %102, i32 noundef %108, i32 noundef %113) #16
  %115 = load ptr, ptr %20, align 8, !tbaa !91
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = load ptr, ptr %27, align 8, !tbaa !92
  %118 = load float, ptr %13, align 4, !tbaa !143
  call void %115(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(400) %117, i32 noundef 0, float noundef %118)
  br label %119

119:                                              ; preds = %96, %74
  %120 = load i8, ptr %16, align 1, !tbaa !11, !range !51, !noundef !52
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %150

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = load ptr, ptr %27, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw %struct.t_dlist, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.t_dihatms, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !138
  %128 = add nsw i32 1, %127
  %129 = load ptr, ptr %27, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw %struct.t_dlist, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.t_dihatms, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds [9 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = add nsw i32 1, %133
  %135 = load ptr, ptr %27, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw %struct.t_dlist, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.t_dihatms, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !139
  %139 = add nsw i32 1, %138
  %140 = load ptr, ptr %27, align 8, !tbaa !92
  %141 = getelementptr inbounds nuw %struct.t_dlist, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.t_dihatms, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !140
  %144 = add nsw i32 1, %143
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.63, i32 noundef %128, i32 noundef %134, i32 noundef %139, i32 noundef %144) #16
  %146 = load ptr, ptr %20, align 8, !tbaa !91
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = load ptr, ptr %27, align 8, !tbaa !92
  %149 = load float, ptr %13, align 4, !tbaa !143
  call void %146(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(400) %148, i32 noundef 1, float noundef %149)
  br label %150

150:                                              ; preds = %122, %119
  %151 = load i8, ptr %18, align 1, !tbaa !11, !range !51, !noundef !52
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %184

153:                                              ; preds = %150
  %154 = load ptr, ptr %27, align 8, !tbaa !92
  %155 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %154)
  br i1 %155, label %156, label %184

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  %158 = load ptr, ptr %27, align 8, !tbaa !92
  %159 = getelementptr inbounds nuw %struct.t_dlist, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds nuw %struct.t_dihatms, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !141
  %162 = add nsw i32 1, %161
  %163 = load ptr, ptr %27, align 8, !tbaa !92
  %164 = getelementptr inbounds nuw %struct.t_dlist, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.t_dihatms, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !142
  %167 = add nsw i32 1, %166
  %168 = load ptr, ptr %27, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw %struct.t_dlist, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.t_dihatms, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !138
  %172 = add nsw i32 1, %171
  %173 = load ptr, ptr %27, align 8, !tbaa !92
  %174 = getelementptr inbounds nuw %struct.t_dlist, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct.t_dihatms, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds [9 x i32], ptr %175, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = add nsw i32 1, %177
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.64, i32 noundef %162, i32 noundef %167, i32 noundef %172, i32 noundef %178) #16
  %180 = load ptr, ptr %20, align 8, !tbaa !91
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  %182 = load ptr, ptr %27, align 8, !tbaa !92
  %183 = load float, ptr %13, align 4, !tbaa !143
  call void %180(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(400) %182, i32 noundef 2, float noundef %183)
  br label %184

184:                                              ; preds = %156, %153, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %253, %184
  %186 = load i32, ptr %28, align 4, !tbaa !13
  %187 = icmp slt i32 %186, 6
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 4, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %256

189:                                              ; preds = %185
  %190 = load i8, ptr %17, align 1, !tbaa !11, !range !51, !noundef !52
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %252

192:                                              ; preds = %189
  %193 = load i32, ptr %28, align 4, !tbaa !13
  %194 = load i32, ptr %19, align 4, !tbaa !13
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %252

196:                                              ; preds = %192
  %197 = load ptr, ptr %27, align 8, !tbaa !92
  %198 = getelementptr inbounds nuw %struct.t_dlist, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct.t_dihatms, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %28, align 4, !tbaa !13
  %201 = add nsw i32 %200, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], ptr %199, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %252

206:                                              ; preds = %196
  %207 = load ptr, ptr %12, align 8, !tbaa !4
  %208 = load i32, ptr %28, align 4, !tbaa !13
  %209 = add nsw i32 %208, 1
  %210 = load ptr, ptr %27, align 8, !tbaa !92
  %211 = getelementptr inbounds nuw %struct.t_dlist, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds nuw %struct.t_dihatms, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %28, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = add nsw i32 1, %216
  %218 = load ptr, ptr %27, align 8, !tbaa !92
  %219 = getelementptr inbounds nuw %struct.t_dlist, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct.t_dihatms, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %28, align 4, !tbaa !13
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i32], ptr %220, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = add nsw i32 1, %225
  %227 = load ptr, ptr %27, align 8, !tbaa !92
  %228 = getelementptr inbounds nuw %struct.t_dlist, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds nuw %struct.t_dihatms, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %28, align 4, !tbaa !13
  %231 = add nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], ptr %229, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = add nsw i32 1, %234
  %236 = load ptr, ptr %27, align 8, !tbaa !92
  %237 = getelementptr inbounds nuw %struct.t_dlist, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.t_dihatms, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %28, align 4, !tbaa !13
  %240 = add nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i32], ptr %238, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = add nsw i32 1, %243
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.65, i32 noundef %209, i32 noundef %217, i32 noundef %226, i32 noundef %235, i32 noundef %244) #16
  %246 = load ptr, ptr %20, align 8, !tbaa !91
  %247 = load ptr, ptr %12, align 8, !tbaa !4
  %248 = load ptr, ptr %27, align 8, !tbaa !92
  %249 = load i32, ptr %28, align 4, !tbaa !13
  %250 = add nsw i32 %249, 3
  %251 = load float, ptr %13, align 4, !tbaa !143
  call void %246(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(400) %248, i32 noundef %250, float noundef %251)
  br label %252

252:                                              ; preds = %206, %196, %192, %189
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %28, align 4, !tbaa !13
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %28, align 4, !tbaa !13
  br label %185, !llvm.loop !146

256:                                              ; preds = %188
  %257 = load ptr, ptr %12, align 8, !tbaa !4
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %259

259:                                              ; preds = %256
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %52

261:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayI7t_dlistEENS_8ArrayRefIKT_EEPS4_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = load i64, ptr %5, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.t_dlist, ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIK7t_dlistEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIK7t_dlistEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK7t_dlistEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZN3gmx12ArrayRefIterIK7t_dlistEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN3gmx12ArrayRefIterIK7t_dlistEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK7t_dlistEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIK7t_dlistEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #16
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIK7t_dlistEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK7t_dlistEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9pr_ntr_s2P8_IO_FILERK7t_dlistif(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %1, i32 noundef %2, float noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load float, ptr %8, align 4, !tbaa !143
  %11 = fcmp oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.t_dlist, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sitofp i32 %19 to float
  %21 = load float, ptr %8, align 4, !tbaa !143
  %22 = fdiv float %20, %21
  br label %23

23:                                               ; preds = %13, %12
  %24 = phi float [ 0.000000e+00, %12 ], [ %22, %13 ]
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.t_dlist, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !143
  %32 = fpext float %31 to double
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.66, double noundef %25, double noundef %32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9pr_one_roP8_IO_FILERK7t_dlistif(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %1, i32 noundef %2, float noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.t_dlist, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [4 x float]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !143
  %24 = fpext float %23 to double
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.67, double noundef %24) #16
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !13
  br label %10, !llvm.loop !151

29:                                               ; preds = %10
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIK7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIK7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK7t_dlistEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK7t_dlistEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #16
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK7t_dlistEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK7t_dlistEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #16
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK7t_dlistEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIK7t_dlistEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIK7t_dlistEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 400
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds %struct.t_dlist, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !149
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 40}
!16 = !{!"_ZTS7t_atoms", !14, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !14, i64 40, !21, i64 48, !22, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68}
!17 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!18 = !{!"p3 omnipotent char", !19, i64 0}
!19 = !{!"any p3 pointer", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!22 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!23 = !{!24, !14, i64 20}
!24 = !{!"_ZTS9t_dihatms", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!16, !14, i64 0}
!28 = !{!16, !17, i64 8}
!29 = !{!30, !14, i64 24}
!30 = !{!"_ZTS6t_atom", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !32, i64 16, !32, i64 18, !33, i64 20, !14, i64 24, !14, i64 28, !7, i64 32}
!31 = !{!"float", !7, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!"_ZTS12ParticleType", !7, i64 0}
!34 = !{!24, !14, i64 0}
!35 = !{!24, !14, i64 24}
!36 = !{!24, !14, i64 16}
!37 = !{!24, !14, i64 12}
!38 = !{!24, !14, i64 8}
!39 = !{!24, !14, i64 4}
!40 = distinct !{!40, !26}
!41 = !{!16, !18, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !20, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!47, !14, i64 92}
!47 = !{!"_ZTS7t_dlist", !7, i64 0, !14, i64 12, !48, i64 16, !7, i64 48, !24, i64 84, !7, i64 148, !7, i64 184, !7, i64 220, !7, i64 256}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !50, i64 8, !7, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !26}
!54 = !{!16, !21, i64 48}
!55 = !{!56, !43, i64 0}
!56 = !{!"_ZTS9t_resinfo", !43, i64 0, !14, i64 8, !7, i64 12, !14, i64 16, !7, i64 20, !43, i64 24}
!57 = distinct !{!57, !26}
!58 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13, i64 28, i64 36, !59}
!59 = !{!7, !7, i64 0}
!60 = !{!47, !14, i64 12}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaI7t_dlistE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6vectorI7t_dlistSaIS0_EE", !6, i64 0}
!69 = !{!50, !50, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__new_allocatorI7t_dlistE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTS7t_dlist", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!81 = !{!77, !78, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt12_Vector_baseI7t_dlistSaIS0_EE", !6, i64 0}
!84 = !{!77, !78, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!91 = !{!6, !6, i64 0}
!92 = !{!78, !78, i64 0}
!93 = distinct !{!93, !26}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!98 = !{!49, !45, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!101 = !{!48, !50, i64 8}
!102 = !{!48, !45, i64 0}
!103 = distinct !{!103, !26}
!104 = !{i64 0, i64 8, !69, i64 8, i64 8, !44}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!109 = !{!110, !50, i64 0}
!110 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !50, i64 0, !45, i64 8}
!111 = !{!110, !45, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!114 = !{!115, !80, i64 0}
!115 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !80, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!136 = distinct !{!136, !26}
!137 = !{!47, !14, i64 96}
!138 = !{!47, !14, i64 100}
!139 = !{!47, !14, i64 104}
!140 = !{!47, !14, i64 108}
!141 = !{!47, !14, i64 84}
!142 = !{!47, !14, i64 88}
!143 = !{!31, !31, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN3gmx8ArrayRefIK7t_dlistEE", !6, i64 0}
!146 = distinct !{!146, !26}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN3gmx12ArrayRefIterIK7t_dlistEE", !6, i64 0}
!149 = !{!150, !78, i64 0}
!150 = !{!"_ZTSN3gmx12ArrayRefIterIK7t_dlistEE", !78, i64 0}
!151 = distinct !{!151, !26}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
