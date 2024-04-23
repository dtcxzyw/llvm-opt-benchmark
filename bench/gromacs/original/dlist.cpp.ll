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
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSaI7t_dlistEC2Ev = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI7t_dlistED2Ev = comdat any

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

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7t_dlistEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI7t_dlistE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorI7t_dlistED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP7t_dlistmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7t_dlistmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI7t_dlistJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP7t_dlistEvT_S2_ = comdat any

$_ZN7t_dlistC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7t_dlistEEvT_S4_ = comdat any

$_ZSt8_DestroyI7t_dlistEvPT_ = comdat any

$_ZN7t_dlistD2Ev = comdat any

$_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI7t_dlistEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI7t_dlistE10deallocateEPS0_m = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_ = comdat any

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
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stdout = external global ptr, align 8
@.str.54 = private unnamed_addr constant [45 x i8] c"Non existent dihedral %d in file %s, line %d\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Now printing out transitions and OPs...\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Now printing out rotamer occupancies...\0A\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"\0AXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Residue %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [95 x i8] c" Angle [   AI,   AJ,   AK,   AL]  #tr/ns  S^2D  \0A--------------------------------------------\0A\00", align 1
@.str.60 = private unnamed_addr constant [107 x i8] c" Angle [   AI,   AJ,   AK,   AL]  rotamers  0  g(-)  t  g(+)\0A--------------------------------------------\0A\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"   Phi [%5d,%5d,%5d,%5d]\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"   Psi [%5d,%5d,%5d,%5d]\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c" Omega [%5d,%5d,%5d,%5d]\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"   Chi%d[%5d,%5d,%5d,%5d]\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"  %6.2f  %6.2f\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"  %6.2f\00", align 1

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
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %14, align 1
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %15, align 1
  %37 = zext i1 %5 to i8
  store i8 %37, ptr %16, align 1
  %38 = zext i1 %6 to i8
  store i8 %38, ptr %17, align 1
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store i32 0, ptr %26, align 4
  store i1 false, ptr %29, align 1
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.t_atoms, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  call void @_ZNSaI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %44 unwind label %54

44:                                               ; preds = %10
  call void @_ZNSaI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  %45 = load i32, ptr %20, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %19, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %52 unwind label %58

52:                                               ; preds = %51
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 67, ptr noundef @.str.1) #13
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
  call void @_ZNSaI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  br label %939

58:                                               ; preds = %820, %789, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %31, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %32, align 4
  br label %938

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %31, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %32, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #12
  br label %938

66:                                               ; preds = %47, %44
  %67 = load i32, ptr %20, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.t_atoms, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %20, align 4
  br label %74

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr @stderr, align 8
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %20, align 4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.2, i32 noundef %76, i32 noundef %77) #12
  %79 = getelementptr inbounds %struct.t_dihatms, ptr %25, i32 0, i32 7
  %80 = getelementptr inbounds [9 x i32], ptr %79, i64 0, i64 1
  store i32 -1, ptr %80, align 4
  %81 = getelementptr inbounds %struct.t_dihatms, ptr %25, i32 0, i32 5
  store i32 -1, ptr %81, align 4
  store i32 0, ptr %21, align 4
  br label %82

82:                                               ; preds = %89, %74
  %83 = load i32, ptr %21, align 4
  %84 = icmp slt i32 %83, 9
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %87
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %21, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %21, align 4
  br label %82, !llvm.loop !5

92:                                               ; preds = %82
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %819, %92
  %94 = load i32, ptr %21, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.t_atoms, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %820

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.t_atoms, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.t_atom, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.t_atom, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %34, align 4
  %108 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 0
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 6
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 5
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 4
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 3
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 2
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 1
  store i32 -1, ptr %114, align 4
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %123, %99
  %116 = load i32, ptr %22, align 4
  %117 = icmp slt i32 %116, 9
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %120 = load i32, ptr %22, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], ptr %119, i64 0, i64 %121
  store i32 -1, ptr %122, align 4
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %22, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %22, align 4
  br label %115, !llvm.loop !7

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %580, %126
  %128 = load i32, ptr %21, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.t_atoms, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.t_atoms, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %21, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.t_atom, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.t_atom, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %34, align 4
  %143 = icmp eq i32 %141, %142
  br label %144

144:                                              ; preds = %133, %127
  %145 = phi i1 [ false, %127 ], [ %143, %133 ]
  br i1 %145, label %146, label %583

146:                                              ; preds = %144
  %147 = load i32, ptr %34, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, ptr %19, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sge i32 %148, %150
  br i1 %151, label %152, label %580

152:                                              ; preds = %146
  %153 = load i32, ptr %34, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %580

158:                                              ; preds = %152
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.t_atoms, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.3) #14
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %191, label %169

169:                                              ; preds = %158
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.t_atoms, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.4) #14
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %169
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.t_atoms, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.5) #14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %180, %169, %158
  %192 = load i32, ptr %21, align 4
  %193 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 3
  store i32 %192, ptr %193, align 4
  br label %579

194:                                              ; preds = %180
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.t_atoms, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %21, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.6) #14
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %194
  %206 = load i32, ptr %21, align 4
  %207 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 4
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %26, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load i32, ptr %21, align 4
  %212 = load i32, ptr %26, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %214) #12
  %216 = getelementptr inbounds %struct.t_dlist, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %struct.t_dihatms, ptr %216, i32 0, i32 2
  store i32 %211, ptr %217, align 4
  br label %218

