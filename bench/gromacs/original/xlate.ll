target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.PreprocessResidue = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.13", %"class.std::vector.18", i8, i32, i8, i8, %"struct.gmx::EnumerationArray" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_xlate_atom = type { ptr, ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNKSt10filesystem7__cxx114path5emptyEv = comdat any

$_ZNKSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE3getEv = comdat any

$_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$_ZNK3gmx8ArrayRefIK17PreprocessResidueE5emptyEv = comdat any

$_ZNK3gmx8ArrayRefIK17PreprocessResidueEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_ = comdat any

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

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNKSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE11get_deleterEv = comdat any

$_ZN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS_14fclose_wrapperEPS1_EEEclES2_ = comdat any

$_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx14fclose_wrapperEP8_IO_FILE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt10filesystem7__cxx114pathEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt10filesystem7__cxx114pathEEEvT_S6_ = comdat any

$_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorINSt10filesystem7__cxx114pathEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorINSt10filesystem7__cxx114pathEE10deallocateEPS2_m = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK17PreprocessResidueEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK17PreprocessResidueEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_ = comdat any

$_ZNK3gmx12ArrayRefIterIK17PreprocessResidueEmiES3_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK17PreprocessResidueEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK17PreprocessResidueEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIK17PreprocessResidueEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIK17PreprocessResidueEdeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c".arn\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"protein-nterm\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Protein\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"protein-cterm\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"protein\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DNA\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Renaming atom '%s' in residue %d %s to '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/xlate.cpp\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Expected a residue name and two atom names in file '%s', not '%s'\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"xl\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"xlatom[i].filebase\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"xlatom[i].res\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"xlatom[i].atom\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"xlatom[i].replace\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"xlatom\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z12rename_atomsRKNSt10filesystem7__cxx114pathES3_P7t_atomsP8t_symtabN3gmx8ArrayRefIK17PreprocessResidueEEbRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_St4hashISJ_ENS8_20EqualCaseInsensitiveESaISt4pairIKSJ_SJ_EEEbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca [32 x i8], align 16
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::unique_ptr.2", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i1, align 1
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca i1, align 1
  %46 = alloca i1, align 1
  %47 = alloca i1, align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i1, align 1
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca i1, align 1
  %52 = alloca i1, align 1
  %53 = alloca i1, align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i1, align 1
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca i1, align 1
  %58 = alloca i1, align 1
  %59 = alloca i1, align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i1, align 1
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca i1, align 1
  %64 = alloca i1, align 1
  %65 = alloca i1, align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca i1, align 1
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca i1, align 1
  %70 = alloca i1, align 1
  %71 = alloca i1, align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca i1, align 1
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca i1, align 1
  %76 = alloca i1, align 1
  %77 = alloca i1, align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca i1, align 1
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca i1, align 1
  %82 = alloca i1, align 1
  %83 = alloca i1, align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca i1, align 1
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca i1, align 1
  %88 = alloca i1, align 1
  %89 = alloca i1, align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca i1, align 1
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca i1, align 1
  %94 = alloca i1, align 1
  %95 = alloca i1, align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca i1, align 1
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca i1, align 1
  %100 = alloca i1, align 1
  %101 = alloca i1, align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca i1, align 1
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca i1, align 1
  %106 = alloca i1, align 1
  %107 = alloca i1, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %111, align 8
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %5, ptr %112, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !11
  %113 = zext i1 %6 to i8
  store i8 %113, ptr %16, align 1, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !15
  %114 = zext i1 %8 to i8
  store i8 %114, ptr %18, align 1, !tbaa !13
  %115 = zext i1 %9 to i8
  store i8 %115, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  store i32 0, ptr %20, align 4, !tbaa !17
  store ptr null, ptr %24, align 8, !tbaa !19
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = call noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %116) #13
  br i1 %117, label %127, label %118

118:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %119, i1 noundef zeroext true, i1 noundef zeroext true)
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  %121 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  invoke void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef %121, ptr noundef %20, ptr noundef %24)
          to label %122 unwind label %123

122:                                              ; preds = %118
  call void @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %156

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %34, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %35, align 4
  call void @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %922

127:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #13
  %128 = load ptr, ptr %13, align 8, !tbaa !4
  call void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef @.str, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store ptr %36, ptr %37, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %129 = load ptr, ptr %37, align 8, !tbaa !20
  %130 = call ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #13
  %131 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %132 = load ptr, ptr %37, align 8, !tbaa !20
  %133 = call ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #13
  %134 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %149, %127
  %136 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %155

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %139 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  store ptr %139, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %140 = load ptr, ptr %40, align 8, !tbaa !4
  %141 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %140)
          to label %142 unwind label %151

142:                                              ; preds = %138
  store ptr %141, ptr %41, align 8, !tbaa !22
  %143 = load ptr, ptr %40, align 8, !tbaa !4
  %144 = load ptr, ptr %41, align 8, !tbaa !22
  invoke void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef %144, ptr noundef %20, ptr noundef %24)
          to label %145 unwind label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %41, align 8, !tbaa !22
  %147 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %146)
          to label %148 unwind label %151

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %149

149:                                              ; preds = %148
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  br label %135

151:                                              ; preds = %145, %142, %138
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %34, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #13
  br label %922

155:                                              ; preds = %137
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #13
  br label %156

156:                                              ; preds = %155, %122
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %157

157:                                              ; preds = %916, %156
  %158 = load i32, ptr %21, align 4, !tbaa !17
  %159 = load ptr, ptr %14, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.t_atoms, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !24
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %919

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.t_atoms, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %167 = load i32, ptr %21, align 4, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.t_atom, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.t_atom, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4, !tbaa !33
  store i32 %171, ptr %23, align 4, !tbaa !17
  %172 = load i32, ptr %23, align 4, !tbaa !17
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %193, label %174

174:                                              ; preds = %163
  %175 = load ptr, ptr %14, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.t_atoms, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = load i32, ptr %23, align 4, !tbaa !17
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.t_resinfo, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8, !tbaa !39
  %183 = load ptr, ptr %14, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.t_atoms, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = load i32, ptr %23, align 4, !tbaa !17
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.t_resinfo, ptr %185, i64 %188
  %190 = getelementptr inbounds nuw %struct.t_resinfo, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !39
  %192 = icmp ne i32 %182, %191
  br label %193

193:                                              ; preds = %174, %163
  %194 = phi i1 [ true, %163 ], [ %192, %174 ]
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %31, align 1, !tbaa !13
  %196 = load i32, ptr %23, align 4, !tbaa !17
  %197 = load ptr, ptr %14, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.t_atoms, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !42
  %200 = sub nsw i32 %199, 1
  %201 = icmp sge i32 %196, %200
  br i1 %201, label %221, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %14, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.t_atoms, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  %206 = load i32, ptr %23, align 4, !tbaa !17
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.t_resinfo, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.t_resinfo, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !39
  %211 = load ptr, ptr %14, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.t_atoms, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !38
  %214 = load i32, ptr %23, align 4, !tbaa !17
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.t_resinfo, ptr %213, i64 %216
  %218 = getelementptr inbounds nuw %struct.t_resinfo, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !39
  %220 = icmp ne i32 %210, %219
  br label %221

