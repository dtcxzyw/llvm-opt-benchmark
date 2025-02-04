target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.clang::SanitizerSpecialCaseList" = type { %"class.llvm::SpecialCaseList", %"class.std::vector" }
%"class.llvm::SpecialCaseList" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::SpecialCaseList::Section" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::SpecialCaseList::Section" = type { %"class.std::unique_ptr.6", %"class.llvm::StringMap.14" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.llvm::StringMap.14" = type { %"class.llvm::StringMapImpl" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"struct.clang::SanitizerSpecialCaseList::SanitizerSection" = type { %"class.clang::SanitizerMask", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN5clang24SanitizerSpecialCaseListC2Ev = comdat any

$_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEcvbEv = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv = comdat any

$_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_EneERKS4_ = comdat any

$_ZNK4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEdeEv = comdat any

$_ZN5clang13SanitizerMaskC2Ev = comdat any

$_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang13SanitizerMaskoRERKS0_ = comdat any

$_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv = comdat any

$_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN5clanganENS_13SanitizerMaskERKS0_ = comdat any

$_ZNK5clang13SanitizerMaskcvbEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4llvm15SpecialCaseListC2Ev = comdat any

$_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EEC2Ev = comdat any

$_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEEC2Ev = comdat any

$_ZN4llvm13StringMapImplC2Ej = comdat any

$_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang24SanitizerSpecialCaseListEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEELb1EEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5clang13SanitizerMaskC2Emm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEELb1EE7_M_headERS4_ = comdat any

$_ZN5clang24SanitizerSpecialCaseListD2Ev = comdat any

$_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE10deallocateEPS2_m = comdat any

$_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang24SanitizerSpecialCaseListEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZN4llvmeqERKNS_17StringMapIteratorINS_15SpecialCaseList7SectionEEES5_ = comdat any

$_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm15SpecialCaseList7MatcherEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm15SpecialCaseList7MatcherELb0EE7_M_headERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE9constructIS2_JRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE9constructIS2_JRNS0_13SanitizerMaskERN4llvm9StringMapINS8_INS7_15SpecialCaseList7MatcherENS7_15MallocAllocatorEEESB_EEEEEvPT_DpOT0_ = comdat any

$_ZN5clang24SanitizerSpecialCaseList16SanitizerSectionC2ENS_13SanitizerMaskERN4llvm9StringMapINS4_INS3_15SpecialCaseList7MatcherENS3_15MallocAllocatorEEES7_EE = comdat any

$_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5clang24SanitizerSpecialCaseList16SanitizerSectionES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5clang24SanitizerSpecialCaseList16SanitizerSectionES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN5clang13SanitizerKind7AddressE = comdat any

$_ZN5clang13SanitizerKind14PointerCompareE = comdat any

$_ZN5clang13SanitizerKind15PointerSubtractE = comdat any

$_ZN5clang13SanitizerKind13KernelAddressE = comdat any

$_ZN5clang13SanitizerKind9HWAddressE = comdat any

$_ZN5clang13SanitizerKind15KernelHWAddressE = comdat any

$_ZN5clang13SanitizerKind11MemtagStackE = comdat any

$_ZN5clang13SanitizerKind10MemtagHeapE = comdat any

$_ZN5clang13SanitizerKind13MemtagGlobalsE = comdat any

$_ZN5clang13SanitizerKind6MemTagE = comdat any

$_ZN5clang13SanitizerKind6MemoryE = comdat any

$_ZN5clang13SanitizerKind12KernelMemoryE = comdat any

$_ZN5clang13SanitizerKind6FuzzerE = comdat any

$_ZN5clang13SanitizerKind12FuzzerNoLinkE = comdat any

$_ZN5clang13SanitizerKind4TypeE = comdat any

$_ZN5clang13SanitizerKind6ThreadE = comdat any

$_ZN5clang13SanitizerKind18NumericalStabilityE = comdat any

$_ZN5clang13SanitizerKind8RealtimeE = comdat any

$_ZN5clang13SanitizerKind4LeakE = comdat any

$_ZN5clang13SanitizerKind9AlignmentE = comdat any

$_ZN5clang13SanitizerKind11ArrayBoundsE = comdat any

$_ZN5clang13SanitizerKind4BoolE = comdat any

$_ZN5clang13SanitizerKind7BuiltinE = comdat any

$_ZN5clang13SanitizerKind4EnumE = comdat any

$_ZN5clang13SanitizerKind17FloatCastOverflowE = comdat any

$_ZN5clang13SanitizerKind17FloatDivideByZeroE = comdat any

$_ZN5clang13SanitizerKind8FunctionE = comdat any

$_ZN5clang13SanitizerKind19IntegerDivideByZeroE = comdat any

$_ZN5clang13SanitizerKind16NonnullAttributeE = comdat any

$_ZN5clang13SanitizerKind4NullE = comdat any

$_ZN5clang13SanitizerKind14NullabilityArgE = comdat any

$_ZN5clang13SanitizerKind17NullabilityAssignE = comdat any

$_ZN5clang13SanitizerKind17NullabilityReturnE = comdat any

$_ZN5clang13SanitizerKind11NullabilityE = comdat any

$_ZN5clang13SanitizerKind10ObjectSizeE = comdat any

$_ZN5clang13SanitizerKind15PointerOverflowE = comdat any

$_ZN5clang13SanitizerKind6ReturnE = comdat any

$_ZN5clang13SanitizerKind23ReturnsNonnullAttributeE = comdat any

$_ZN5clang13SanitizerKind9ShiftBaseE = comdat any

$_ZN5clang13SanitizerKind13ShiftExponentE = comdat any

$_ZN5clang13SanitizerKind5ShiftE = comdat any

$_ZN5clang13SanitizerKind21SignedIntegerOverflowE = comdat any

$_ZN5clang13SanitizerKind11UnreachableE = comdat any

$_ZN5clang13SanitizerKind8VLABoundE = comdat any

$_ZN5clang13SanitizerKind4VptrE = comdat any

$_ZN5clang13SanitizerKind23UnsignedIntegerOverflowE = comdat any

$_ZN5clang13SanitizerKind17UnsignedShiftBaseE = comdat any

$_ZN5clang13SanitizerKind8DataFlowE = comdat any

$_ZN5clang13SanitizerKind13CFICastStrictE = comdat any

$_ZN5clang13SanitizerKind14CFIDerivedCastE = comdat any

$_ZN5clang13SanitizerKind8CFIICallE = comdat any

$_ZN5clang13SanitizerKind9CFIMFCallE = comdat any

$_ZN5clang13SanitizerKind16CFIUnrelatedCastE = comdat any

$_ZN5clang13SanitizerKind9CFINVCallE = comdat any

$_ZN5clang13SanitizerKind8CFIVCallE = comdat any

$_ZN5clang13SanitizerKind3CFIE = comdat any

$_ZN5clang13SanitizerKind4KCFIE = comdat any

$_ZN5clang13SanitizerKind9SafeStackE = comdat any

$_ZN5clang13SanitizerKind15ShadowCallStackE = comdat any

$_ZN5clang13SanitizerKind9UndefinedE = comdat any

$_ZN5clang13SanitizerKind13UndefinedTrapE = comdat any

$_ZN5clang13SanitizerKind33ImplicitUnsignedIntegerTruncationE = comdat any

$_ZN5clang13SanitizerKind31ImplicitSignedIntegerTruncationE = comdat any

$_ZN5clang13SanitizerKind25ImplicitIntegerTruncationE = comdat any

$_ZN5clang13SanitizerKind25ImplicitIntegerSignChangeE = comdat any

$_ZN5clang13SanitizerKind36ImplicitIntegerArithmeticValueChangeE = comdat any

$_ZN5clang13SanitizerKind25ImplicitIntegerConversionE = comdat any

$_ZN5clang13SanitizerKind26ImplicitBitfieldConversionE = comdat any

$_ZN5clang13SanitizerKind18ImplicitConversionE = comdat any

$_ZN5clang13SanitizerKind7IntegerE = comdat any

$_ZN5clang13SanitizerKind8ObjCCastE = comdat any

$_ZN5clang13SanitizerKind11LocalBoundsE = comdat any

$_ZN5clang13SanitizerKind6BoundsE = comdat any

$_ZN5clang13SanitizerKind5ScudoE = comdat any

$_ZN5clang13SanitizerKind3AllE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"address\00", align 1
@_ZN5clang13SanitizerKind7AddressE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1, i64 0] }, comdat, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"pointer-compare\00", align 1
@_ZN5clang13SanitizerKind14PointerCompareE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2, i64 0] }, comdat, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"pointer-subtract\00", align 1
@_ZN5clang13SanitizerKind15PointerSubtractE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4, i64 0] }, comdat, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"kernel-address\00", align 1
@_ZN5clang13SanitizerKind13KernelAddressE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8, i64 0] }, comdat, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"hwaddress\00", align 1
@_ZN5clang13SanitizerKind9HWAddressE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16, i64 0] }, comdat, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"kernel-hwaddress\00", align 1
@_ZN5clang13SanitizerKind15KernelHWAddressE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 32, i64 0] }, comdat, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"memtag-stack\00", align 1
@_ZN5clang13SanitizerKind11MemtagStackE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 64, i64 0] }, comdat, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"memtag-heap\00", align 1
@_ZN5clang13SanitizerKind10MemtagHeapE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 128, i64 0] }, comdat, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"memtag-globals\00", align 1
@_ZN5clang13SanitizerKind13MemtagGlobalsE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 256, i64 0] }, comdat, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"memtag\00", align 1
@_ZN5clang13SanitizerKind6MemTagE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 448, i64 0] }, comdat, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@_ZN5clang13SanitizerKind6MemoryE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1024, i64 0] }, comdat, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"kernel-memory\00", align 1
@_ZN5clang13SanitizerKind12KernelMemoryE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2048, i64 0] }, comdat, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"fuzzer\00", align 1
@_ZN5clang13SanitizerKind6FuzzerE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4096, i64 0] }, comdat, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"fuzzer-no-link\00", align 1
@_ZN5clang13SanitizerKind12FuzzerNoLinkE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8192, i64 0] }, comdat, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@_ZN5clang13SanitizerKind4TypeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16384, i64 0] }, comdat, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@_ZN5clang13SanitizerKind6ThreadE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 32768, i64 0] }, comdat, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"numerical\00", align 1
@_ZN5clang13SanitizerKind18NumericalStabilityE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 65536, i64 0] }, comdat, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@_ZN5clang13SanitizerKind8RealtimeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 131072, i64 0] }, comdat, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"leak\00", align 1
@_ZN5clang13SanitizerKind4LeakE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 262144, i64 0] }, comdat, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@_ZN5clang13SanitizerKind9AlignmentE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 524288, i64 0] }, comdat, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"array-bounds\00", align 1
@_ZN5clang13SanitizerKind11ArrayBoundsE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1048576, i64 0] }, comdat, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@_ZN5clang13SanitizerKind4BoolE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2097152, i64 0] }, comdat, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@_ZN5clang13SanitizerKind7BuiltinE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4194304, i64 0] }, comdat, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@_ZN5clang13SanitizerKind4EnumE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8388608, i64 0] }, comdat, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"float-cast-overflow\00", align 1
@_ZN5clang13SanitizerKind17FloatCastOverflowE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16777216, i64 0] }, comdat, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"float-divide-by-zero\00", align 1
@_ZN5clang13SanitizerKind17FloatDivideByZeroE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 33554432, i64 0] }, comdat, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@_ZN5clang13SanitizerKind8FunctionE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 67108864, i64 0] }, comdat, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"integer-divide-by-zero\00", align 1
@_ZN5clang13SanitizerKind19IntegerDivideByZeroE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 134217728, i64 0] }, comdat, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"nonnull-attribute\00", align 1
@_ZN5clang13SanitizerKind16NonnullAttributeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 268435456, i64 0] }, comdat, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZN5clang13SanitizerKind4NullE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 536870912, i64 0] }, comdat, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"nullability-arg\00", align 1
@_ZN5clang13SanitizerKind14NullabilityArgE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1073741824, i64 0] }, comdat, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"nullability-assign\00", align 1
@_ZN5clang13SanitizerKind17NullabilityAssignE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2147483648, i64 0] }, comdat, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"nullability-return\00", align 1
@_ZN5clang13SanitizerKind17NullabilityReturnE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4294967296, i64 0] }, comdat, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"nullability\00", align 1
@_ZN5clang13SanitizerKind11NullabilityE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 7516192768, i64 0] }, comdat, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"object-size\00", align 1
@_ZN5clang13SanitizerKind10ObjectSizeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17179869184, i64 0] }, comdat, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"pointer-overflow\00", align 1
@_ZN5clang13SanitizerKind15PointerOverflowE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 34359738368, i64 0] }, comdat, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@_ZN5clang13SanitizerKind6ReturnE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 68719476736, i64 0] }, comdat, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"returns-nonnull-attribute\00", align 1
@_ZN5clang13SanitizerKind23ReturnsNonnullAttributeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 137438953472, i64 0] }, comdat, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"shift-base\00", align 1
@_ZN5clang13SanitizerKind9ShiftBaseE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 274877906944, i64 0] }, comdat, align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"shift-exponent\00", align 1
@_ZN5clang13SanitizerKind13ShiftExponentE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 549755813888, i64 0] }, comdat, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@_ZN5clang13SanitizerKind5ShiftE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 824633720832, i64 0] }, comdat, align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"signed-integer-overflow\00", align 1
@_ZN5clang13SanitizerKind21SignedIntegerOverflowE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2199023255552, i64 0] }, comdat, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@_ZN5clang13SanitizerKind11UnreachableE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4398046511104, i64 0] }, comdat, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"vla-bound\00", align 1
@_ZN5clang13SanitizerKind8VLABoundE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8796093022208, i64 0] }, comdat, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"vptr\00", align 1
@_ZN5clang13SanitizerKind4VptrE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17592186044416, i64 0] }, comdat, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"unsigned-integer-overflow\00", align 1
@_ZN5clang13SanitizerKind23UnsignedIntegerOverflowE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 35184372088832, i64 0] }, comdat, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"unsigned-shift-base\00", align 1
@_ZN5clang13SanitizerKind17UnsignedShiftBaseE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 70368744177664, i64 0] }, comdat, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"dataflow\00", align 1
@_ZN5clang13SanitizerKind8DataFlowE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 140737488355328, i64 0] }, comdat, align 8
@.str.48 = private unnamed_addr constant [16 x i8] c"cfi-cast-strict\00", align 1
@_ZN5clang13SanitizerKind13CFICastStrictE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 281474976710656, i64 0] }, comdat, align 8
@.str.49 = private unnamed_addr constant [17 x i8] c"cfi-derived-cast\00", align 1
@_ZN5clang13SanitizerKind14CFIDerivedCastE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 562949953421312, i64 0] }, comdat, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"cfi-icall\00", align 1
@_ZN5clang13SanitizerKind8CFIICallE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1125899906842624, i64 0] }, comdat, align 8
@.str.51 = private unnamed_addr constant [11 x i8] c"cfi-mfcall\00", align 1
@_ZN5clang13SanitizerKind9CFIMFCallE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2251799813685248, i64 0] }, comdat, align 8
@.str.52 = private unnamed_addr constant [19 x i8] c"cfi-unrelated-cast\00", align 1
@_ZN5clang13SanitizerKind16CFIUnrelatedCastE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4503599627370496, i64 0] }, comdat, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"cfi-nvcall\00", align 1
@_ZN5clang13SanitizerKind9CFINVCallE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 9007199254740992, i64 0] }, comdat, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"cfi-vcall\00", align 1
@_ZN5clang13SanitizerKind8CFIVCallE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 18014398509481984, i64 0] }, comdat, align 8
@.str.55 = private unnamed_addr constant [4 x i8] c"cfi\00", align 1
@_ZN5clang13SanitizerKind3CFIE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 35465847065542656, i64 0] }, comdat, align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@_ZN5clang13SanitizerKind4KCFIE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 72057594037927936, i64 0] }, comdat, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"safe-stack\00", align 1
@_ZN5clang13SanitizerKind9SafeStackE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 144115188075855872, i64 0] }, comdat, align 8
@.str.58 = private unnamed_addr constant [18 x i8] c"shadow-call-stack\00", align 1
@_ZN5clang13SanitizerKind15ShadowCallStackE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 288230376151711744, i64 0] }, comdat, align 8
@.str.59 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@_ZN5clang13SanitizerKind9UndefinedE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 34068720254976, i64 0] }, comdat, align 8
@.str.60 = private unnamed_addr constant [15 x i8] c"undefined-trap\00", align 1
@_ZN5clang13SanitizerKind13UndefinedTrapE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 34068720254976, i64 0] }, comdat, align 8
@.str.61 = private unnamed_addr constant [37 x i8] c"implicit-unsigned-integer-truncation\00", align 1
@_ZN5clang13SanitizerKind33ImplicitUnsignedIntegerTruncationE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2305843009213693952, i64 0] }, comdat, align 8
@.str.62 = private unnamed_addr constant [35 x i8] c"implicit-signed-integer-truncation\00", align 1
@_ZN5clang13SanitizerKind31ImplicitSignedIntegerTruncationE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4611686018427387904, i64 0] }, comdat, align 8
@.str.63 = private unnamed_addr constant [28 x i8] c"implicit-integer-truncation\00", align 1
@_ZN5clang13SanitizerKind25ImplicitIntegerTruncationE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 6917529027641081856, i64 0] }, comdat, align 8
@.str.64 = private unnamed_addr constant [29 x i8] c"implicit-integer-sign-change\00", align 1
@_ZN5clang13SanitizerKind25ImplicitIntegerSignChangeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 1] }, comdat, align 8
@.str.65 = private unnamed_addr constant [41 x i8] c"implicit-integer-arithmetic-value-change\00", align 1
@_ZN5clang13SanitizerKind36ImplicitIntegerArithmeticValueChangeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4611686018427387904, i64 1] }, comdat, align 8
@.str.66 = private unnamed_addr constant [28 x i8] c"implicit-integer-conversion\00", align 1
@_ZN5clang13SanitizerKind25ImplicitIntegerConversionE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 6917529027641081856, i64 1] }, comdat, align 8
@.str.67 = private unnamed_addr constant [29 x i8] c"implicit-bitfield-conversion\00", align 1
@_ZN5clang13SanitizerKind26ImplicitBitfieldConversionE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 8] }, comdat, align 8
@.str.68 = private unnamed_addr constant [20 x i8] c"implicit-conversion\00", align 1
@_ZN5clang13SanitizerKind18ImplicitConversionE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 6917529027641081856, i64 9] }, comdat, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@_ZN5clang13SanitizerKind7IntegerE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 6917637604548542464, i64 1] }, comdat, align 8
@.str.70 = private unnamed_addr constant [10 x i8] c"objc-cast\00", align 1
@_ZN5clang13SanitizerKind8ObjCCastE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 64] }, comdat, align 8
@.str.71 = private unnamed_addr constant [13 x i8] c"local-bounds\00", align 1
@_ZN5clang13SanitizerKind11LocalBoundsE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 128] }, comdat, align 8
@.str.72 = private unnamed_addr constant [7 x i8] c"bounds\00", align 1
@_ZN5clang13SanitizerKind6BoundsE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1048576, i64 128] }, comdat, align 8
@.str.73 = private unnamed_addr constant [6 x i8] c"scudo\00", align 1
@_ZN5clang13SanitizerKind5ScudoE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 512] }, comdat, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_ZN5clang13SanitizerKind3AllE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -1, i64 -1] }, comdat, align 8
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 48, i1 false)
  call void @_ZN5clang24SanitizerSpecialCaseListC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11) #12
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZN5clang24SanitizerSpecialCaseList23createSanitizerSectionsEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store i32 1, ptr %10, align 4
  br label %20