218:                                              ; preds = %210, %205
  br label %578

219:                                              ; preds = %194
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.t_atoms, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.7) #14
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %219
  %231 = load i32, ptr %21, align 4
  %232 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 5
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %34, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, ptr %19, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  %239 = load i32, ptr %21, align 4
  %240 = getelementptr inbounds %struct.t_dihatms, ptr %25, i32 0, i32 5
  store i32 %239, ptr %240, align 4
  br label %241

241:                                              ; preds = %238, %230
  br label %577

242:                                              ; preds = %219
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.t_atoms, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.8) #14
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %286, label %253

253:                                              ; preds = %242
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.t_atoms, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.9) #14
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %286, label %264

264:                                              ; preds = %253
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct.t_atoms, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %21, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @strcmp(ptr noundef %272, ptr noundef @.str.10) #14
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %286, label %275

275:                                              ; preds = %264
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.t_atoms, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @strcmp(ptr noundef %283, ptr noundef @.str.11) #14
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %275, %264, %253, %242
  %287 = load i32, ptr %21, align 4
  %288 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 6
  store i32 %287, ptr %288, align 4
  br label %576

289:                                              ; preds = %275
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.t_atoms, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.12) #14
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %289
  %301 = load i32, ptr %21, align 4
  %302 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %303 = getelementptr inbounds [9 x i32], ptr %302, i64 0, i64 1
  store i32 %301, ptr %303, align 4
  %304 = load i32, ptr %34, align 4
  %305 = add nsw i32 %304, 1
  %306 = load i32, ptr %19, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %300
  %310 = load i32, ptr %21, align 4
  %311 = getelementptr inbounds %struct.t_dihatms, ptr %25, i32 0, i32 7
  %312 = getelementptr inbounds [9 x i32], ptr %311, i64 0, i64 1
  store i32 %310, ptr %312, align 4
  br label %313

313:                                              ; preds = %309, %300
  br label %575

314:                                              ; preds = %289
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct.t_atoms, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %21, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.13) #14
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %314
  %326 = load i32, ptr %21, align 4
  %327 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %328 = getelementptr inbounds [9 x i32], ptr %327, i64 0, i64 2
  store i32 %326, ptr %328, align 4
  br label %574

329:                                              ; preds = %314
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.t_atoms, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %21, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.14) #14
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %384, label %340

340:                                              ; preds = %329
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds %struct.t_atoms, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %21, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @strcmp(ptr noundef %348, ptr noundef @.str.15) #14
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %384, label %351

351:                                              ; preds = %340
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct.t_atoms, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %21, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @strcmp(ptr noundef %359, ptr noundef @.str.16) #14
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %384, label %362

362:                                              ; preds = %351
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds %struct.t_atoms, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %21, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @strcmp(ptr noundef %370, ptr noundef @.str.17) #14
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %384, label %373

373:                                              ; preds = %362
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds %struct.t_atoms, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %21, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @strcmp(ptr noundef %381, ptr noundef @.str.18) #14
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %373, %362, %351, %340, %329
  %385 = load i32, ptr %21, align 4
  %386 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %387 = getelementptr inbounds [9 x i32], ptr %386, i64 0, i64 3
  store i32 %385, ptr %387, align 4
  br label %573

388:                                              ; preds = %373
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.t_atoms, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %21, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.19) #14
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %443, label %399

399:                                              ; preds = %388
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.t_atoms, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %21, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @strcmp(ptr noundef %407, ptr noundef @.str.20) #14
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %443, label %410

410:                                              ; preds = %399
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds %struct.t_atoms, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %21, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.21) #14
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %443, label %421

421:                                              ; preds = %410
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds %struct.t_atoms, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %21, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @strcmp(ptr noundef %429, ptr noundef @.str.22) #14
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %443, label %432

432:                                              ; preds = %421
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds %struct.t_atoms, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %21, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @strcmp(ptr noundef %440, ptr noundef @.str.23) #14
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %432, %421, %410, %399, %388
  %444 = load i32, ptr %21, align 4
  %445 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %446 = getelementptr inbounds [9 x i32], ptr %445, i64 0, i64 4
  store i32 %444, ptr %446, align 4
  br label %572

447:                                              ; preds = %432
  %448 = load i8, ptr %17, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %476

450:                                              ; preds = %447
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds %struct.t_atoms, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %21, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @strcmp(ptr noundef %458, ptr noundef @.str.24) #14
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %472, label %461

461:                                              ; preds = %450
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds %struct.t_atoms, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %21, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @strcmp(ptr noundef %469, ptr noundef @.str.25) #14
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %476

472:                                              ; preds = %461, %450
  %473 = load i32, ptr %21, align 4
  %474 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %475 = getelementptr inbounds [9 x i32], ptr %474, i64 0, i64 4
  store i32 %473, ptr %475, align 4
  br label %571

476:                                              ; preds = %461, %447
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds %struct.t_atoms, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %21, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @strcmp(ptr noundef %484, ptr noundef @.str.26) #14
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %520, label %487

487:                                              ; preds = %476
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds %struct.t_atoms, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %21, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @strcmp(ptr noundef %495, ptr noundef @.str.27) #14
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %520, label %498

498:                                              ; preds = %487
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds %struct.t_atoms, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %21, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 @strcmp(ptr noundef %506, ptr noundef @.str.28) #14
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %520, label %509