221:                                              ; preds = %202, %193
  %222 = phi i1 [ true, %193 ], [ %220, %202 ]
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %32, align 1, !tbaa !13
  %224 = load i8, ptr %16, align 1, !tbaa !13, !range !43, !noundef !44
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %236

226:                                              ; preds = %221
  %227 = load ptr, ptr %14, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.t_atoms, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !38
  %230 = load i32, ptr %23, align 4, !tbaa !17
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.t_resinfo, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.t_resinfo, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  store ptr %235, ptr %26, align 8, !tbaa !46
  br label %246

236:                                              ; preds = %221
  %237 = load ptr, ptr %14, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.t_atoms, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = load i32, ptr %23, align 4, !tbaa !17
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.t_resinfo, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.t_resinfo, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !48
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  store ptr %245, ptr %26, align 8, !tbaa !46
  br label %246

246:                                              ; preds = %236, %226
  %247 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %248 = load ptr, ptr %14, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.t_atoms, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  %251 = load i32, ptr %21, align 4, !tbaa !17
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !50
  %255 = load ptr, ptr %254, align 8, !tbaa !46
  %256 = call ptr @strcpy(ptr noundef %247, ptr noundef %255) #13
  store i8 0, ptr %28, align 1, !tbaa !13
  %257 = load i8, ptr %18, align 1, !tbaa !13, !range !43, !noundef !44
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %293

259:                                              ; preds = %246
  %260 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %261 = load i8, ptr %260, align 16, !tbaa !51
  %262 = sext i8 %261 to i32
  %263 = call i32 @isdigit(i32 noundef %262) #14
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %292

265:                                              ; preds = %259
  %266 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %267 = load i8, ptr %266, align 16, !tbaa !51
  store i8 %267, ptr %25, align 1, !tbaa !51
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %268

268:                                              ; preds = %284, %265
  %269 = load i32, ptr %22, align 4, !tbaa !17
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %272 = call i64 @strlen(ptr noundef %271) #14
  %273 = sub i64 %272, 1
  %274 = icmp ult i64 %270, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %268
  %276 = load i32, ptr %22, align 4, !tbaa !17
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !51
  %281 = load i32, ptr %22, align 4, !tbaa !17
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 %282
  store i8 %280, ptr %283, align 1, !tbaa !51
  br label %284

284:                                              ; preds = %275
  %285 = load i32, ptr %22, align 4, !tbaa !17
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %22, align 4, !tbaa !17
  br label %268, !llvm.loop !52

287:                                              ; preds = %268
  %288 = load i8, ptr %25, align 1, !tbaa !51
  %289 = load i32, ptr %22, align 4, !tbaa !17
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 %290
  store i8 %288, ptr %291, align 1, !tbaa !51
  store i8 1, ptr %28, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %287, %259
  br label %293

293:                                              ; preds = %292, %246
  store i8 0, ptr %29, align 1, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %294

294:                                              ; preds = %896, %293
  %295 = load i32, ptr %22, align 4, !tbaa !17
  %296 = load i32, ptr %20, align 4, !tbaa !17
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = load i8, ptr %29, align 1, !tbaa !13, !range !43, !noundef !44
  %300 = trunc i8 %299 to i1
  %301 = xor i1 %300, true
  br label %302

302:                                              ; preds = %298, %294
  %303 = phi i1 [ false, %294 ], [ %301, %298 ]
  br i1 %303, label %304, label %899

304:                                              ; preds = %302
  %305 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIK17PreprocessResidueE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i1 false, ptr %43, align 1
  store i1 false, ptr %45, align 1
  store i1 false, ptr %46, align 1
  store i1 false, ptr %47, align 1
  br i1 %305, label %320, label %306

306:                                              ; preds = %304
  %307 = load i32, ptr %23, align 4, !tbaa !17
  %308 = sext i32 %307 to i64
  %309 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNK3gmx8ArrayRefIK17PreprocessResidueEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %308)
  %310 = getelementptr inbounds nuw %struct.PreprocessResidue, ptr %309, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #13
  store i1 true, ptr %43, align 1
  %311 = load ptr, ptr %24, align 8, !tbaa !19
  %312 = load i32, ptr %22, align 4, !tbaa !17
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.t_xlate_atom, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #13
  store i1 true, ptr %45, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  store i1 true, ptr %46, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %317 unwind label %604

317:                                              ; preds = %306
  store i1 true, ptr %47, align 1
  %318 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %319 unwind label %608

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %304
  %321 = phi i1 [ true, %304 ], [ %318, %319 ]
  %322 = load i1, ptr %47, align 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  br label %324

324:                                              ; preds = %323, %320
  %325 = load i1, ptr %46, align 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  br label %327

327:                                              ; preds = %326, %324
  %328 = load i1, ptr %45, align 1
  br i1 %328, label %329, label %330

329:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #13
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i1, ptr %43, align 1
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #13
  br label %333

333:                                              ; preds = %332, %330
  br i1 %321, label %334, label %895

334:                                              ; preds = %333
  %335 = load ptr, ptr %24, align 8, !tbaa !19
  %336 = load i32, ptr %22, align 4, !tbaa !17
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.t_xlate_atom, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !56
  %341 = icmp eq ptr %340, null
  store i1 false, ptr %49, align 1
  store i1 false, ptr %51, align 1
  store i1 false, ptr %52, align 1
  store i1 false, ptr %53, align 1
  store i1 false, ptr %55, align 1
  store i1 false, ptr %57, align 1
  store i1 false, ptr %58, align 1
  store i1 false, ptr %59, align 1
  store i1 false, ptr %61, align 1
  store i1 false, ptr %63, align 1
  store i1 false, ptr %64, align 1
  store i1 false, ptr %65, align 1
  store i1 false, ptr %67, align 1
  store i1 false, ptr %69, align 1
  store i1 false, ptr %70, align 1
  store i1 false, ptr %71, align 1
  store i1 false, ptr %73, align 1
  store i1 false, ptr %75, align 1
  store i1 false, ptr %76, align 1
  store i1 false, ptr %77, align 1
  store i1 false, ptr %79, align 1
  store i1 false, ptr %81, align 1
  store i1 false, ptr %82, align 1
  store i1 false, ptr %83, align 1
  store i1 false, ptr %85, align 1
  store i1 false, ptr %87, align 1
  store i1 false, ptr %88, align 1
  store i1 false, ptr %89, align 1
  store i1 false, ptr %91, align 1
  store i1 false, ptr %93, align 1
  store i1 false, ptr %94, align 1
  store i1 false, ptr %95, align 1
  store i1 false, ptr %97, align 1
  store i1 false, ptr %99, align 1
  store i1 false, ptr %100, align 1
  store i1 false, ptr %101, align 1
  store i1 false, ptr %103, align 1
  store i1 false, ptr %105, align 1
  store i1 false, ptr %106, align 1
  store i1 false, ptr %107, align 1
  br i1 %341, label %434, label %342