19:                                               ; preds = %4
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #12
  store i32 1, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24SanitizerSpecialCaseListC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SpecialCaseListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerSpecialCaseList", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24SanitizerSpecialCaseList23createSanitizerSectionsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringMapIterator", align 8
  %5 = alloca %"class.llvm::StringMapIterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SanitizerMask", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.llvm::StringRef", align 8
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.llvm::StringRef", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.llvm::StringRef", align 8
  %74 = alloca %"class.llvm::StringRef", align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca %"class.llvm::StringRef", align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.llvm::StringRef", align 8
  %83 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %84 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %85 = getelementptr inbounds nuw %"class.llvm::SpecialCaseList", ptr %84, i32 0, i32 0
  store ptr %85, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = call ptr @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %4, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  %91 = call ptr @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  %92 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %5, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %1005, %1
  %95 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %1007

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %98 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %98, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %99 = load ptr, ptr %6, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %99, i32 0, i32 1
  store ptr %100, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %101 = load ptr, ptr %7, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %101, i32 0, i32 0
  %103 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str)
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr %105, i64 %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %97
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind7AddressE)
  br label %112

112:                                              ; preds = %110, %97
  %113 = load ptr, ptr %7, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %113, i32 0, i32 0
  %115 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %114) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1)
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr %117, i64 %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind14PointerCompareE)
  br label %124