509:                                              ; preds = %498
  %510 = load ptr, ptr %13, align 8
  %511 = getelementptr inbounds %struct.t_atoms, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %21, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 @strcmp(ptr noundef %517, ptr noundef @.str.29) #14
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %509, %498, %487, %476
  %521 = load i32, ptr %21, align 4
  %522 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %523 = getelementptr inbounds [9 x i32], ptr %522, i64 0, i64 5
  store i32 %521, ptr %523, align 4
  br label %570

524:                                              ; preds = %509
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds %struct.t_atoms, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %21, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 @strcmp(ptr noundef %532, ptr noundef @.str.30) #14
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %546, label %535

535:                                              ; preds = %524
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds %struct.t_atoms, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %21, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = call i32 @strcmp(ptr noundef %543, ptr noundef @.str.31) #14
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %550

546:                                              ; preds = %535, %524
  %547 = load i32, ptr %21, align 4
  %548 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %549 = getelementptr inbounds [9 x i32], ptr %548, i64 0, i64 6
  store i32 %547, ptr %549, align 4
  br label %569

550:                                              ; preds = %535
  %551 = load i8, ptr %17, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %568

553:                                              ; preds = %550
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds %struct.t_atoms, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %21, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 @strcmp(ptr noundef %561, ptr noundef @.str.32) #14
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %568

564:                                              ; preds = %553
  %565 = load i32, ptr %21, align 4
  %566 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %567 = getelementptr inbounds [9 x i32], ptr %566, i64 0, i64 7
  store i32 %565, ptr %567, align 4
  br label %568

568:                                              ; preds = %564, %553, %550
  br label %569

569:                                              ; preds = %568, %546
  br label %570

570:                                              ; preds = %569, %520
  br label %571

571:                                              ; preds = %570, %472
  br label %572

572:                                              ; preds = %571, %443
  br label %573

573:                                              ; preds = %572, %384
  br label %574

574:                                              ; preds = %573, %325
  br label %575

575:                                              ; preds = %574, %313
  br label %576

576:                                              ; preds = %575, %286
  br label %577

577:                                              ; preds = %576, %241
  br label %578

578:                                              ; preds = %577, %218
  br label %579

579:                                              ; preds = %578, %191
  br label %580

580:                                              ; preds = %579, %152, %146
  %581 = load i32, ptr %21, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %21, align 4
  br label %127, !llvm.loop !8

583:                                              ; preds = %144
  %584 = load ptr, ptr %13, align 8
  %585 = getelementptr inbounds %struct.t_atoms, ptr %584, i32 0, i32 6
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %34, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.t_resinfo, ptr %586, i64 %588
  %590 = getelementptr inbounds %struct.t_resinfo, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %28, align 8
  %593 = load ptr, ptr %28, align 8
  %594 = call i32 @strcmp(ptr noundef %593, ptr noundef @.str.33) #14
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %620, label %596

596:                                              ; preds = %583
  %597 = load ptr, ptr %28, align 8
  %598 = call i32 @strcmp(ptr noundef %597, ptr noundef @.str.34) #14
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %620, label %600

600:                                              ; preds = %596
  %601 = load ptr, ptr %28, align 8
  %602 = call i32 @strcmp(ptr noundef %601, ptr noundef @.str.35) #14
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %620, label %604

604:                                              ; preds = %600
  %605 = load ptr, ptr %28, align 8
  %606 = call i32 @strcmp(ptr noundef %605, ptr noundef @.str.36) #14
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %620, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %28, align 8
  %610 = call i32 @strcmp(ptr noundef %609, ptr noundef @.str.37) #14
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %620, label %612

612:                                              ; preds = %608
  %613 = load ptr, ptr %28, align 8
  %614 = call i32 @strcmp(ptr noundef %613, ptr noundef @.str.38) #14
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %620, label %616

616:                                              ; preds = %612
  %617 = load ptr, ptr %28, align 8
  %618 = call i32 @strcmp(ptr noundef %617, ptr noundef @.str.39) #14
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %633

620:                                              ; preds = %616, %612, %608, %604, %600, %596, %583
  store i32 5, ptr %23, align 4
  br label %621

621:                                              ; preds = %629, %620
  %622 = load i32, ptr %23, align 4
  %623 = icmp sle i32 %622, 7
  br i1 %623, label %624, label %632

624:                                              ; preds = %621
  %625 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %626 = load i32, ptr %23, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [9 x i32], ptr %625, i64 0, i64 %627
  store i32 -1, ptr %628, align 4
  br label %629

629:                                              ; preds = %624
  %630 = load i32, ptr %23, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %23, align 4
  br label %621, !llvm.loop !9

632:                                              ; preds = %621
  br label %633

633:                                              ; preds = %632, %616
  %634 = load ptr, ptr %28, align 8
  %635 = call i32 @strcmp(ptr noundef %634, ptr noundef @.str.40) #14
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %642

637:                                              ; preds = %633
  %638 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %639 = getelementptr inbounds [9 x i32], ptr %638, i64 0, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 3
  store i32 %640, ptr %641, align 4
  br label %642

642:                                              ; preds = %637, %633
  %643 = getelementptr inbounds %struct.t_dihatms, ptr %25, i32 0, i32 5
  %644 = load i32, ptr %643, align 4
  %645 = icmp ne i32 %644, -1
  br i1 %645, label %646, label %650

646:                                              ; preds = %642
  %647 = getelementptr inbounds %struct.t_dihatms, ptr %25, i32 0, i32 5
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 1
  store i32 %648, ptr %649, align 4
  br label %650