342:                                              ; preds = %334
  %343 = load ptr, ptr %24, align 8, !tbaa !19
  %344 = load i32, ptr %22, align 4, !tbaa !17
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.t_xlate_atom, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !56
  %349 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef @.str.1, ptr noundef %348)
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %342
  %352 = load ptr, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #13
  store i1 true, ptr %49, align 1
  %353 = load ptr, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #13
  store i1 true, ptr %51, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  store i1 true, ptr %52, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %353, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %354 unwind label %625

354:                                              ; preds = %351
  store i1 true, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #13
  store i1 true, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #13
  store i1 true, ptr %57, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  store i1 true, ptr %58, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %355 unwind label %629

355:                                              ; preds = %354
  store i1 true, ptr %59, align 1
  %356 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %352, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %357 unwind label %633

357:                                              ; preds = %355
  br i1 %356, label %358, label %361

358:                                              ; preds = %357
  %359 = load i8, ptr %31, align 1, !tbaa !13, !range !43, !noundef !44
  %360 = trunc i8 %359 to i1
  br i1 %360, label %434, label %361

361:                                              ; preds = %358, %357, %342
  %362 = load ptr, ptr %24, align 8, !tbaa !19
  %363 = load i32, ptr %22, align 4, !tbaa !17
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.t_xlate_atom, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !56
  %368 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef @.str.3, ptr noundef %367)
          to label %369 unwind label %633

369:                                              ; preds = %361
  %370 = icmp eq i32 %368, 0
  br i1 %370, label %371, label %381

371:                                              ; preds = %369
  %372 = load ptr, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #13
  store i1 true, ptr %61, align 1
  %373 = load ptr, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #13
  store i1 true, ptr %63, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  store i1 true, ptr %64, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %373, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %374 unwind label %637

374:                                              ; preds = %371
  store i1 true, ptr %65, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #13
  store i1 true, ptr %67, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #13
  store i1 true, ptr %69, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  store i1 true, ptr %70, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %375 unwind label %641

375:                                              ; preds = %374
  store i1 true, ptr %71, align 1
  %376 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %372, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %377 unwind label %645

377:                                              ; preds = %375
  br i1 %376, label %378, label %381

378:                                              ; preds = %377
  %379 = load i8, ptr %32, align 1, !tbaa !13, !range !43, !noundef !44
  %380 = trunc i8 %379 to i1
  br i1 %380, label %434, label %381

381:                                              ; preds = %378, %377, %369
  %382 = load ptr, ptr %24, align 8, !tbaa !19
  %383 = load i32, ptr %22, align 4, !tbaa !17
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.t_xlate_atom, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !56
  %388 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef @.str.4, ptr noundef %387)
          to label %389 unwind label %645

389:                                              ; preds = %381
  %390 = icmp eq i32 %388, 0
  br i1 %390, label %391, label %398

391:                                              ; preds = %389
  %392 = load ptr, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #13
  store i1 true, ptr %73, align 1
  %393 = load ptr, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #13
  store i1 true, ptr %75, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #13
  store i1 true, ptr %76, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %393, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %394 unwind label %649

394:                                              ; preds = %391
  store i1 true, ptr %77, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #13
  store i1 true, ptr %79, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #13
  store i1 true, ptr %81, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #13
  store i1 true, ptr %82, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %395 unwind label %653

395:                                              ; preds = %394
  store i1 true, ptr %83, align 1
  %396 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %392, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %397 unwind label %657

397:                                              ; preds = %395
  br i1 %396, label %434, label %398

398:                                              ; preds = %397, %389
  %399 = load ptr, ptr %24, align 8, !tbaa !19
  %400 = load i32, ptr %22, align 4, !tbaa !17
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.t_xlate_atom, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !56
  %405 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef @.str.5, ptr noundef %404)
          to label %406 unwind label %657

406:                                              ; preds = %398
  %407 = icmp eq i32 %405, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %406
  %409 = load ptr, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #13
  store i1 true, ptr %85, align 1
  %410 = load ptr, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #13
  store i1 true, ptr %87, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
  store i1 true, ptr %88, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %410, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %411 unwind label %661

411:                                              ; preds = %408
  store i1 true, ptr %89, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #13
  store i1 true, ptr %91, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #13
  store i1 true, ptr %93, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  store i1 true, ptr %94, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %412 unwind label %665

412:                                              ; preds = %411
  store i1 true, ptr %95, align 1
  %413 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %409, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %414 unwind label %669

414:                                              ; preds = %412
  br i1 %413, label %434, label %415

415:                                              ; preds = %414, %406
  %416 = load ptr, ptr %24, align 8, !tbaa !19
  %417 = load i32, ptr %22, align 4, !tbaa !17
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.t_xlate_atom, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !56
  %422 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef @.str.6, ptr noundef %421)
          to label %423 unwind label %669

423:                                              ; preds = %415
  %424 = icmp eq i32 %422, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %423
  %426 = load ptr, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #13
  store i1 true, ptr %97, align 1
  %427 = load ptr, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #13
  store i1 true, ptr %99, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #13
  store i1 true, ptr %100, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %427, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %428 unwind label %673

428:                                              ; preds = %425
  store i1 true, ptr %101, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #13
  store i1 true, ptr %103, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #13
  store i1 true, ptr %105, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #13
  store i1 true, ptr %106, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %429 unwind label %677

429:                                              ; preds = %428
  store i1 true, ptr %107, align 1
  %430 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %426, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %431 unwind label %681

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431, %423
  %433 = phi i1 [ false, %423 ], [ %430, %431 ]
  br label %434

434:                                              ; preds = %432, %414, %397, %378, %358, %334
  %435 = phi i1 [ true, %414 ], [ true, %397 ], [ true, %378 ], [ true, %358 ], [ true, %334 ], [ %433, %432 ]
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %30, align 1, !tbaa !13
  %437 = load i1, ptr %107, align 1
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  br label %439

439:                                              ; preds = %438, %434
  %440 = load i1, ptr %106, align 1
  br i1 %440, label %441, label %442

441:                                              ; preds = %439
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #13
  br label %442

442:                                              ; preds = %441, %439
  %443 = load i1, ptr %105, align 1
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #13
  br label %445

445:                                              ; preds = %444, %442
  %446 = load i1, ptr %103, align 1
  br i1 %446, label %447, label %448

447:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #13
  br label %448

448:                                              ; preds = %447, %445
  %449 = load i1, ptr %101, align 1
  br i1 %449, label %450, label %451

450:                                              ; preds = %448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #13
  br label %451

451:                                              ; preds = %450, %448
  %452 = load i1, ptr %100, align 1
  br i1 %452, label %453, label %454

453:                                              ; preds = %451
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #13
  br label %454