124:                                              ; preds = %122, %112
  %125 = load ptr, ptr %7, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %125, i32 0, i32 0
  %127 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %126) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr %129, i64 %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind15PointerSubtractE)
  br label %136

136:                                              ; preds = %134, %124
  %137 = load ptr, ptr %7, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %137, i32 0, i32 0
  %139 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %138) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.3)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr %141, i64 %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13KernelAddressE)
  br label %148

148:                                              ; preds = %146, %136
  %149 = load ptr, ptr %7, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %149, i32 0, i32 0
  %151 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %150) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.4)
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr %153, i64 %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9HWAddressE)
  br label %160

160:                                              ; preds = %158, %148
  %161 = load ptr, ptr %7, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %161, i32 0, i32 0
  %163 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %162) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.5)
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr %165, i64 %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind15KernelHWAddressE)
  br label %172

172:                                              ; preds = %170, %160
  %173 = load ptr, ptr %7, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %173, i32 0, i32 0
  %175 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %174) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.6)
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr %177, i64 %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %172
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11MemtagStackE)
  br label %184

184:                                              ; preds = %182, %172
  %185 = load ptr, ptr %7, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %185, i32 0, i32 0
  %187 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.7)
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr %189, i64 %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind10MemtagHeapE)
  br label %196