650:                                              ; preds = %646, %642
  %651 = getelementptr inbounds %struct.t_dihatms, ptr %25, i32 0, i32 7
  %652 = getelementptr inbounds [9 x i32], ptr %651, i64 0, i64 1
  %653 = load i32, ptr %652, align 4
  %654 = icmp ne i32 %653, -1
  br i1 %654, label %655, label %660

655:                                              ; preds = %650
  %656 = getelementptr inbounds %struct.t_dihatms, ptr %25, i32 0, i32 7
  %657 = getelementptr inbounds [9 x i32], ptr %656, i64 0, i64 1
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 0
  store i32 %658, ptr %659, align 4
  br label %660

660:                                              ; preds = %655, %650
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 64, i1 false)
  %661 = load i32, ptr %34, align 4
  %662 = add nsw i32 %661, 1
  %663 = load i32, ptr %19, align 4
  %664 = icmp sge i32 %662, %663
  br i1 %664, label %665, label %809

665:                                              ; preds = %660
  %666 = load i32, ptr %34, align 4
  %667 = add nsw i32 %666, 1
  %668 = load i32, ptr %20, align 4
  %669 = icmp sle i32 %667, %668
  br i1 %669, label %670, label %809

670:                                              ; preds = %665
  %671 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 4
  %672 = load i32, ptr %671, align 4
  %673 = icmp ne i32 %672, -1
  br i1 %673, label %674, label %808

674:                                              ; preds = %670
  %675 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %676 = getelementptr inbounds [9 x i32], ptr %675, i64 0, i64 1
  %677 = load i32, ptr %676, align 4
  %678 = icmp ne i32 %677, -1
  br i1 %678, label %679, label %808

679:                                              ; preds = %674
  %680 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 5
  %681 = load i32, ptr %680, align 4
  %682 = icmp ne i32 %681, -1
  br i1 %682, label %683, label %808

683:                                              ; preds = %679
  %684 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 6
  %685 = load i32, ptr %684, align 4
  %686 = icmp ne i32 %685, -1
  br i1 %686, label %687, label %808

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 3
  %689 = load i32, ptr %688, align 4
  %690 = icmp ne i32 %689, -1
  br i1 %690, label %695, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 1
  %693 = load i32, ptr %692, align 4
  %694 = icmp ne i32 %693, -1
  br i1 %694, label %695, label %808

695:                                              ; preds = %691, %687
  %696 = load i32, ptr %34, align 4
  %697 = add nsw i32 %696, 1
  %698 = load i32, ptr %26, align 4
  %699 = sext i32 %698 to i64
  %700 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %699) #12
  %701 = getelementptr inbounds %struct.t_dlist, ptr %700, i32 0, i32 1
  store i32 %697, ptr %701, align 4
  %702 = load i32, ptr %26, align 4
  %703 = sext i32 %702 to i64
  %704 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %703) #12
  %705 = getelementptr inbounds %struct.t_dlist, ptr %704, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %705, ptr align 4 %24, i64 64, i1 false)
  %706 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 4
  %707 = load i32, ptr %706, align 4
  %708 = load i32, ptr %26, align 4
  %709 = sext i32 %708 to i64
  %710 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %709) #12
  %711 = getelementptr inbounds %struct.t_dlist, ptr %710, i32 0, i32 4
  %712 = getelementptr inbounds %struct.t_dihatms, ptr %711, i32 0, i32 7
  %713 = getelementptr inbounds [9 x i32], ptr %712, i64 0, i64 0
  store i32 %707, ptr %713, align 4
  %714 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %715 = getelementptr inbounds [9 x i32], ptr %714, i64 0, i64 3
  %716 = load i32, ptr %715, align 4
  %717 = icmp ne i32 %716, -1
  br i1 %717, label %718, label %777

718:                                              ; preds = %695
  %719 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %720 = getelementptr inbounds [9 x i32], ptr %719, i64 0, i64 2
  %721 = load i32, ptr %720, align 4
  %722 = icmp ne i32 %721, -1
  br i1 %722, label %723, label %777

723:                                              ; preds = %718
  %724 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %725 = getelementptr inbounds [9 x i32], ptr %724, i64 0, i64 1
  %726 = load i32, ptr %725, align 4
  %727 = icmp ne i32 %726, -1
  br i1 %727, label %728, label %777

728:                                              ; preds = %723
  %729 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 0
  %730 = load i32, ptr %729, align 16
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %729, align 16
  %732 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %733 = getelementptr inbounds [9 x i32], ptr %732, i64 0, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = icmp ne i32 %734, -1
  br i1 %735, label %736, label %776

736:                                              ; preds = %728
  %737 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 1
  %738 = load i32, ptr %737, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %737, align 4
  %740 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %741 = getelementptr inbounds [9 x i32], ptr %740, i64 0, i64 5
  %742 = load i32, ptr %741, align 4
  %743 = icmp ne i32 %742, -1
  br i1 %743, label %744, label %775

744:                                              ; preds = %736
  %745 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 2
  %746 = load i32, ptr %745, align 8
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %745, align 8
  %748 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %749 = getelementptr inbounds [9 x i32], ptr %748, i64 0, i64 6
  %750 = load i32, ptr %749, align 4
  %751 = icmp ne i32 %750, -1
  br i1 %751, label %752, label %774