454:                                              ; preds = %453, %451
  %455 = load i1, ptr %99, align 1
  br i1 %455, label %456, label %457

456:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #13
  br label %457

457:                                              ; preds = %456, %454
  %458 = load i1, ptr %97, align 1
  br i1 %458, label %459, label %460

459:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #13
  br label %460

460:                                              ; preds = %459, %457
  %461 = load i1, ptr %95, align 1
  br i1 %461, label %462, label %463

462:                                              ; preds = %460
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #13
  br label %463

463:                                              ; preds = %462, %460
  %464 = load i1, ptr %94, align 1
  br i1 %464, label %465, label %466

465:                                              ; preds = %463
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  br label %466

466:                                              ; preds = %465, %463
  %467 = load i1, ptr %93, align 1
  br i1 %467, label %468, label %469

468:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #13
  br label %469

469:                                              ; preds = %468, %466
  %470 = load i1, ptr %91, align 1
  br i1 %470, label %471, label %472

471:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #13
  br label %472

472:                                              ; preds = %471, %469
  %473 = load i1, ptr %89, align 1
  br i1 %473, label %474, label %475

474:                                              ; preds = %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #13
  br label %475

475:                                              ; preds = %474, %472
  %476 = load i1, ptr %88, align 1
  br i1 %476, label %477, label %478

477:                                              ; preds = %475
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
  br label %478

478:                                              ; preds = %477, %475
  %479 = load i1, ptr %87, align 1
  br i1 %479, label %480, label %481

480:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #13
  br label %481

481:                                              ; preds = %480, %478
  %482 = load i1, ptr %85, align 1
  br i1 %482, label %483, label %484

483:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #13
  br label %484

484:                                              ; preds = %483, %481
  %485 = load i1, ptr %83, align 1
  br i1 %485, label %486, label %487

486:                                              ; preds = %484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #13
  br label %487

487:                                              ; preds = %486, %484
  %488 = load i1, ptr %82, align 1
  br i1 %488, label %489, label %490

489:                                              ; preds = %487
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #13
  br label %490

490:                                              ; preds = %489, %487
  %491 = load i1, ptr %81, align 1
  br i1 %491, label %492, label %493

492:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #13
  br label %493

493:                                              ; preds = %492, %490
  %494 = load i1, ptr %79, align 1
  br i1 %494, label %495, label %496

495:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #13
  br label %496

496:                                              ; preds = %495, %493
  %497 = load i1, ptr %77, align 1
  br i1 %497, label %498, label %499

498:                                              ; preds = %496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  br label %499

499:                                              ; preds = %498, %496
  %500 = load i1, ptr %76, align 1
  br i1 %500, label %501, label %502

501:                                              ; preds = %499
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #13
  br label %502

502:                                              ; preds = %501, %499
  %503 = load i1, ptr %75, align 1
  br i1 %503, label %504, label %505

504:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #13
  br label %505

505:                                              ; preds = %504, %502
  %506 = load i1, ptr %73, align 1
  br i1 %506, label %507, label %508

507:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #13
  br label %508

508:                                              ; preds = %507, %505
  %509 = load i1, ptr %71, align 1
  br i1 %509, label %510, label %511

510:                                              ; preds = %508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br label %511

511:                                              ; preds = %510, %508
  %512 = load i1, ptr %70, align 1
  br i1 %512, label %513, label %514

513:                                              ; preds = %511
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  br label %514

514:                                              ; preds = %513, %511
  %515 = load i1, ptr %69, align 1
  br i1 %515, label %516, label %517

516:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #13
  br label %517

517:                                              ; preds = %516, %514
  %518 = load i1, ptr %67, align 1
  br i1 %518, label %519, label %520

519:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #13
  br label %520

520:                                              ; preds = %519, %517
  %521 = load i1, ptr %65, align 1
  br i1 %521, label %522, label %523

522:                                              ; preds = %520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  br label %523

523:                                              ; preds = %522, %520
  %524 = load i1, ptr %64, align 1
  br i1 %524, label %525, label %526

525:                                              ; preds = %523
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  br label %526

526:                                              ; preds = %525, %523
  %527 = load i1, ptr %63, align 1
  br i1 %527, label %528, label %529

528:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #13
  br label %529

529:                                              ; preds = %528, %526
  %530 = load i1, ptr %61, align 1
  br i1 %530, label %531, label %532

531:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #13
  br label %532

532:                                              ; preds = %531, %529
  %533 = load i1, ptr %59, align 1
  br i1 %533, label %534, label %535

534:                                              ; preds = %532
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %535

535:                                              ; preds = %534, %532
  %536 = load i1, ptr %58, align 1
  br i1 %536, label %537, label %538

537:                                              ; preds = %535
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  br label %538

538:                                              ; preds = %537, %535
  %539 = load i1, ptr %57, align 1
  br i1 %539, label %540, label %541

540:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #13
  br label %541

541:                                              ; preds = %540, %538
  %542 = load i1, ptr %55, align 1
  br i1 %542, label %543, label %544

543:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #13
  br label %544

544:                                              ; preds = %543, %541
  %545 = load i1, ptr %53, align 1
  br i1 %545, label %546, label %547

546:                                              ; preds = %544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %547

547:                                              ; preds = %546, %544
  %548 = load i1, ptr %52, align 1
  br i1 %548, label %549, label %550

549:                                              ; preds = %547
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  br label %550

550:                                              ; preds = %549, %547
  %551 = load i1, ptr %51, align 1
  br i1 %551, label %552, label %553

552:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #13
  br label %553

553:                                              ; preds = %552, %550
  %554 = load i1, ptr %49, align 1
  br i1 %554, label %555, label %556

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #13
  br label %556

556:                                              ; preds = %555, %553
  %557 = load i8, ptr %30, align 1, !tbaa !13, !range !43, !noundef !44
  %558 = trunc i8 %557 to i1
  br i1 %558, label %834, label %559

559:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #13
  %560 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %560, ptr %108, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #13
  %561 = load ptr, ptr %24, align 8, !tbaa !19
  %562 = load i32, ptr %22, align 4, !tbaa !17
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.t_xlate_atom, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !56
  store ptr %566, ptr %109, align 8, !tbaa !46
  br label %567

567:                                              ; preds = %599, %559
  %568 = load ptr, ptr %108, align 8, !tbaa !46
  %569 = getelementptr inbounds i8, ptr %568, i64 0
  %570 = load i8, ptr %569, align 1, !tbaa !51
  %571 = sext i8 %570 to i32
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %597

573:                                              ; preds = %567
  %574 = load ptr, ptr %109, align 8, !tbaa !46
  %575 = getelementptr inbounds i8, ptr %574, i64 0
  %576 = load i8, ptr %575, align 1, !tbaa !51
  %577 = sext i8 %576 to i32
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %597