196:                                              ; preds = %194, %184
  %197 = load ptr, ptr %7, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %197, i32 0, i32 0
  %199 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %198) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.8)
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr %201, i64 %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13MemtagGlobalsE)
  br label %208

208:                                              ; preds = %206, %196
  %209 = load ptr, ptr %7, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %209, i32 0, i32 0
  %211 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %210) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.9)
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr %213, i64 %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6MemTagE)
  br label %220

220:                                              ; preds = %218, %208
  %221 = load ptr, ptr %7, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %221, i32 0, i32 0
  %223 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.10)
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr %225, i64 %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %220
  %231 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6MemoryE)
  br label %232

232:                                              ; preds = %230, %220
  %233 = load ptr, ptr %7, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %233, i32 0, i32 0
  %235 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %234) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.11)
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr %237, i64 %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind12KernelMemoryE)
  br label %244

244:                                              ; preds = %242, %232
  %245 = load ptr, ptr %7, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %245, i32 0, i32 0
  %247 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %246) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.12)
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr %249, i64 %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %244
  %255 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6FuzzerE)
  br label %256

256:                                              ; preds = %254, %244
  %257 = load ptr, ptr %7, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %257, i32 0, i32 0
  %259 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %258) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.13)
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr %261, i64 %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind12FuzzerNoLinkE)
  br label %268

268:                                              ; preds = %266, %256
  %269 = load ptr, ptr %7, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %269, i32 0, i32 0
  %271 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %270) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.14)
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr %273, i64 %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %268
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4TypeE)
  br label %280

280:                                              ; preds = %278, %268
  %281 = load ptr, ptr %7, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %281, i32 0, i32 0
  %283 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %282) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.15)
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr %285, i64 %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  %291 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6ThreadE)
  br label %292

292:                                              ; preds = %290, %280
  %293 = load ptr, ptr %7, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %293, i32 0, i32 0
  %295 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %294) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.16)
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr %297, i64 %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %292
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind18NumericalStabilityE)
  br label %304

304:                                              ; preds = %302, %292
  %305 = load ptr, ptr %7, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %305, i32 0, i32 0
  %307 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %306) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.17)
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr %309, i64 %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %304
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8RealtimeE)
  br label %316

316:                                              ; preds = %314, %304
  %317 = load ptr, ptr %7, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %317, i32 0, i32 0
  %319 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %318) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.18)
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr %321, i64 %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %316
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4LeakE)
  br label %328

328:                                              ; preds = %326, %316
  %329 = load ptr, ptr %7, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %329, i32 0, i32 0
  %331 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %330) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.19)
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr %333, i64 %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %328
  %339 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9AlignmentE)
  br label %340

340:                                              ; preds = %338, %328
  %341 = load ptr, ptr %7, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %341, i32 0, i32 0
  %343 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %342) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.20)
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %343, ptr %345, i64 %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %340
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11ArrayBoundsE)
  br label %352

352:                                              ; preds = %350, %340
  %353 = load ptr, ptr %7, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %353, i32 0, i32 0
  %355 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %354) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.21)
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr %357, i64 %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %352
  %363 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4BoolE)
  br label %364

364:                                              ; preds = %362, %352
  %365 = load ptr, ptr %7, align 8, !tbaa !20
  %366 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %365, i32 0, i32 0
  %367 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %366) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.22)
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr %369, i64 %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %364
  %375 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind7BuiltinE)
  br label %376

376:                                              ; preds = %374, %364
  %377 = load ptr, ptr %7, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %377, i32 0, i32 0
  %379 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %378) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.23)
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %379, ptr %381, i64 %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %376
  %387 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4EnumE)
  br label %388

388:                                              ; preds = %386, %376
  %389 = load ptr, ptr %7, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %389, i32 0, i32 0
  %391 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %390) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.24)
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %395 = load i64, ptr %394, align 8
  %396 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr %393, i64 %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %388
  %399 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind17FloatCastOverflowE)
  br label %400

400:                                              ; preds = %398, %388
  %401 = load ptr, ptr %7, align 8, !tbaa !20
  %402 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %401, i32 0, i32 0
  %403 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %402) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.25)
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr %405, i64 %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %400
  %411 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind17FloatDivideByZeroE)
  br label %412