752:                                              ; preds = %744
  %753 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 3
  %754 = load i32, ptr %753, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %753, align 4
  %756 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %757 = getelementptr inbounds [9 x i32], ptr %756, i64 0, i64 7
  %758 = load i32, ptr %757, align 4
  %759 = icmp ne i32 %758, -1
  br i1 %759, label %760, label %773

760:                                              ; preds = %752
  %761 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 4
  %762 = load i32, ptr %761, align 16
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %761, align 16
  %764 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 7
  %765 = getelementptr inbounds [9 x i32], ptr %764, i64 0, i64 8
  %766 = load i32, ptr %765, align 4
  %767 = icmp ne i32 %766, -1
  br i1 %767, label %768, label %772

768:                                              ; preds = %760
  %769 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 5
  %770 = load i32, ptr %769, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %769, align 4
  br label %772

772:                                              ; preds = %768, %760
  br label %773

773:                                              ; preds = %772, %752
  br label %774

774:                                              ; preds = %773, %744
  br label %775

775:                                              ; preds = %774, %736
  br label %776

776:                                              ; preds = %775, %728
  br label %777

777:                                              ; preds = %776, %723, %718, %695
  %778 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 1
  %779 = load i32, ptr %778, align 4
  %780 = icmp ne i32 %779, -1
  br i1 %780, label %781, label %789

781:                                              ; preds = %777
  %782 = getelementptr inbounds %struct.t_dihatms, ptr %24, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  %784 = icmp ne i32 %783, -1
  br i1 %784, label %785, label %789

785:                                              ; preds = %781
  %786 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 6
  %787 = load i32, ptr %786, align 8
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %786, align 8
  br label %789

789:                                              ; preds = %785, %781, %777
  %790 = load ptr, ptr %28, align 8
  %791 = load i32, ptr %26, align 4
  %792 = sext i32 %791 to i64
  %793 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %792) #12
  %794 = getelementptr inbounds %struct.t_dlist, ptr %793, i32 0, i32 2
  %795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %794, ptr noundef %790)
          to label %796 unwind label %58

796:                                              ; preds = %789
  %797 = load i32, ptr %26, align 4
  %798 = sext i32 %797 to i64
  %799 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %798) #12
  %800 = getelementptr inbounds %struct.t_dlist, ptr %799, i32 0, i32 0
  %801 = getelementptr inbounds [12 x i8], ptr %800, i64 0, i64 0
  %802 = load ptr, ptr %28, align 8
  %803 = load i32, ptr %34, align 4
  %804 = add nsw i32 %803, 1
  %805 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %801, ptr noundef @.str.41, ptr noundef %802, i32 noundef %804) #12
  %806 = load i32, ptr %26, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %26, align 4
  br label %808

808:                                              ; preds = %796, %691, %683, %679, %674, %670
  br label %819

809:                                              ; preds = %665, %660
  %810 = load ptr, ptr @debug, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %818

812:                                              ; preds = %809
  %813 = load ptr, ptr @debug, align 8
  %814 = load ptr, ptr %28, align 8
  %815 = load i32, ptr %34, align 4
  %816 = add nsw i32 %815, 1
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef @.str.42, ptr noundef %814, i32 noundef %816) #12
  br label %818

818:                                              ; preds = %812, %809
  br label %819

819:                                              ; preds = %818, %808
  br label %93, !llvm.loop !10

820:                                              ; preds = %93
  %821 = load i32, ptr %26, align 4
  %822 = sext i32 %821 to i64
  invoke void @_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %822)
          to label %823 unwind label %58

823:                                              ; preds = %820
  %824 = load ptr, ptr @stderr, align 8
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %824, ptr noundef @.str.43) #12
  %826 = load ptr, ptr %12, align 8
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %826, ptr noundef @.str.43) #12
  %828 = load ptr, ptr %12, align 8
  %829 = load i32, ptr %26, align 4
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef @.str.44, i32 noundef %829) #12
  store i32 0, ptr %22, align 4
  %831 = load i8, ptr %14, align 1
  %832 = trunc i8 %831 to i1
  br i1 %832, label %833, label %837

833:                                              ; preds = %823
  %834 = load i32, ptr %26, align 4
  %835 = load i32, ptr %22, align 4
  %836 = add nsw i32 %835, %834
  store i32 %836, ptr %22, align 4
  br label %837

837:                                              ; preds = %833, %823
  %838 = load i8, ptr %15, align 1
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %844

840:                                              ; preds = %837
  %841 = load i32, ptr %26, align 4
  %842 = load i32, ptr %22, align 4
  %843 = add nsw i32 %842, %841
  store i32 %843, ptr %22, align 4
  br label %844

844:                                              ; preds = %840, %837
  %845 = load i8, ptr %16, align 1
  %846 = trunc i8 %845 to i1
  br i1 %846, label %847, label %863

847:                                              ; preds = %844
  store i32 0, ptr %21, align 4
  br label %848

848:                                              ; preds = %859, %847
  %849 = load i32, ptr %21, align 4
  %850 = load i32, ptr %18, align 4
  %851 = icmp slt i32 %849, %850
  br i1 %851, label %852, label %862

852:                                              ; preds = %848
  %853 = load i32, ptr %21, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %854
  %856 = load i32, ptr %855, align 4
  %857 = load i32, ptr %22, align 4
  %858 = add nsw i32 %857, %856
  store i32 %858, ptr %22, align 4
  br label %859

859:                                              ; preds = %852
  %860 = load i32, ptr %21, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %21, align 4
  br label %848, !llvm.loop !11