579:                                              ; preds = %573
  %580 = load ptr, ptr %108, align 8, !tbaa !46
  %581 = getelementptr inbounds i8, ptr %580, i64 0
  %582 = load i8, ptr %581, align 1, !tbaa !51
  %583 = sext i8 %582 to i32
  %584 = load ptr, ptr %109, align 8, !tbaa !46
  %585 = getelementptr inbounds i8, ptr %584, i64 0
  %586 = load i8, ptr %585, align 1, !tbaa !51
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %583, %587
  br i1 %588, label %595, label %589

589:                                              ; preds = %579
  %590 = load ptr, ptr %109, align 8, !tbaa !46
  %591 = getelementptr inbounds i8, ptr %590, i64 0
  %592 = load i8, ptr %591, align 1, !tbaa !51
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 63
  br label %595

595:                                              ; preds = %589, %579
  %596 = phi i1 [ true, %579 ], [ %594, %589 ]
  br label %597

597:                                              ; preds = %595, %573, %567
  %598 = phi i1 [ false, %573 ], [ false, %567 ], [ %596, %595 ]
  br i1 %598, label %599, label %819

599:                                              ; preds = %597
  %600 = load ptr, ptr %108, align 8, !tbaa !46
  %601 = getelementptr inbounds nuw i8, ptr %600, i32 1
  store ptr %601, ptr %108, align 8, !tbaa !46
  %602 = load ptr, ptr %109, align 8, !tbaa !46
  %603 = getelementptr inbounds nuw i8, ptr %602, i32 1
  store ptr %603, ptr %109, align 8, !tbaa !46
  br label %567, !llvm.loop !57

604:                                              ; preds = %306
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %34, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %35, align 4
  br label %615

608:                                              ; preds = %317
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %34, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %35, align 4
  %612 = load i1, ptr %47, align 1
  br i1 %612, label %613, label %614

613:                                              ; preds = %608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  br label %614

614:                                              ; preds = %613, %608
  br label %615

615:                                              ; preds = %614, %604
  %616 = load i1, ptr %46, align 1
  br i1 %616, label %617, label %618

617:                                              ; preds = %615
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  br label %618

618:                                              ; preds = %617, %615
  %619 = load i1, ptr %45, align 1
  br i1 %619, label %620, label %621

620:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #13
  br label %621

621:                                              ; preds = %620, %618
  %622 = load i1, ptr %43, align 1
  br i1 %622, label %623, label %624

623:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #13
  br label %624

624:                                              ; preds = %623, %621
  br label %922

625:                                              ; preds = %351
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %34, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %35, align 4
  br label %809

629:                                              ; preds = %354
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %34, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %35, align 4
  br label %796

633:                                              ; preds = %361, %355
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %34, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %35, align 4
  br label %792

637:                                              ; preds = %371
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %34, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %35, align 4
  br label %782

641:                                              ; preds = %374
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %34, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %35, align 4
  br label %769

645:                                              ; preds = %381, %375
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %34, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %35, align 4
  br label %765

649:                                              ; preds = %391
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %34, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %35, align 4
  br label %755

653:                                              ; preds = %394
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %34, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %35, align 4
  br label %742

657:                                              ; preds = %398, %395
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %34, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %35, align 4
  br label %738

661:                                              ; preds = %408
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %34, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %35, align 4
  br label %728

665:                                              ; preds = %411
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %34, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %35, align 4
  br label %715

669:                                              ; preds = %415, %412
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %34, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %35, align 4
  br label %711

673:                                              ; preds = %425
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %34, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %35, align 4
  br label %701

677:                                              ; preds = %428
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %34, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %35, align 4
  br label %688

681:                                              ; preds = %429
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %34, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %35, align 4
  %685 = load i1, ptr %107, align 1
  br i1 %685, label %686, label %687

686:                                              ; preds = %681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  br label %687

687:                                              ; preds = %686, %681
  br label %688

688:                                              ; preds = %687, %677
  %689 = load i1, ptr %106, align 1
  br i1 %689, label %690, label %691

690:                                              ; preds = %688
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #13
  br label %691

691:                                              ; preds = %690, %688
  %692 = load i1, ptr %105, align 1
  br i1 %692, label %693, label %694

693:                                              ; preds = %691
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #13
  br label %694

694:                                              ; preds = %693, %691
  %695 = load i1, ptr %103, align 1
  br i1 %695, label %696, label %697

696:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #13
  br label %697

697:                                              ; preds = %696, %694
  %698 = load i1, ptr %101, align 1
  br i1 %698, label %699, label %700

699:                                              ; preds = %697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #13
  br label %700

700:                                              ; preds = %699, %697
  br label %701

701:                                              ; preds = %700, %673
  %702 = load i1, ptr %100, align 1
  br i1 %702, label %703, label %704

703:                                              ; preds = %701
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #13
  br label %704

704:                                              ; preds = %703, %701
  %705 = load i1, ptr %99, align 1
  br i1 %705, label %706, label %707

706:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #13
  br label %707

707:                                              ; preds = %706, %704
  %708 = load i1, ptr %97, align 1
  br i1 %708, label %709, label %710

709:                                              ; preds = %707
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #13
  br label %710

710:                                              ; preds = %709, %707
  br label %711

711:                                              ; preds = %710, %669
  %712 = load i1, ptr %95, align 1
  br i1 %712, label %713, label %714

713:                                              ; preds = %711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #13
  br label %714

714:                                              ; preds = %713, %711
  br label %715

715:                                              ; preds = %714, %665
  %716 = load i1, ptr %94, align 1
  br i1 %716, label %717, label %718

717:                                              ; preds = %715
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #13
  br label %718

718:                                              ; preds = %717, %715
  %719 = load i1, ptr %93, align 1
  br i1 %719, label %720, label %721

720:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #13
  br label %721

721:                                              ; preds = %720, %718
  %722 = load i1, ptr %91, align 1
  br i1 %722, label %723, label %724

723:                                              ; preds = %721
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #13
  br label %724

724:                                              ; preds = %723, %721
  %725 = load i1, ptr %89, align 1
  br i1 %725, label %726, label %727

726:                                              ; preds = %724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #13
  br label %727

727:                                              ; preds = %726, %724
  br label %728

728:                                              ; preds = %727, %661
  %729 = load i1, ptr %88, align 1
  br i1 %729, label %730, label %731

730:                                              ; preds = %728
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #13
  br label %731

731:                                              ; preds = %730, %728
  %732 = load i1, ptr %87, align 1
  br i1 %732, label %733, label %734

733:                                              ; preds = %731
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #13
  br label %734

734:                                              ; preds = %733, %731
  %735 = load i1, ptr %85, align 1
  br i1 %735, label %736, label %737

736:                                              ; preds = %734
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #13
  br label %737

737:                                              ; preds = %736, %734
  br label %738

738:                                              ; preds = %737, %657
  %739 = load i1, ptr %83, align 1
  br i1 %739, label %740, label %741

740:                                              ; preds = %738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #13
  br label %741

741:                                              ; preds = %740, %738
  br label %742

742:                                              ; preds = %741, %653
  %743 = load i1, ptr %82, align 1
  br i1 %743, label %744, label %745