412:                                              ; preds = %410, %400
  %413 = load ptr, ptr %7, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %413, i32 0, i32 0
  %415 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %414) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.26)
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  %420 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr %417, i64 %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %412
  %423 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8FunctionE)
  br label %424

424:                                              ; preds = %422, %412
  %425 = load ptr, ptr %7, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %425, i32 0, i32 0
  %427 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %426) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.27)
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr %429, i64 %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %424
  %435 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind19IntegerDivideByZeroE)
  br label %436

436:                                              ; preds = %434, %424
  %437 = load ptr, ptr %7, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %437, i32 0, i32 0
  %439 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %438) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.28)
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr %441, i64 %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %436
  %447 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind16NonnullAttributeE)
  br label %448

448:                                              ; preds = %446, %436
  %449 = load ptr, ptr %7, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %449, i32 0, i32 0
  %451 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %450) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.29)
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr %453, i64 %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %448
  %459 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4NullE)
  br label %460

460:                                              ; preds = %458, %448
  %461 = load ptr, ptr %7, align 8, !tbaa !20
  %462 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %461, i32 0, i32 0
  %463 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %462) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.30)
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  %468 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %463, ptr %465, i64 %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %460
  %471 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind14NullabilityArgE)
  br label %472

472:                                              ; preds = %470, %460
  %473 = load ptr, ptr %7, align 8, !tbaa !20
  %474 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %473, i32 0, i32 0
  %475 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %474) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.31)
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr %477, i64 %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %472
  %483 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind17NullabilityAssignE)
  br label %484

484:                                              ; preds = %482, %472
  %485 = load ptr, ptr %7, align 8, !tbaa !20
  %486 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %485, i32 0, i32 0
  %487 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %486) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.32)
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  %492 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr %489, i64 %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %484
  %495 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind17NullabilityReturnE)
  br label %496

496:                                              ; preds = %494, %484
  %497 = load ptr, ptr %7, align 8, !tbaa !20
  %498 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %497, i32 0, i32 0
  %499 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %498) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.33)
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  %504 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %499, ptr %501, i64 %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %496
  %507 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11NullabilityE)
  br label %508

508:                                              ; preds = %506, %496
  %509 = load ptr, ptr %7, align 8, !tbaa !20
  %510 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %509, i32 0, i32 0
  %511 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %510) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.34)
  %512 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  %516 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %511, ptr %513, i64 %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %508
  %519 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind10ObjectSizeE)
  br label %520

520:                                              ; preds = %518, %508
  %521 = load ptr, ptr %7, align 8, !tbaa !20
  %522 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %521, i32 0, i32 0
  %523 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %522) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.35)
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  %528 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr %525, i64 %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %520
  %531 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind15PointerOverflowE)
  br label %532

532:                                              ; preds = %530, %520
  %533 = load ptr, ptr %7, align 8, !tbaa !20
  %534 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %533, i32 0, i32 0
  %535 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %534) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.36)
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %539 = load i64, ptr %538, align 8
  %540 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr %537, i64 %539)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %532
  %543 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6ReturnE)
  br label %544

544:                                              ; preds = %542, %532
  %545 = load ptr, ptr %7, align 8, !tbaa !20
  %546 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %545, i32 0, i32 0
  %547 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %546) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.37)
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %547, ptr %549, i64 %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %544
  %555 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind23ReturnsNonnullAttributeE)
  br label %556

556:                                              ; preds = %554, %544
  %557 = load ptr, ptr %7, align 8, !tbaa !20
  %558 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %557, i32 0, i32 0
  %559 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %558) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.38)
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %559, ptr %561, i64 %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %556
  %567 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9ShiftBaseE)
  br label %568

568:                                              ; preds = %566, %556
  %569 = load ptr, ptr %7, align 8, !tbaa !20
  %570 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %569, i32 0, i32 0
  %571 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %570) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.39)
  %572 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %575 = load i64, ptr %574, align 8
  %576 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr %573, i64 %575)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %568
  %579 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13ShiftExponentE)
  br label %580

580:                                              ; preds = %578, %568
  %581 = load ptr, ptr %7, align 8, !tbaa !20
  %582 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %581, i32 0, i32 0
  %583 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %582) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.40)
  %584 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %587 = load i64, ptr %586, align 8
  %588 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %583, ptr %585, i64 %587)
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %580
  %591 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind5ShiftE)
  br label %592

592:                                              ; preds = %590, %580
  %593 = load ptr, ptr %7, align 8, !tbaa !20
  %594 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %593, i32 0, i32 0
  %595 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %594) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.41)
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %595, ptr %597, i64 %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %592
  %603 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind21SignedIntegerOverflowE)
  br label %604

604:                                              ; preds = %602, %592
  %605 = load ptr, ptr %7, align 8, !tbaa !20
  %606 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %605, i32 0, i32 0
  %607 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %606) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.42)
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  %612 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr %609, i64 %611)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %604
  %615 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11UnreachableE)
  br label %616

616:                                              ; preds = %614, %604
  %617 = load ptr, ptr %7, align 8, !tbaa !20
  %618 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %617, i32 0, i32 0
  %619 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %618) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.43)
  %620 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %623 = load i64, ptr %622, align 8
  %624 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr %621, i64 %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %616
  %627 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8VLABoundE)
  br label %628

628:                                              ; preds = %626, %616
  %629 = load ptr, ptr %7, align 8, !tbaa !20
  %630 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %629, i32 0, i32 0
  %631 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %630) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.44)
  %632 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %635 = load i64, ptr %634, align 8
  %636 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %631, ptr %633, i64 %635)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %628
  %639 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4VptrE)
  br label %640

640:                                              ; preds = %638, %628
  %641 = load ptr, ptr %7, align 8, !tbaa !20
  %642 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %641, i32 0, i32 0
  %643 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %642) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.45)
  %644 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %647 = load i64, ptr %646, align 8
  %648 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %643, ptr %645, i64 %647)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %640
  %651 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind23UnsignedIntegerOverflowE)
  br label %652

652:                                              ; preds = %650, %640
  %653 = load ptr, ptr %7, align 8, !tbaa !20
  %654 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %653, i32 0, i32 0
  %655 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %654) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.46)
  %656 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %659 = load i64, ptr %658, align 8
  %660 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr %657, i64 %659)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %652
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind17UnsignedShiftBaseE)
  br label %664

664:                                              ; preds = %662, %652
  %665 = load ptr, ptr %7, align 8, !tbaa !20
  %666 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %665, i32 0, i32 0
  %667 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %666) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.47)
  %668 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  %672 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %667, ptr %669, i64 %671)
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %664
  %675 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8DataFlowE)
  br label %676