862:                                              ; preds = %848
  br label %863

863:                                              ; preds = %862, %844
  %864 = load ptr, ptr %12, align 8
  %865 = load i32, ptr %22, align 4
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef @.str.45, i32 noundef %865) #12
  %867 = load ptr, ptr %12, align 8
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef @.str.46) #12
  %869 = load i8, ptr %14, align 1
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %874

871:                                              ; preds = %863
  %872 = load ptr, ptr %12, align 8
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef @.str.47) #12
  br label %874

874:                                              ; preds = %871, %863
  %875 = load i8, ptr %15, align 1
  %876 = trunc i8 %875 to i1
  br i1 %876, label %877, label %880

877:                                              ; preds = %874
  %878 = load ptr, ptr %12, align 8
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %878, ptr noundef @.str.48) #12
  br label %880

880:                                              ; preds = %877, %874
  %881 = load i8, ptr %16, align 1
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %897

883:                                              ; preds = %880
  store i32 0, ptr %21, align 4
  br label %884

884:                                              ; preds = %893, %883
  %885 = load i32, ptr %21, align 4
  %886 = load i32, ptr %18, align 4
  %887 = icmp slt i32 %885, %886
  br i1 %887, label %888, label %896

888:                                              ; preds = %884
  %889 = load ptr, ptr %12, align 8
  %890 = load i32, ptr %21, align 4
  %891 = add nsw i32 %890, 1
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef @.str.49, i32 noundef %891) #12
  br label %893

893:                                              ; preds = %888
  %894 = load i32, ptr %21, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %21, align 4
  br label %884, !llvm.loop !12

896:                                              ; preds = %884
  br label %897

897:                                              ; preds = %896, %880
  %898 = load ptr, ptr %12, align 8
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %898, ptr noundef @.str.50) #12
  %900 = load i8, ptr %14, align 1
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %906

902:                                              ; preds = %897
  %903 = load ptr, ptr %12, align 8
  %904 = load i32, ptr %26, align 4
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef @.str.51, i32 noundef %904) #12
  br label %906

906:                                              ; preds = %902, %897
  %907 = load i8, ptr %15, align 1
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %913

909:                                              ; preds = %906
  %910 = load ptr, ptr %12, align 8
  %911 = load i32, ptr %26, align 4
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef @.str.51, i32 noundef %911) #12
  br label %913

913:                                              ; preds = %909, %906
  %914 = load i8, ptr %16, align 1
  %915 = trunc i8 %914 to i1
  br i1 %915, label %916, label %932

916:                                              ; preds = %913
  store i32 0, ptr %21, align 4
  br label %917

917:                                              ; preds = %928, %916
  %918 = load i32, ptr %21, align 4
  %919 = load i32, ptr %18, align 4
  %920 = icmp slt i32 %918, %919
  br i1 %920, label %921, label %931

921:                                              ; preds = %917
  %922 = load ptr, ptr %12, align 8
  %923 = load i32, ptr %21, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %922, ptr noundef @.str.51, i32 noundef %926) #12
  br label %928

928:                                              ; preds = %921
  %929 = load i32, ptr %21, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %21, align 4
  br label %917, !llvm.loop !13

931:                                              ; preds = %917
  br label %932

932:                                              ; preds = %931, %913
  %933 = load ptr, ptr %12, align 8
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %933, ptr noundef @.str.43) #12
  store i1 true, ptr %29, align 1
  %935 = load i1, ptr %29, align 1
  br i1 %935, label %937, label %936

936:                                              ; preds = %932
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %937

937:                                              ; preds = %936, %932
  ret void

938:                                              ; preds = %62, %58
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %939

939:                                              ; preds = %938, %54
  %940 = load ptr, ptr %31, align 8
  %941 = load i32, ptr %32, align 4
  %942 = insertvalue { ptr, i32 } poison, ptr %940, 0
  %943 = insertvalue { ptr, i32 } %942, i32 %941, 1
  resume { ptr, i32 } %943
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
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
define linkonce_odr void @_ZNSaI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %14)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNSt6vectorI7t_dlistSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.t_dlist, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI7t_dlistSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.t_dlist, ptr %20, i64 %21
  call void @_ZNSt6vectorI7t_dlistSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaI7t_dlistEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.52) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 400
  invoke void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 23058430092136939, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI7t_dlistEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