744:                                              ; preds = %742
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #13
  br label %745

745:                                              ; preds = %744, %742
  %746 = load i1, ptr %81, align 1
  br i1 %746, label %747, label %748

747:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #13
  br label %748

748:                                              ; preds = %747, %745
  %749 = load i1, ptr %79, align 1
  br i1 %749, label %750, label %751

750:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #13
  br label %751

751:                                              ; preds = %750, %748
  %752 = load i1, ptr %77, align 1
  br i1 %752, label %753, label %754

753:                                              ; preds = %751
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  br label %754

754:                                              ; preds = %753, %751
  br label %755

755:                                              ; preds = %754, %649
  %756 = load i1, ptr %76, align 1
  br i1 %756, label %757, label %758

757:                                              ; preds = %755
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #13
  br label %758

758:                                              ; preds = %757, %755
  %759 = load i1, ptr %75, align 1
  br i1 %759, label %760, label %761

760:                                              ; preds = %758
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #13
  br label %761

761:                                              ; preds = %760, %758
  %762 = load i1, ptr %73, align 1
  br i1 %762, label %763, label %764

763:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #13
  br label %764

764:                                              ; preds = %763, %761
  br label %765

765:                                              ; preds = %764, %645
  %766 = load i1, ptr %71, align 1
  br i1 %766, label %767, label %768

767:                                              ; preds = %765
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br label %768

768:                                              ; preds = %767, %765
  br label %769

769:                                              ; preds = %768, %641
  %770 = load i1, ptr %70, align 1
  br i1 %770, label %771, label %772

771:                                              ; preds = %769
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #13
  br label %772

772:                                              ; preds = %771, %769
  %773 = load i1, ptr %69, align 1
  br i1 %773, label %774, label %775

774:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #13
  br label %775

775:                                              ; preds = %774, %772
  %776 = load i1, ptr %67, align 1
  br i1 %776, label %777, label %778

777:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #13
  br label %778

778:                                              ; preds = %777, %775
  %779 = load i1, ptr %65, align 1
  br i1 %779, label %780, label %781

780:                                              ; preds = %778
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  br label %781

781:                                              ; preds = %780, %778
  br label %782

782:                                              ; preds = %781, %637
  %783 = load i1, ptr %64, align 1
  br i1 %783, label %784, label %785

784:                                              ; preds = %782
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  br label %785

785:                                              ; preds = %784, %782
  %786 = load i1, ptr %63, align 1
  br i1 %786, label %787, label %788

787:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #13
  br label %788

788:                                              ; preds = %787, %785
  %789 = load i1, ptr %61, align 1
  br i1 %789, label %790, label %791

790:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #13
  br label %791

791:                                              ; preds = %790, %788
  br label %792

792:                                              ; preds = %791, %633
  %793 = load i1, ptr %59, align 1
  br i1 %793, label %794, label %795

794:                                              ; preds = %792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %795

795:                                              ; preds = %794, %792
  br label %796

796:                                              ; preds = %795, %629
  %797 = load i1, ptr %58, align 1
  br i1 %797, label %798, label %799

798:                                              ; preds = %796
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  br label %799

799:                                              ; preds = %798, %796
  %800 = load i1, ptr %57, align 1
  br i1 %800, label %801, label %802

801:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #13
  br label %802

802:                                              ; preds = %801, %799
  %803 = load i1, ptr %55, align 1
  br i1 %803, label %804, label %805

804:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #13
  br label %805

805:                                              ; preds = %804, %802
  %806 = load i1, ptr %53, align 1
  br i1 %806, label %807, label %808

807:                                              ; preds = %805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %808

808:                                              ; preds = %807, %805
  br label %809

809:                                              ; preds = %808, %625
  %810 = load i1, ptr %52, align 1
  br i1 %810, label %811, label %812

811:                                              ; preds = %809
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  br label %812

812:                                              ; preds = %811, %809
  %813 = load i1, ptr %51, align 1
  br i1 %813, label %814, label %815

814:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #13
  br label %815

815:                                              ; preds = %814, %812
  %816 = load i1, ptr %49, align 1
  br i1 %816, label %817, label %818

817:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #13
  br label %818

818:                                              ; preds = %817, %815
  br label %922

819:                                              ; preds = %597
  %820 = load ptr, ptr %108, align 8, !tbaa !46
  %821 = getelementptr inbounds i8, ptr %820, i64 0
  %822 = load i8, ptr %821, align 1, !tbaa !51
  %823 = sext i8 %822 to i32
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %831

825:                                              ; preds = %819
  %826 = load ptr, ptr %109, align 8, !tbaa !46
  %827 = getelementptr inbounds i8, ptr %826, i64 0
  %828 = load i8, ptr %827, align 1, !tbaa !51
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 0
  br label %831

831:                                              ; preds = %825, %819
  %832 = phi i1 [ false, %819 ], [ %830, %825 ]
  %833 = zext i1 %832 to i8
  store i8 %833, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #13
  br label %834

834:                                              ; preds = %831, %556
  %835 = load i8, ptr %30, align 1, !tbaa !13, !range !43, !noundef !44
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %894

837:                                              ; preds = %834
  %838 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %839 = load ptr, ptr %24, align 8, !tbaa !19
  %840 = load i32, ptr %22, align 4, !tbaa !17
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.t_xlate_atom, ptr %839, i64 %841
  %843 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %842, i32 0, i32 2
  %844 = load ptr, ptr %843, align 8, !tbaa !58
  %845 = call i32 @strcmp(ptr noundef %838, ptr noundef %844) #14
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %894

847:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #13
  %848 = load ptr, ptr %24, align 8, !tbaa !19
  %849 = load i32, ptr %22, align 4, !tbaa !17
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.t_xlate_atom, ptr %848, i64 %850
  %852 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %851, i32 0, i32 3
  %853 = load ptr, ptr %852, align 8, !tbaa !59
  store ptr %853, ptr %110, align 8, !tbaa !46
  %854 = load i8, ptr %19, align 1, !tbaa !13, !range !43, !noundef !44
  %855 = trunc i8 %854 to i1
  br i1 %855, label %856, label %884