676:                                              ; preds = %674, %664
  %677 = load ptr, ptr %7, align 8, !tbaa !20
  %678 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %677, i32 0, i32 0
  %679 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %678) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.48)
  %680 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %683 = load i64, ptr %682, align 8
  %684 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr %681, i64 %683)
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %676
  %687 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13CFICastStrictE)
  br label %688

688:                                              ; preds = %686, %676
  %689 = load ptr, ptr %7, align 8, !tbaa !20
  %690 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %689, i32 0, i32 0
  %691 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %690) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.49)
  %692 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %695 = load i64, ptr %694, align 8
  %696 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %691, ptr %693, i64 %695)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %700

698:                                              ; preds = %688
  %699 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind14CFIDerivedCastE)
  br label %700

700:                                              ; preds = %698, %688
  %701 = load ptr, ptr %7, align 8, !tbaa !20
  %702 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %701, i32 0, i32 0
  %703 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %702) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.50)
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %707 = load i64, ptr %706, align 8
  %708 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %703, ptr %705, i64 %707)
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %700
  %711 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8CFIICallE)
  br label %712

712:                                              ; preds = %710, %700
  %713 = load ptr, ptr %7, align 8, !tbaa !20
  %714 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %713, i32 0, i32 0
  %715 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %714) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.51)
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %719 = load i64, ptr %718, align 8
  %720 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %715, ptr %717, i64 %719)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %724

722:                                              ; preds = %712
  %723 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9CFIMFCallE)
  br label %724

724:                                              ; preds = %722, %712
  %725 = load ptr, ptr %7, align 8, !tbaa !20
  %726 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %725, i32 0, i32 0
  %727 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %726) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.52)
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %731 = load i64, ptr %730, align 8
  %732 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %727, ptr %729, i64 %731)
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %724
  %735 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind16CFIUnrelatedCastE)
  br label %736

736:                                              ; preds = %734, %724
  %737 = load ptr, ptr %7, align 8, !tbaa !20
  %738 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %737, i32 0, i32 0
  %739 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %738) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.53)
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %743 = load i64, ptr %742, align 8
  %744 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %739, ptr %741, i64 %743)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %736
  %747 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9CFINVCallE)
  br label %748

748:                                              ; preds = %746, %736
  %749 = load ptr, ptr %7, align 8, !tbaa !20
  %750 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %749, i32 0, i32 0
  %751 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %750) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.54)
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %755 = load i64, ptr %754, align 8
  %756 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %751, ptr %753, i64 %755)
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %748
  %759 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8CFIVCallE)
  br label %760

760:                                              ; preds = %758, %748
  %761 = load ptr, ptr %7, align 8, !tbaa !20
  %762 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %761, i32 0, i32 0
  %763 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %762) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.55)
  %764 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %767 = load i64, ptr %766, align 8
  %768 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %763, ptr %765, i64 %767)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %772

770:                                              ; preds = %760
  %771 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind3CFIE)
  br label %772

772:                                              ; preds = %770, %760
  %773 = load ptr, ptr %7, align 8, !tbaa !20
  %774 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %773, i32 0, i32 0
  %775 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %774) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.56)
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %779 = load i64, ptr %778, align 8
  %780 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %775, ptr %777, i64 %779)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %772
  %783 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4KCFIE)
  br label %784

784:                                              ; preds = %782, %772
  %785 = load ptr, ptr %7, align 8, !tbaa !20
  %786 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %785, i32 0, i32 0
  %787 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %786) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.57)
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %791 = load i64, ptr %790, align 8
  %792 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %787, ptr %789, i64 %791)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %796

794:                                              ; preds = %784
  %795 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9SafeStackE)
  br label %796

796:                                              ; preds = %794, %784
  %797 = load ptr, ptr %7, align 8, !tbaa !20
  %798 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %797, i32 0, i32 0
  %799 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %798) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.58)
  %800 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %803 = load i64, ptr %802, align 8
  %804 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %799, ptr %801, i64 %803)
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %808

806:                                              ; preds = %796
  %807 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind15ShadowCallStackE)
  br label %808

808:                                              ; preds = %806, %796
  %809 = load ptr, ptr %7, align 8, !tbaa !20
  %810 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %809, i32 0, i32 0
  %811 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %810) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.59)
  %812 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %815 = load i64, ptr %814, align 8
  %816 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %811, ptr %813, i64 %815)
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %820

818:                                              ; preds = %808
  %819 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9UndefinedE)
  br label %820

820:                                              ; preds = %818, %808
  %821 = load ptr, ptr %7, align 8, !tbaa !20
  %822 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %821, i32 0, i32 0
  %823 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %822) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.60)
  %824 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %827 = load i64, ptr %826, align 8
  %828 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %823, ptr %825, i64 %827)
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %832

830:                                              ; preds = %820
  %831 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13UndefinedTrapE)
  br label %832

832:                                              ; preds = %830, %820
  %833 = load ptr, ptr %7, align 8, !tbaa !20
  %834 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %833, i32 0, i32 0
  %835 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %834) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.61)
  %836 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %839 = load i64, ptr %838, align 8
  %840 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %835, ptr %837, i64 %839)
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %832
  %843 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind33ImplicitUnsignedIntegerTruncationE)
  br label %844

844:                                              ; preds = %842, %832
  %845 = load ptr, ptr %7, align 8, !tbaa !20
  %846 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %845, i32 0, i32 0
  %847 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %846) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.62)
  %848 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %851 = load i64, ptr %850, align 8
  %852 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %847, ptr %849, i64 %851)
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %856

854:                                              ; preds = %844
  %855 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind31ImplicitSignedIntegerTruncationE)
  br label %856

856:                                              ; preds = %854, %844
  %857 = load ptr, ptr %7, align 8, !tbaa !20
  %858 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %857, i32 0, i32 0
  %859 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %858) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.63)
  %860 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %863 = load i64, ptr %862, align 8
  %864 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %859, ptr %861, i64 %863)
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %868

866:                                              ; preds = %856
  %867 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind25ImplicitIntegerTruncationE)
  br label %868

868:                                              ; preds = %866, %856
  %869 = load ptr, ptr %7, align 8, !tbaa !20
  %870 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %869, i32 0, i32 0
  %871 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %870) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.64)
  %872 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %875 = load i64, ptr %874, align 8
  %876 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %871, ptr %873, i64 %875)
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %880

878:                                              ; preds = %868
  %879 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind25ImplicitIntegerSignChangeE)
  br label %880