define linkonce_odr void @_ZNSaI7t_dlistEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI7t_dlistEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI7t_dlistEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 23058430092136939
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaI7t_dlistEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %struct.t_dlist, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI7t_dlistE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI7t_dlistE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI7t_dlistE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 46116860184273879
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 400
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP7t_dlistmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP7t_dlistmET_S2_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7t_dlistmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7t_dlistmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructI7t_dlistJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.t_dlist, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !14

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIP7t_dlistEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7t_dlistJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 400, i1 false)
  call void @_ZN7t_dlistC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7t_dlistEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7t_dlistEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_dlistC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_dlist, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7t_dlistEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyI7t_dlistEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.t_dlist, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !15

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7t_dlistEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7t_dlistD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_dlistD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_dlist, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI7t_dlistE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 400
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %44 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP7t_dlistmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.53)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %struct.t_dlist, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 400
  call void @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %struct.t_dlist, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %struct.t_dlist, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %struct.t_dlist, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 400
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI7t_dlistSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI7t_dlistSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP7t_dlistS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI7t_dlistSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP7t_dlistS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP7t_dlistET_S2_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP7t_dlistET_S2_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP7t_dlistET_S2_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP7t_dlistS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP7t_dlistS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.t_dlist, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.t_dlist, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !16

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP7t_dlistET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI7t_dlistS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI7t_dlistEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(400) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI7t_dlistEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7t_dlistEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(400) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI7t_dlistE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(400) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7t_dlistEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI7t_dlistE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(400) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7t_dlistC2EOS_(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull align 8 dereferenceable(400) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_dlistC2EOS_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.t_dlist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.t_dlist, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.t_dlist, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.t_dlist, ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %12 = getelementptr inbounds %struct.t_dlist, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.t_dlist, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 352, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI7t_dlistE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7t_dlistD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %11 = load i32, ptr %3, align 4
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
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.t_dlist, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.t_dihatms, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.t_dlist, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.t_dihatms, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.t_dlist, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.t_dihatms, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.t_dlist, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.t_dihatms, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, -1
  br label %37

37:                                               ; preds = %31, %24, %18, %12
  %38 = phi i1 [ false, %24 ], [ false, %18 ], [ false, %12 ], [ %36, %31 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  br label %158

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.t_dlist, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.t_dihatms, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.t_dlist, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.t_dihatms, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.t_dlist, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.t_dihatms, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.t_dlist, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.t_dihatms, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, -1
  br label %65

65:                                               ; preds = %59, %53, %46, %40
  %66 = phi i1 [ false, %53 ], [ false, %46 ], [ false, %40 ], [ %64, %59 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %5, align 1
  br label %158

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.t_dlist, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.t_dihatms, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %93

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.t_dlist, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.t_dihatms, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.t_dlist, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct.t_dihatms, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.t_dlist, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct.t_dihatms, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [9 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, -1
  br label %93

93:                                               ; preds = %86, %80, %74, %68
  %94 = phi i1 [ false, %80 ], [ false, %74 ], [ false, %68 ], [ %92, %86 ]
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %5, align 1
  br label %158

96:                                               ; preds = %2, %2, %2, %2, %2, %2
  %97 = load i32, ptr %3, align 4
  %98 = sub nsw i32 %97, 3
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.t_dlist, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct.t_dihatms, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %137

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.t_dlist, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.t_dihatms, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], ptr %110, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %137

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.t_dlist, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.t_dihatms, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], ptr %120, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %137

127:                                              ; preds = %117
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.t_dlist, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.t_dihatms, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], ptr %130, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, -1
  br label %137

137:                                              ; preds = %127, %117, %107, %96
  %138 = phi i1 [ false, %117 ], [ false, %107 ], [ false, %96 ], [ %136, %127 ]
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %5, align 1
  br label %158

140:                                              ; preds = %2
  %141 = load ptr, ptr @stdout, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayI7t_dlistEENS_8ArrayRefIKT_EEPS4_m(ptr noundef %142, i64 noundef 1)
  %144 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %145 = extractvalue { ptr, ptr } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %147 = extractvalue { ptr, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @_Z8pr_dlistP8_IO_FILEN3gmx8ArrayRefIK7t_dlistEEfibbbbi(ptr noundef %141, ptr %149, ptr %151, float noundef 1.000000e+00, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  %152 = load i32, ptr %3, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 373, ptr noundef @.str.54, i32 noundef %152, ptr noundef @.str, i32 noundef 373) #13
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  br label %161

158:                                              ; preds = %137, %93, %65, %37
  %159 = load i8, ptr %5, align 1
  %160 = trunc i8 %159 to i1
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
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %12, align 8
  store float %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %15, align 1
  %31 = zext i1 %6 to i8
  store i8 %31, ptr %16, align 1
  %32 = zext i1 %7 to i8
  store i8 %32, ptr %17, align 1
  %33 = zext i1 %8 to i8
  store i8 %33, ptr %18, align 1
  store i32 %9, ptr %19, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %10
  store ptr @_ZL9pr_ntr_s2P8_IO_FILERK7t_dlistif, ptr %20, align 8
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.55) #12
  br label %44

39:                                               ; preds = %10
  store ptr @_ZL9pr_one_roP8_IO_FILERK7t_dlistif, ptr %20, align 8
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.56) #12
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.57) #12
  br label %44

44:                                               ; preds = %39, %36
  store ptr %11, ptr %21, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = call ptr @_ZNK3gmx8ArrayRefIK7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %22, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = call ptr @_ZNK3gmx8ArrayRefIK7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %23, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %256, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 8, i1 false)
  %52 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %24, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %25, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK7t_dlistEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %53, ptr %55) #12
  br i1 %56, label %57, label %258

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  store ptr %58, ptr %26, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %26, align 8
  %61 = getelementptr inbounds %struct.t_dlist, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [12 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.58, ptr noundef %62) #12
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.59) #12
  br label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.60) #12
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i8, ptr %15, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %117

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds %struct.t_dlist, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.t_dihatms, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds %struct.t_dlist, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct.t_dihatms, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 1, %86
  br label %94

88:                                               ; preds = %75
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds %struct.t_dlist, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.t_dihatms, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 1, %92
  br label %94

94:                                               ; preds = %88, %82
  %95 = phi i32 [ %87, %82 ], [ %93, %88 ]
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds %struct.t_dlist, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.t_dihatms, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 1, %99
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds %struct.t_dlist, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.t_dihatms, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds [9 x i32], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 1, %105
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds %struct.t_dlist, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct.t_dihatms, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 1, %110
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.61, i32 noundef %95, i32 noundef %100, i32 noundef %106, i32 noundef %111) #12
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = load float, ptr %13, align 4
  call void %113(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(400) %115, i32 noundef 0, float noundef %116)
  br label %117