856:                                              ; preds = %847
  %857 = load ptr, ptr %14, align 8, !tbaa !9
  %858 = getelementptr inbounds nuw %struct.t_atoms, ptr %857, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8, !tbaa !49
  %860 = load i32, ptr %21, align 4, !tbaa !17
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds ptr, ptr %859, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !50
  %864 = load ptr, ptr %863, align 8, !tbaa !46
  %865 = load ptr, ptr %14, align 8, !tbaa !9
  %866 = getelementptr inbounds nuw %struct.t_atoms, ptr %865, i32 0, i32 6
  %867 = load ptr, ptr %866, align 8, !tbaa !38
  %868 = load i32, ptr %23, align 4, !tbaa !17
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.t_resinfo, ptr %867, i64 %869
  %871 = getelementptr inbounds nuw %struct.t_resinfo, ptr %870, i32 0, i32 1
  %872 = load i32, ptr %871, align 8, !tbaa !60
  %873 = load ptr, ptr %14, align 8, !tbaa !9
  %874 = getelementptr inbounds nuw %struct.t_atoms, ptr %873, i32 0, i32 6
  %875 = load ptr, ptr %874, align 8, !tbaa !38
  %876 = load i32, ptr %23, align 4, !tbaa !17
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.t_resinfo, ptr %875, i64 %877
  %879 = getelementptr inbounds nuw %struct.t_resinfo, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8, !tbaa !45
  %881 = load ptr, ptr %880, align 8, !tbaa !46
  %882 = load ptr, ptr %110, align 8, !tbaa !46
  %883 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %864, i32 noundef %872, ptr noundef %881, ptr noundef %882)
  br label %884

884:                                              ; preds = %856, %847
  %885 = load ptr, ptr %15, align 8, !tbaa !11
  %886 = load ptr, ptr %110, align 8, !tbaa !46
  %887 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %885, ptr noundef %886)
  %888 = load ptr, ptr %14, align 8, !tbaa !9
  %889 = getelementptr inbounds nuw %struct.t_atoms, ptr %888, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8, !tbaa !49
  %891 = load i32, ptr %21, align 4, !tbaa !17
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %890, i64 %892
  store ptr %887, ptr %893, align 8, !tbaa !50
  store i8 1, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #13
  br label %894

894:                                              ; preds = %884, %837, %834
  br label %895

895:                                              ; preds = %894, %333
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %22, align 4, !tbaa !17
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %22, align 4, !tbaa !17
  br label %294, !llvm.loop !61

899:                                              ; preds = %302
  %900 = load i8, ptr %28, align 1, !tbaa !13, !range !43, !noundef !44
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %915

902:                                              ; preds = %899
  %903 = load i8, ptr %29, align 1, !tbaa !13, !range !43, !noundef !44
  %904 = trunc i8 %903 to i1
  br i1 %904, label %915, label %905

905:                                              ; preds = %902
  %906 = load ptr, ptr %15, align 8, !tbaa !11
  %907 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %908 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %906, ptr noundef %907)
  %909 = load ptr, ptr %14, align 8, !tbaa !9
  %910 = getelementptr inbounds nuw %struct.t_atoms, ptr %909, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8, !tbaa !49
  %912 = load i32, ptr %21, align 4, !tbaa !17
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %911, i64 %913
  store ptr %908, ptr %914, align 8, !tbaa !50
  br label %915

915:                                              ; preds = %905, %902, %899
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %21, align 4, !tbaa !17
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %21, align 4, !tbaa !17
  br label %157, !llvm.loop !62

919:                                              ; preds = %157
  %920 = load i32, ptr %20, align 4, !tbaa !17
  %921 = load ptr, ptr %24, align 8, !tbaa !19
  call void @_ZL11done_xlatomiP12t_xlate_atom(i32 noundef %920, ptr noundef %921)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  ret void

922:                                              ; preds = %818, %624, %151, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %923

923:                                              ; preds = %922
  %924 = load ptr, ptr %34, align 8
  %925 = load i32, ptr %35, align 4
  %926 = insertvalue { ptr, i32 } poison, ptr %924, 0
  %927 = insertvalue { ptr, i32 } %926, i32 %925, 1
  resume { ptr, i32 } %927
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret i1 %5
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL11get_xlatomsRKNSt10filesystem7__cxx114pathEP8_IO_FILEPiPP12t_xlate_atom(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !63
  %27 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %27, ptr %15, align 4, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %18, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %141, %53, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %33 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %31, ptr noundef %32, i32 noundef 4096)
          to label %34 unwind label %54

34:                                               ; preds = %30
  br i1 %33, label %35, label %149

35:                                               ; preds = %34
  %36 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %39 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %40 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.8, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40) #13
  store i32 %41, ptr %16, align 4, !tbaa !17
  %42 = load i32, ptr %16, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  %45 = load i32, ptr %15, align 4, !tbaa !17
  %46 = load ptr, ptr %7, align 8, !tbaa !63
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %50, ptr noundef @.str.9, ptr noundef %17) #13
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  br label %30, !llvm.loop !66

54:                                               ; preds = %133, %130, %99, %82, %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %20, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %21, align 4
  br label %154

58:                                               ; preds = %49, %44, %35
  %59 = load i32, ptr %16, align 4, !tbaa !17
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(129) @.str.10, i8 noundef zeroext 2)
          to label %62 unwind label %68

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %64 unwind label %72

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %66 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 95, ptr noundef @.str.11, ptr noundef %65, ptr noundef %66) #15
          to label %67 unwind label %76

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %20, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %21, align 4
  br label %81

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %20, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %21, align 4
  br label %80

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #13
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #13
  br label %154

82:                                               ; preds = %58
  %83 = load i32, ptr %15, align 4, !tbaa !17
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  invoke void @_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef 101, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %85)
          to label %86 unwind label %54

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %87 unwind label %108

87:                                               ; preds = %86
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %89 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %88)
          to label %90 unwind label %112

90:                                               ; preds = %87
  %91 = load ptr, ptr %18, align 8, !tbaa !19
  %92 = load i32, ptr %15, align 4, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.t_xlate_atom, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %94, i32 0, i32 0
  store ptr %89, ptr %95, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %96 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.13) #14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %90
  %100 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %101 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %100)
          to label %102 unwind label %54

102:                                              ; preds = %99
  %103 = load ptr, ptr %18, align 8, !tbaa !19
  %104 = load i32, ptr %15, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.t_xlate_atom, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %106, i32 0, i32 1
  store ptr %101, ptr %107, align 8, !tbaa !56
  br label %123

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %20, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %21, align 4
  br label %116

112:                                              ; preds = %87
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %20, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  br label %154

117:                                              ; preds = %90
  %118 = load ptr, ptr %18, align 8, !tbaa !19
  %119 = load i32, ptr %15, align 4, !tbaa !17
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.t_xlate_atom, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %121, i32 0, i32 1
  store ptr null, ptr %122, align 8, !tbaa !56
  br label %123

123:                                              ; preds = %117, %102
  br label %124

124:                                              ; preds = %128, %123
  %125 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %126 = call noundef ptr @strchr(ptr noundef %125, i32 noundef 95) #14
  store ptr %126, ptr %14, align 8, !tbaa !46
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %14, align 8, !tbaa !46
  store i8 32, ptr %129, align 1, !tbaa !51
  br label %124, !llvm.loop !67

130:                                              ; preds = %124
  %131 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %132 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %131)
          to label %133 unwind label %54

133:                                              ; preds = %130
  %134 = load ptr, ptr %18, align 8, !tbaa !19
  %135 = load i32, ptr %15, align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.t_xlate_atom, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %137, i32 0, i32 2
  store ptr %132, ptr %138, align 8, !tbaa !58
  %139 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %140 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %139)
          to label %141 unwind label %54