880:                                              ; preds = %878, %868
  %881 = load ptr, ptr %7, align 8, !tbaa !20
  %882 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %881, i32 0, i32 0
  %883 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %882) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.65)
  %884 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %887 = load i64, ptr %886, align 8
  %888 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %883, ptr %885, i64 %887)
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %880
  %891 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind36ImplicitIntegerArithmeticValueChangeE)
  br label %892

892:                                              ; preds = %890, %880
  %893 = load ptr, ptr %7, align 8, !tbaa !20
  %894 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %893, i32 0, i32 0
  %895 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %894) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.66)
  %896 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %899 = load i64, ptr %898, align 8
  %900 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %895, ptr %897, i64 %899)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %904

902:                                              ; preds = %892
  %903 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind25ImplicitIntegerConversionE)
  br label %904

904:                                              ; preds = %902, %892
  %905 = load ptr, ptr %7, align 8, !tbaa !20
  %906 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %905, i32 0, i32 0
  %907 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %906) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.67)
  %908 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %911 = load i64, ptr %910, align 8
  %912 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %907, ptr %909, i64 %911)
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %916

914:                                              ; preds = %904
  %915 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind26ImplicitBitfieldConversionE)
  br label %916

916:                                              ; preds = %914, %904
  %917 = load ptr, ptr %7, align 8, !tbaa !20
  %918 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %917, i32 0, i32 0
  %919 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %918) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.68)
  %920 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %923 = load i64, ptr %922, align 8
  %924 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %919, ptr %921, i64 %923)
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %928

926:                                              ; preds = %916
  %927 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind18ImplicitConversionE)
  br label %928

928:                                              ; preds = %926, %916
  %929 = load ptr, ptr %7, align 8, !tbaa !20
  %930 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %929, i32 0, i32 0
  %931 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %930) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.69)
  %932 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %935 = load i64, ptr %934, align 8
  %936 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %931, ptr %933, i64 %935)
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %928
  %939 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind7IntegerE)
  br label %940

940:                                              ; preds = %938, %928
  %941 = load ptr, ptr %7, align 8, !tbaa !20
  %942 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %941, i32 0, i32 0
  %943 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %942) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.70)
  %944 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %947 = load i64, ptr %946, align 8
  %948 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %943, ptr %945, i64 %947)
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %952

950:                                              ; preds = %940
  %951 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8ObjCCastE)
  br label %952

952:                                              ; preds = %950, %940
  %953 = load ptr, ptr %7, align 8, !tbaa !20
  %954 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %953, i32 0, i32 0
  %955 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %954) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.71)
  %956 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %959 = load i64, ptr %958, align 8
  %960 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %955, ptr %957, i64 %959)
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %964

962:                                              ; preds = %952
  %963 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11LocalBoundsE)
  br label %964

964:                                              ; preds = %962, %952
  %965 = load ptr, ptr %7, align 8, !tbaa !20
  %966 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %965, i32 0, i32 0
  %967 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %966) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.72)
  %968 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %971 = load i64, ptr %970, align 8
  %972 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %967, ptr %969, i64 %971)
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %976

974:                                              ; preds = %964
  %975 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6BoundsE)
  br label %976

976:                                              ; preds = %974, %964
  %977 = load ptr, ptr %7, align 8, !tbaa !20
  %978 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %977, i32 0, i32 0
  %979 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %978) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.73)
  %980 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %983 = load i64, ptr %982, align 8
  %984 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %979, ptr %981, i64 %983)
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %988

986:                                              ; preds = %976
  %987 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind5ScudoE)
  br label %988

988:                                              ; preds = %986, %976
  %989 = load ptr, ptr %7, align 8, !tbaa !20
  %990 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %989, i32 0, i32 0
  %991 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %990) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.74)
  %992 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %995 = load i64, ptr %994, align 8
  %996 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %991, ptr %993, i64 %995)
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1000

998:                                              ; preds = %988
  %999 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind3AllE)
  br label %1000

1000:                                             ; preds = %998, %988
  %1001 = getelementptr inbounds nuw %"class.clang::SanitizerSpecialCaseList", ptr %84, i32 0, i32 1
  %1002 = load ptr, ptr %7, align 8, !tbaa !20
  %1003 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %1002, i32 0, i32 1
  %1004 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1001, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %1003)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %1005

1005:                                             ; preds = %1000
  %1006 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %94

1007:                                             ; preds = %96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24SanitizerSpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  store i1 false, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 %11, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %8, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %26 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN4llvm18report_fatal_errorENS_9StringRefEb(ptr %23, i64 %25, i1 noundef zeroext true) #14
  unreachable

26:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.3", align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_9StringRefEb(ptr, i64, i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  store i64 %11, ptr %9, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  call void @_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  call void @_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_17StringMapIteratorINS_15SpecialCaseList7SectionEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

declare noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = or i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !52
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !52
  br label %7, !llvm.loop !53

27:                                               ; preds = %10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE9constructIS2_JRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !59
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang24SanitizerSpecialCaseList9inSectionENS_13SanitizerMaskEN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, ptr noundef byval(%"class.llvm::StringRef") align 8 %6) #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.clang::SanitizerMask", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::SanitizerMask", align 8
  %18 = alloca %"class.clang::SanitizerMask", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %25, align 8
  store ptr %0, ptr %11, align 8, !tbaa !12
  %26 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = getelementptr inbounds nuw %"class.clang::SanitizerSpecialCaseList", ptr %26, i32 0, i32 1
  store ptr %27, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !55
  %29 = call ptr @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %31 = load ptr, ptr %12, align 8, !tbaa !55
  %32 = call ptr @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %73, %7
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i32 2, ptr %15, align 4
  br label %75

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  store ptr %38, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %39 = load ptr, ptr %16, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !66
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %42, i64 %44, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %46 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %17, i32 0, i32 0
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %45, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %45, 1
  store i64 %50, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %51, label %52, label %66

52:                                               ; preds = %37
  %53 = load ptr, ptr %16, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !71
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %57, i64 %59, ptr %61, i64 %63, ptr noundef byval(%"class.llvm::StringRef") align 8 %21)
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %52, %37
  %67 = phi i1 [ false, %37 ], [ %65, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i1 true, ptr %8, align 1
  store i32 1, ptr %15, align 4
  br label %70

69:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %75 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %34

75:                                               ; preds = %70, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %80 [
    i32 2, label %77
    i32 1, label %78
  ]

77:                                               ; preds = %75
  store i1 false, ptr %8, align 1
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i1, ptr %8, align 1
  ret i1 %79

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca %"class.clang::SanitizerMask", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = and i64 %11, %15
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = and i64 %19, %23
  call void @_ZN5clang13SanitizerMaskC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16, i64 noundef %24)
  %25 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %4, i32 0, i32 0
  %26 = load { i64, i64 }, ptr %25, align 8
  ret { i64, i64 } %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
}