117:                                              ; preds = %94, %72
  %118 = load i8, ptr %16, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %148

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct.t_dlist, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.t_dihatms, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 1, %125
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds %struct.t_dlist, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.t_dihatms, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds [9 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 1, %131
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %struct.t_dlist, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds %struct.t_dihatms, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 1, %136
  %138 = load ptr, ptr %26, align 8
  %139 = getelementptr inbounds %struct.t_dlist, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct.t_dihatms, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 1, %141
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.62, i32 noundef %126, i32 noundef %132, i32 noundef %137, i32 noundef %142) #12
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = load float, ptr %13, align 4
  call void %144(ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(400) %146, i32 noundef 1, float noundef %147)
  br label %148

148:                                              ; preds = %120, %117
  %149 = load i8, ptr %18, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %182

151:                                              ; preds = %148
  %152 = load ptr, ptr %26, align 8
  %153 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %152)
  br i1 %153, label %154, label %182

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct.t_dlist, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds %struct.t_dihatms, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 1, %159
  %161 = load ptr, ptr %26, align 8
  %162 = getelementptr inbounds %struct.t_dlist, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.t_dihatms, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 1, %164
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds %struct.t_dlist, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds %struct.t_dihatms, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 1, %169
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %struct.t_dlist, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds %struct.t_dihatms, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds [9 x i32], ptr %173, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 1, %175
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.63, i32 noundef %160, i32 noundef %165, i32 noundef %170, i32 noundef %176) #12
  %178 = load ptr, ptr %20, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = load float, ptr %13, align 4
  call void %178(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(400) %180, i32 noundef 2, float noundef %181)
  br label %182

182:                                              ; preds = %154, %151, %148
  store i32 0, ptr %27, align 4
  br label %183

183:                                              ; preds = %250, %182
  %184 = load i32, ptr %27, align 4
  %185 = icmp slt i32 %184, 6
  br i1 %185, label %186, label %253

186:                                              ; preds = %183
  %187 = load i8, ptr %17, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %249

189:                                              ; preds = %186
  %190 = load i32, ptr %27, align 4
  %191 = load i32, ptr %19, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %249

193:                                              ; preds = %189
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds %struct.t_dlist, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds %struct.t_dihatms, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %27, align 4
  %198 = add nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], ptr %196, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, -1
  br i1 %202, label %203, label %249

203:                                              ; preds = %193
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %27, align 4
  %206 = add nsw i32 %205, 1
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct.t_dlist, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct.t_dihatms, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %27, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 1, %213
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct.t_dlist, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %struct.t_dihatms, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %27, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], ptr %217, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 1, %222
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds %struct.t_dlist, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds %struct.t_dihatms, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %27, align 4
  %228 = add nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], ptr %226, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 1, %231
  %233 = load ptr, ptr %26, align 8
  %234 = getelementptr inbounds %struct.t_dlist, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds %struct.t_dihatms, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %27, align 4
  %237 = add nsw i32 %236, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], ptr %235, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 1, %240
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.64, i32 noundef %206, i32 noundef %214, i32 noundef %223, i32 noundef %232, i32 noundef %241) #12
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = load i32, ptr %27, align 4
  %247 = add nsw i32 %246, 3
  %248 = load float, ptr %13, align 4
  call void %243(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(400) %245, i32 noundef %247, float noundef %248)
  br label %249

249:                                              ; preds = %203, %193, %189, %186
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %27, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %27, align 4
  br label %183, !llvm.loop !17

253:                                              ; preds = %183
  %254 = load ptr, ptr %12, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.43) #12
  br label %256

256:                                              ; preds = %253
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  br label %51

258:                                              ; preds = %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayI7t_dlistEENS_8ArrayRefIKT_EEPS4_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %struct.t_dlist, ptr %10, i64 %11
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
define linkonce_odr void @_ZN3gmx8ArrayRefIK7t_dlistEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIK7t_dlistEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #12
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIK7t_dlistEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK7t_dlistEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIK7t_dlistEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #12
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIK7t_dlistEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK7t_dlistEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define internal void @_ZL9pr_ntr_s2P8_IO_FILERK7t_dlistif(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %8, align 4
  %11 = fcmp oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.t_dlist, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = load float, ptr %8, align 4
  %22 = fdiv float %20, %21
  br label %23

23:                                               ; preds = %13, %12
  %24 = phi float [ 0.000000e+00, %12 ], [ %22, %13 ]
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.t_dlist, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.65, double noundef %25, double noundef %32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9pr_one_roP8_IO_FILERK7t_dlistif(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.t_dlist, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [4 x float]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.66, double noundef %24) #12
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !18

29:                                               ; preds = %10
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.43) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIK7t_dlistE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIK7t_dlistE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK7t_dlistEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #1 comdat {
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
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK7t_dlistEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #12
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK3gmx12ArrayRefIterIK7t_dlistEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK7t_dlistEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK7t_dlistEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #12
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK7t_dlistEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #1 comdat {
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
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIK7t_dlistEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIK7t_dlistEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
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
  %14 = sdiv exact i64 %13, 400
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK7t_dlistEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK7t_dlistEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.t_dlist, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