141:                                              ; preds = %133
  %142 = load ptr, ptr %18, align 8, !tbaa !19
  %143 = load i32, ptr %15, align 4, !tbaa !17
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.t_xlate_atom, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %145, i32 0, i32 3
  store ptr %140, ptr %146, align 8, !tbaa !59
  %147 = load i32, ptr %15, align 4, !tbaa !17
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !17
  br label %30, !llvm.loop !66

149:                                              ; preds = %34
  %150 = load i32, ptr %15, align 4, !tbaa !17
  %151 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %150, ptr %151, align 4, !tbaa !17
  %152 = load ptr, ptr %18, align 8, !tbaa !19
  %153 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %152, ptr %153, align 8, !tbaa !19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #13
  ret void

154:                                              ; preds = %116, %81, %54
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #13
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %21, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS_14fclose_wrapperEPS1_EEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIK17PreprocessResidueE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK17PreprocessResidueEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #13
  ret i1 %12
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(320) ptr @_ZNK3gmx8ArrayRefIK17PreprocessResidueEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK17PreprocessResidueEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !46
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #3

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL11done_xlatomiP12t_xlate_atom(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %44, %2
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.t_xlate_atom, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 135, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.t_xlate_atom, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.t_xlate_atom, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.16, ptr noundef @.str.10, i32 noundef 138, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %10
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_xlate_atom, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.17, ptr noundef @.str.10, i32 noundef 140, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.t_xlate_atom, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.t_xlate_atom, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.18, ptr noundef @.str.10, i32 noundef 141, ptr noundef %43)
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !17
  br label %6, !llvm.loop !89

47:                                               ; preds = %6
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZL14gmx_sfree_implI12t_xlate_atomEvPKcS2_iPT_(ptr noundef @.str.19, ptr noundef @.str.10, i32 noundef 143, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #3

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i8 %2, ptr %6, align 1, !tbaa !93
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI12t_xlate_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !65
  store i64 %4, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load ptr, ptr %9, align 8, !tbaa !65
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load i64, ptr %10, align 8, !tbaa !81
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 32)
  %18 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %17, ptr %18, align 8, !tbaa !19
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !95
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !95
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !102
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #2 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !95
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
  store ptr %0, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !95
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
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %3, ptr %7, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !107
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !81
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !108
  %28 = load i64, ptr %7, align 8, !tbaa !81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !110
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !51
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !81
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  store i8 %6, ptr %7, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !81
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %7, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !90
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
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !81
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  store ptr null, ptr %15, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
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
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !81
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = load i64, ptr %7, align 8, !tbaa !81
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

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS_14fclose_wrapperEPS1_EEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN3gmx14fclose_wrapperEP8_IO_FILE(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14fclose_wrapperEP8_IO_FILE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @fclose(ptr noundef %3)
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZSt8_DestroyIPNSt10filesystem7__cxx114pathEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt10filesystem7__cxx114pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt10filesystem7__cxx114pathEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt10filesystem7__cxx114pathEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt10filesystem7__cxx114pathEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !4
  br label %5, !llvm.loop !152

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt10filesystem7__cxx114pathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorINSt10filesystem7__cxx114pathEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt10filesystem7__cxx114pathEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK17PreprocessResidueEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #2 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK17PreprocessResidueEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #13
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK17PreprocessResidueEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIK17PreprocessResidueEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIK17PreprocessResidueEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 320
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(320) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK17PreprocessResidueEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK17PreprocessResidueEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !81
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK17PreprocessResidueEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNK3gmx12ArrayRefIterIK17PreprocessResidueEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK17PreprocessResidueEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK17PreprocessResidueEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds %struct.PreprocessResidue, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(320) ptr @_ZNK3gmx12ArrayRefIterIK17PreprocessResidueEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI12t_xlate_atomEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8t_symtab", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTS7t_atoms", !18, i64 0, !26, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !18, i64 40, !30, i64 48, !31, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !14, i64 67, !14, i64 68}
!26 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!27 = !{!"p3 omnipotent char", !28, i64 0}
!28 = !{!"any p3 pointer", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!31 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!32 = !{!25, !26, i64 8}
!33 = !{!34, !18, i64 24}
!34 = !{!"_ZTS6t_atom", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !36, i64 16, !36, i64 18, !37, i64 20, !18, i64 24, !18, i64 28, !7, i64 32}
!35 = !{!"float", !7, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!"_ZTS12ParticleType", !7, i64 0}
!38 = !{!25, !30, i64 48}
!39 = !{!40, !18, i64 16}
!40 = !{!"_ZTS9t_resinfo", !41, i64 0, !18, i64 8, !7, i64 12, !18, i64 16, !7, i64 20, !41, i64 24}
!41 = !{!"p2 omnipotent char", !29, i64 0}
!42 = !{!25, !18, i64 40}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!40, !41, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!40, !41, i64 24}
!49 = !{!25, !27, i64 16}
!50 = !{!41, !41, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !47, i64 0}
!55 = !{!"_ZTS12t_xlate_atom", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!56 = !{!55, !47, i64 8}
!57 = distinct !{!57, !53}
!58 = !{!55, !47, i64 16}
!59 = !{!55, !47, i64 24}
!60 = !{!40, !18, i64 8}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!29, !29, i64 0}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS8_IO_FILE", !29, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!74 = !{!75, !5, i64 0}
!75 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt10filesystem7__cxx114pathESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!76 = !{!77, !5, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!78 = !{!77, !5, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3gmx8ArrayRefIK17PreprocessResidueEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"long", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!89 = distinct !{!89, !53}
!90 = !{!91, !82, i64 8}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !82, i64 8, !7, i64 16}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!95 = !{i64 0, i64 8, !81, i64 8, i64 8, !46}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!100 = !{!101, !82, i64 0}
!101 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !82, i64 0, !47, i64 8}
!102 = !{!101, !47, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!107 = !{!92, !47, i64 0}
!108 = !{!109, !86, i64 0}
!109 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !86, i64 0}
!110 = !{!91, !47, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !29, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__uniq_ptr_implI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt5tupleIJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS2_14fclose_wrapperES1_EEEEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt10_Head_baseILm0EP8_IO_FILELb0EE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS_14fclose_wrapperEPS1_EEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEEEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10_Head_baseILm1EN3gmx15functor_wrapperI8_IO_FILEXadL_ZNS0_14fclose_wrapperEPS2_EEEELb1EE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTSNSt10filesystem7__cxx114pathE", !29, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSaINSt10filesystem7__cxx114pathEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE", !6, i64 0}
!151 = !{!77, !5, i64 16}
!152 = distinct !{!152, !53}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorINSt10filesystem7__cxx114pathEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN3gmx12ArrayRefIterIK17PreprocessResidueEE", !6, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN3gmx12ArrayRefIterIK17PreprocessResidueEE", !159, i64 0}
!159 = !{!"p1 _ZTS17PreprocessResidue", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK17PreprocessResidueEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