declare noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SpecialCaseListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SpecialCaseList", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4, !tbaa !52
  store i32 %11, ptr %10, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr null, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang24SanitizerSpecialCaseListEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang24SanitizerSpecialCaseListEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !111
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SanitizerMaskC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %9, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %11, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !111
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !48
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %10, ptr %9, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load i8, ptr %5, align 1, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  store i8 %6, ptr %7, align 1, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5clang24SanitizerSpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24SanitizerSpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerSpecialCaseList", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZSt8_DestroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZSt8_DestroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang24SanitizerSpecialCaseListEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang24SanitizerSpecialCaseListEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !124
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !125
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = load i8, ptr %6, align 1, !tbaa !125, !range !127, !noundef !128
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !124
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !125
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %10, ptr %9, align 8, !tbaa !42
  %11 = load i8, ptr %6, align 1, !tbaa !125, !range !127, !noundef !128
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !42
  br label %4, !llvm.loop !129

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_17StringMapIteratorINS_15SpecialCaseList7SectionEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15SpecialCaseList7MatcherEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15SpecialCaseList7MatcherEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15SpecialCaseList7MatcherELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15SpecialCaseList7MatcherELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE9constructIS2_JRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE9constructIS2_JRNS0_13SanitizerMaskERN4llvm9StringMapINS8_INS7_15SpecialCaseList7MatcherENS7_15MallocAllocatorEEESB_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !57
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.75)
  store i64 %18, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  store ptr %21, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = call ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %13, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  store i64 %27, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %28 = load i64, ptr %9, align 8, !tbaa !48
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %30 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %30, ptr %15, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %14, align 8, !tbaa !65
  %33 = load i64, ptr %12, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %32, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  %36 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE9constructIS2_JRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  store ptr null, ptr %15, align 8, !tbaa !65
  %37 = load ptr, ptr %10, align 8, !tbaa !65
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %14, align 8, !tbaa !65
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %42 = call noundef ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  store ptr %42, ptr %15, align 8, !tbaa !65
  %43 = load ptr, ptr %15, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %43, i32 1
  store ptr %44, ptr %15, align 8, !tbaa !65
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load ptr, ptr %11, align 8, !tbaa !65
  %48 = load ptr, ptr %15, align 8, !tbaa !65
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %50 = call noundef ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #12
  store ptr %50, ptr %15, align 8, !tbaa !65
  %51 = load ptr, ptr %10, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = load ptr, ptr %10, align 8, !tbaa !65
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %51, i64 noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !91
  %63 = load ptr, ptr %15, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !59
  %66 = load ptr, ptr %14, align 8, !tbaa !65
  %67 = load i64, ptr %9, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE9constructIS2_JRNS0_13SanitizerMaskERN4llvm9StringMapINS8_INS7_15SpecialCaseList7MatcherENS7_15MallocAllocatorEEESB_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SanitizerMask", align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !66
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5clang24SanitizerSpecialCaseList16SanitizerSectionC2ENS_13SanitizerMaskERN4llvm9StringMapINS4_INS3_15SpecialCaseList7MatcherENS3_15MallocAllocatorEEES7_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24SanitizerSpecialCaseList16SanitizerSectionC2ENS_13SanitizerMaskERN4llvm9StringMapINS4_INS3_15SpecialCaseList7MatcherENS3_15MallocAllocatorEEES7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SanitizerMask", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %3, ptr %7, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !66
  %12 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %13, ptr %12, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !48
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8, !tbaa !48
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i64 %22, ptr %7, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !48
  %24 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !48
  %28 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !48
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = load ptr, ptr %8, align 8, !tbaa !87
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5clang24SanitizerSpecialCaseList16SanitizerSectionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 384307168202282325, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !48
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5clang24SanitizerSpecialCaseList16SanitizerSectionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5clang24SanitizerSpecialCaseList16SanitizerSectionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5clang24SanitizerSpecialCaseList16SanitizerSectionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %10, ptr %9, align 8, !tbaa !65
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !65
  %22 = load ptr, ptr %9, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !65
  br label %11, !llvm.loop !149

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load i64, ptr %5, align 8, !tbaa !48
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !65
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang24SanitizerSpecialCaseListE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_15SpecialCaseList7SectionEEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm15SpecialCaseList7SectionE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"std::nullptr_t", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTSN5clang24SanitizerSpecialCaseListE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm9StringRefE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!29, !31, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm13StringMapImplE", !35, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20}
!35 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!34, !36, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_EE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEE", !5, i64 0}
!42 = !{!43, !35, i64 0}
!43 = !{!"_ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEE", !35, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang13SanitizerMaskE", !5, i64 0}
!48 = !{!31, !31, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EE", !5, i64 0}
!51 = !{!30, !30, i64 0}
!52 = !{!36, !36, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm9StringMapINS0_INS_15SpecialCaseList7MatcherENS_15MallocAllocatorEEES3_EE", !5, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN5clang24SanitizerSpecialCaseList16SanitizerSectionE", !5, i64 0}
!62 = !{!60, !61, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEE", !5, i64 0}
!65 = !{!61, !61, i64 0}
!66 = !{i64 0, i64 16, !67}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !58, i64 16}
!69 = !{!"_ZTSN5clang24SanitizerSpecialCaseList16SanitizerSectionE", !70, i64 0, !58, i64 16}
!70 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!71 = !{i64 0, i64 8, !51, i64 8, i64 8, !48}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!74 = !{!75, !61, i64 0}
!75 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEE", !61, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm15SpecialCaseListE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm13StringMapImplE", !5, i64 0}
!80 = !{!34, !36, i64 12}
!81 = !{!34, !36, i64 16}
!82 = !{!34, !36, i64 20}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_Vector_implE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!91 = !{!60, !61, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE", !5, i64 0}
!102 = !{i64 0, i64 8, !12}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE", !5, i64 0}
!107 = !{!108, !13, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE", !13, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEELb1EE", !5, i64 0}
!111 = !{!112, !31, i64 8}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !31, i64 8, !6, i64 16}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!114 = !{!112, !30, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!121 = !{!113, !30, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt14default_deleteIN5clang24SanitizerSpecialCaseListEE", !5, i64 0}
!124 = !{!35, !35, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"bool", !6, i64 0}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = distinct !{!129, !54}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm15SpecialCaseList7MatcherE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt5tupleIJPN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm15SpecialCaseList7MatcherELb0EE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 long", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTSN5clang24SanitizerSpecialCaseList16SanitizerSectionE", !5, i64 0}
!146 = !{!147, !61, i64 0}
!147 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEE", !61, i64 0}
!148 = !{!5, !5, i64 0}
!149 = distinct !{!149, !54}
!150 = !{i64 0, i64 16, !67, i64 16, i64 8, !57}
