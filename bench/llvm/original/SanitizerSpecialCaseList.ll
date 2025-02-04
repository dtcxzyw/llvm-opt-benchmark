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

$_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE10deallocateEPS2_m = comdat any

$_ZNSaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEED2Ev = comdat any

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
@.str.14 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@_ZN5clang13SanitizerKind6ThreadE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16384, i64 0] }, comdat, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"numerical\00", align 1
@_ZN5clang13SanitizerKind18NumericalStabilityE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 32768, i64 0] }, comdat, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@_ZN5clang13SanitizerKind8RealtimeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 65536, i64 0] }, comdat, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"leak\00", align 1
@_ZN5clang13SanitizerKind4LeakE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 131072, i64 0] }, comdat, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@_ZN5clang13SanitizerKind9AlignmentE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 262144, i64 0] }, comdat, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"array-bounds\00", align 1
@_ZN5clang13SanitizerKind11ArrayBoundsE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 524288, i64 0] }, comdat, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@_ZN5clang13SanitizerKind4BoolE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1048576, i64 0] }, comdat, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@_ZN5clang13SanitizerKind7BuiltinE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2097152, i64 0] }, comdat, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@_ZN5clang13SanitizerKind4EnumE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4194304, i64 0] }, comdat, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"float-cast-overflow\00", align 1
@_ZN5clang13SanitizerKind17FloatCastOverflowE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8388608, i64 0] }, comdat, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"float-divide-by-zero\00", align 1
@_ZN5clang13SanitizerKind17FloatDivideByZeroE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 16777216, i64 0] }, comdat, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@_ZN5clang13SanitizerKind8FunctionE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 33554432, i64 0] }, comdat, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"integer-divide-by-zero\00", align 1
@_ZN5clang13SanitizerKind19IntegerDivideByZeroE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 67108864, i64 0] }, comdat, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"nonnull-attribute\00", align 1
@_ZN5clang13SanitizerKind16NonnullAttributeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 134217728, i64 0] }, comdat, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZN5clang13SanitizerKind4NullE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 268435456, i64 0] }, comdat, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"nullability-arg\00", align 1
@_ZN5clang13SanitizerKind14NullabilityArgE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 536870912, i64 0] }, comdat, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"nullability-assign\00", align 1
@_ZN5clang13SanitizerKind17NullabilityAssignE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1073741824, i64 0] }, comdat, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"nullability-return\00", align 1
@_ZN5clang13SanitizerKind17NullabilityReturnE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2147483648, i64 0] }, comdat, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"nullability\00", align 1
@_ZN5clang13SanitizerKind11NullabilityE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 3758096384, i64 0] }, comdat, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"object-size\00", align 1
@_ZN5clang13SanitizerKind10ObjectSizeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8589934592, i64 0] }, comdat, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"pointer-overflow\00", align 1
@_ZN5clang13SanitizerKind15PointerOverflowE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17179869184, i64 0] }, comdat, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@_ZN5clang13SanitizerKind6ReturnE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 34359738368, i64 0] }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"returns-nonnull-attribute\00", align 1
@_ZN5clang13SanitizerKind23ReturnsNonnullAttributeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 68719476736, i64 0] }, comdat, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"shift-base\00", align 1
@_ZN5clang13SanitizerKind9ShiftBaseE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 137438953472, i64 0] }, comdat, align 8
@.str.38 = private unnamed_addr constant [15 x i8] c"shift-exponent\00", align 1
@_ZN5clang13SanitizerKind13ShiftExponentE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 274877906944, i64 0] }, comdat, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@_ZN5clang13SanitizerKind5ShiftE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 412316860416, i64 0] }, comdat, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"signed-integer-overflow\00", align 1
@_ZN5clang13SanitizerKind21SignedIntegerOverflowE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1099511627776, i64 0] }, comdat, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@_ZN5clang13SanitizerKind11UnreachableE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2199023255552, i64 0] }, comdat, align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"vla-bound\00", align 1
@_ZN5clang13SanitizerKind8VLABoundE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4398046511104, i64 0] }, comdat, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"vptr\00", align 1
@_ZN5clang13SanitizerKind4VptrE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 8796093022208, i64 0] }, comdat, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"unsigned-integer-overflow\00", align 1
@_ZN5clang13SanitizerKind23UnsignedIntegerOverflowE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17592186044416, i64 0] }, comdat, align 8
@.str.45 = private unnamed_addr constant [20 x i8] c"unsigned-shift-base\00", align 1
@_ZN5clang13SanitizerKind17UnsignedShiftBaseE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 35184372088832, i64 0] }, comdat, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"dataflow\00", align 1
@_ZN5clang13SanitizerKind8DataFlowE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 70368744177664, i64 0] }, comdat, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"cfi-cast-strict\00", align 1
@_ZN5clang13SanitizerKind13CFICastStrictE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 140737488355328, i64 0] }, comdat, align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"cfi-derived-cast\00", align 1
@_ZN5clang13SanitizerKind14CFIDerivedCastE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 281474976710656, i64 0] }, comdat, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"cfi-icall\00", align 1
@_ZN5clang13SanitizerKind8CFIICallE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 562949953421312, i64 0] }, comdat, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"cfi-mfcall\00", align 1
@_ZN5clang13SanitizerKind9CFIMFCallE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1125899906842624, i64 0] }, comdat, align 8
@.str.51 = private unnamed_addr constant [19 x i8] c"cfi-unrelated-cast\00", align 1
@_ZN5clang13SanitizerKind16CFIUnrelatedCastE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2251799813685248, i64 0] }, comdat, align 8
@.str.52 = private unnamed_addr constant [11 x i8] c"cfi-nvcall\00", align 1
@_ZN5clang13SanitizerKind9CFINVCallE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 4503599627370496, i64 0] }, comdat, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"cfi-vcall\00", align 1
@_ZN5clang13SanitizerKind8CFIVCallE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 9007199254740992, i64 0] }, comdat, align 8
@.str.54 = private unnamed_addr constant [4 x i8] c"cfi\00", align 1
@_ZN5clang13SanitizerKind3CFIE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17732923532771328, i64 0] }, comdat, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@_ZN5clang13SanitizerKind4KCFIE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 36028797018963968, i64 0] }, comdat, align 8
@.str.56 = private unnamed_addr constant [11 x i8] c"safe-stack\00", align 1
@_ZN5clang13SanitizerKind9SafeStackE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 72057594037927936, i64 0] }, comdat, align 8
@.str.57 = private unnamed_addr constant [18 x i8] c"shadow-call-stack\00", align 1
@_ZN5clang13SanitizerKind15ShadowCallStackE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 144115188075855872, i64 0] }, comdat, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@_ZN5clang13SanitizerKind9UndefinedE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17034360127488, i64 0] }, comdat, align 8
@.str.59 = private unnamed_addr constant [15 x i8] c"undefined-trap\00", align 1
@_ZN5clang13SanitizerKind13UndefinedTrapE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 17034360127488, i64 0] }, comdat, align 8
@.str.60 = private unnamed_addr constant [37 x i8] c"implicit-unsigned-integer-truncation\00", align 1
@_ZN5clang13SanitizerKind33ImplicitUnsignedIntegerTruncationE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1152921504606846976, i64 0] }, comdat, align 8
@.str.61 = private unnamed_addr constant [35 x i8] c"implicit-signed-integer-truncation\00", align 1
@_ZN5clang13SanitizerKind31ImplicitSignedIntegerTruncationE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 2305843009213693952, i64 0] }, comdat, align 8
@.str.62 = private unnamed_addr constant [28 x i8] c"implicit-integer-truncation\00", align 1
@_ZN5clang13SanitizerKind25ImplicitIntegerTruncationE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 3458764513820540928, i64 0] }, comdat, align 8
@.str.63 = private unnamed_addr constant [29 x i8] c"implicit-integer-sign-change\00", align 1
@_ZN5clang13SanitizerKind25ImplicitIntegerSignChangeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -9223372036854775808, i64 0] }, comdat, align 8
@.str.64 = private unnamed_addr constant [41 x i8] c"implicit-integer-arithmetic-value-change\00", align 1
@_ZN5clang13SanitizerKind36ImplicitIntegerArithmeticValueChangeE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -6917529027641081856, i64 0] }, comdat, align 8
@.str.65 = private unnamed_addr constant [28 x i8] c"implicit-integer-conversion\00", align 1
@_ZN5clang13SanitizerKind25ImplicitIntegerConversionE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -5764607523034234880, i64 0] }, comdat, align 8
@.str.66 = private unnamed_addr constant [29 x i8] c"implicit-bitfield-conversion\00", align 1
@_ZN5clang13SanitizerKind26ImplicitBitfieldConversionE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 4] }, comdat, align 8
@.str.67 = private unnamed_addr constant [20 x i8] c"implicit-conversion\00", align 1
@_ZN5clang13SanitizerKind18ImplicitConversionE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -5764607523034234880, i64 4] }, comdat, align 8
@.str.68 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@_ZN5clang13SanitizerKind7IntegerE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -5764553234580504576, i64 0] }, comdat, align 8
@.str.69 = private unnamed_addr constant [10 x i8] c"objc-cast\00", align 1
@_ZN5clang13SanitizerKind8ObjCCastE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 32] }, comdat, align 8
@.str.70 = private unnamed_addr constant [13 x i8] c"local-bounds\00", align 1
@_ZN5clang13SanitizerKind11LocalBoundsE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 64] }, comdat, align 8
@.str.71 = private unnamed_addr constant [7 x i8] c"bounds\00", align 1
@_ZN5clang13SanitizerKind6BoundsE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 524288, i64 64] }, comdat, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"scudo\00", align 1
@_ZN5clang13SanitizerKind5ScudoE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 0, i64 256] }, comdat, align 8
@.str.73 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_ZN5clang13SanitizerKind3AllE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -1, i64 -1] }, comdat, align 8
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 48, i1 false)
  call void @_ZN5clang24SanitizerSpecialCaseListC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11) #9
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @_ZN5clang24SanitizerSpecialCaseList23createSanitizerSectionsEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store i32 1, ptr %10, align 4
  br label %20

19:                                               ; preds = %4
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #9
  store i32 1, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24SanitizerSpecialCaseListC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SpecialCaseListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerSpecialCaseList", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) #3

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
  store ptr %0, ptr %2, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %"class.llvm::SpecialCaseList", ptr %83, i32 0, i32 0
  store ptr %84, ptr %3, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  %87 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %4, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call ptr @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %5, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %991, %1
  %94 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEESt20forward_iterator_tagNS_14StringMapEntryIS3_EElPS7_RS7_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %94, label %95, label %993

95:                                               ; preds = %93
  %96 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %97, i32 0, i32 1
  store ptr %98, ptr %7, align 8
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %99, i32 0, i32 0
  %101 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr %103, i64 %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %95
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind7AddressE)
  br label %110

110:                                              ; preds = %108, %95
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %111, i32 0, i32 0
  %113 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %112) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr %115, i64 %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind14PointerCompareE)
  br label %122

122:                                              ; preds = %120, %110
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %123, i32 0, i32 0
  %125 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %124) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2)
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr %127, i64 %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind15PointerSubtractE)
  br label %134

134:                                              ; preds = %132, %122
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %135, i32 0, i32 0
  %137 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %136) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.3)
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr %139, i64 %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13KernelAddressE)
  br label %146

146:                                              ; preds = %144, %134
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %147, i32 0, i32 0
  %149 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.4)
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr %151, i64 %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9HWAddressE)
  br label %158

158:                                              ; preds = %156, %146
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %159, i32 0, i32 0
  %161 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %160) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.5)
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr %163, i64 %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %158
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind15KernelHWAddressE)
  br label %170

170:                                              ; preds = %168, %158
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %171, i32 0, i32 0
  %173 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.6)
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr %175, i64 %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11MemtagStackE)
  br label %182

182:                                              ; preds = %180, %170
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %183, i32 0, i32 0
  %185 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %184) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.7)
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr %187, i64 %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind10MemtagHeapE)
  br label %194

194:                                              ; preds = %192, %182
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %195, i32 0, i32 0
  %197 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %196) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.8)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr %199, i64 %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13MemtagGlobalsE)
  br label %206

206:                                              ; preds = %204, %194
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %207, i32 0, i32 0
  %209 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %208) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.9)
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr %211, i64 %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6MemTagE)
  br label %218

218:                                              ; preds = %216, %206
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %219, i32 0, i32 0
  %221 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %220) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.10)
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr %223, i64 %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6MemoryE)
  br label %230

230:                                              ; preds = %228, %218
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %231, i32 0, i32 0
  %233 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %232) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.11)
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr %235, i64 %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind12KernelMemoryE)
  br label %242

242:                                              ; preds = %240, %230
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %243, i32 0, i32 0
  %245 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %244) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.12)
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr %247, i64 %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %242
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6FuzzerE)
  br label %254

254:                                              ; preds = %252, %242
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %255, i32 0, i32 0
  %257 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %256) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.13)
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr %259, i64 %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %254
  %265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind12FuzzerNoLinkE)
  br label %266

266:                                              ; preds = %264, %254
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %267, i32 0, i32 0
  %269 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %268) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.14)
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr %271, i64 %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  %277 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6ThreadE)
  br label %278

278:                                              ; preds = %276, %266
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %279, i32 0, i32 0
  %281 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %280) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.15)
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr %283, i64 %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %278
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind18NumericalStabilityE)
  br label %290

290:                                              ; preds = %288, %278
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %291, i32 0, i32 0
  %293 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %292) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.16)
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr %295, i64 %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8RealtimeE)
  br label %302

302:                                              ; preds = %300, %290
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %303, i32 0, i32 0
  %305 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %304) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.17)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr %307, i64 %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4LeakE)
  br label %314

314:                                              ; preds = %312, %302
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %315, i32 0, i32 0
  %317 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %316) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.18)
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr %319, i64 %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %314
  %325 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9AlignmentE)
  br label %326

326:                                              ; preds = %324, %314
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %327, i32 0, i32 0
  %329 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %328) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.19)
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr %331, i64 %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %326
  %337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11ArrayBoundsE)
  br label %338

338:                                              ; preds = %336, %326
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %339, i32 0, i32 0
  %341 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %340) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.20)
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr %343, i64 %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %338
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4BoolE)
  br label %350

350:                                              ; preds = %348, %338
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %351, i32 0, i32 0
  %353 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %352) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.21)
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr %355, i64 %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %350
  %361 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind7BuiltinE)
  br label %362

362:                                              ; preds = %360, %350
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %363, i32 0, i32 0
  %365 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %364) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.22)
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %365, ptr %367, i64 %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %362
  %373 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4EnumE)
  br label %374

374:                                              ; preds = %372, %362
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %375, i32 0, i32 0
  %377 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %376) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.23)
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr %379, i64 %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %374
  %385 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind17FloatCastOverflowE)
  br label %386

386:                                              ; preds = %384, %374
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %387, i32 0, i32 0
  %389 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %388) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.24)
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %389, ptr %391, i64 %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %386
  %397 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind17FloatDivideByZeroE)
  br label %398

398:                                              ; preds = %396, %386
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %399, i32 0, i32 0
  %401 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %400) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.25)
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr %403, i64 %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %398
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8FunctionE)
  br label %410

410:                                              ; preds = %408, %398
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %411, i32 0, i32 0
  %413 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %412) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.26)
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %413, ptr %415, i64 %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %410
  %421 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind19IntegerDivideByZeroE)
  br label %422

422:                                              ; preds = %420, %410
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %423, i32 0, i32 0
  %425 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %424) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.27)
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr %427, i64 %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %422
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind16NonnullAttributeE)
  br label %434

434:                                              ; preds = %432, %422
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %435, i32 0, i32 0
  %437 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %436) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.28)
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr %439, i64 %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %434
  %445 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4NullE)
  br label %446

446:                                              ; preds = %444, %434
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %447, i32 0, i32 0
  %449 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %448) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.29)
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr %451, i64 %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %446
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind14NullabilityArgE)
  br label %458

458:                                              ; preds = %456, %446
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %459, i32 0, i32 0
  %461 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %460) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.30)
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %461, ptr %463, i64 %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %458
  %469 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind17NullabilityAssignE)
  br label %470

470:                                              ; preds = %468, %458
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %471, i32 0, i32 0
  %473 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %472) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.31)
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %473, ptr %475, i64 %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %470
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind17NullabilityReturnE)
  br label %482

482:                                              ; preds = %480, %470
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %483, i32 0, i32 0
  %485 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %484) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.32)
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %490 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %485, ptr %487, i64 %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %482
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11NullabilityE)
  br label %494

494:                                              ; preds = %492, %482
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %495, i32 0, i32 0
  %497 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %496) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.33)
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %497, ptr %499, i64 %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %494
  %505 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind10ObjectSizeE)
  br label %506

506:                                              ; preds = %504, %494
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %507, i32 0, i32 0
  %509 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %508) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.34)
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %509, ptr %511, i64 %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %506
  %517 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind15PointerOverflowE)
  br label %518

518:                                              ; preds = %516, %506
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %519, i32 0, i32 0
  %521 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %520) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.35)
  %522 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr %523, i64 %525)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %518
  %529 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6ReturnE)
  br label %530

530:                                              ; preds = %528, %518
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %531, i32 0, i32 0
  %533 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %532) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.36)
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %537 = load i64, ptr %536, align 8
  %538 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %533, ptr %535, i64 %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %530
  %541 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind23ReturnsNonnullAttributeE)
  br label %542

542:                                              ; preds = %540, %530
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %543, i32 0, i32 0
  %545 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %544) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.37)
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr %547, i64 %549)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %542
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9ShiftBaseE)
  br label %554

554:                                              ; preds = %552, %542
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %555, i32 0, i32 0
  %557 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %556) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.38)
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %557, ptr %559, i64 %561)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %554
  %565 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13ShiftExponentE)
  br label %566

566:                                              ; preds = %564, %554
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %567, i32 0, i32 0
  %569 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %568) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.39)
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %573 = load i64, ptr %572, align 8
  %574 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %569, ptr %571, i64 %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %566
  %577 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind5ShiftE)
  br label %578

578:                                              ; preds = %576, %566
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %579, i32 0, i32 0
  %581 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %580) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.40)
  %582 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %585 = load i64, ptr %584, align 8
  %586 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %581, ptr %583, i64 %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %578
  %589 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind21SignedIntegerOverflowE)
  br label %590

590:                                              ; preds = %588, %578
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %591, i32 0, i32 0
  %593 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %592) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.41)
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %593, ptr %595, i64 %597)
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %590
  %601 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11UnreachableE)
  br label %602

602:                                              ; preds = %600, %590
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %603, i32 0, i32 0
  %605 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %604) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.42)
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %605, ptr %607, i64 %609)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %602
  %613 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8VLABoundE)
  br label %614

614:                                              ; preds = %612, %602
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %615, i32 0, i32 0
  %617 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %616) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.43)
  %618 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %617, ptr %619, i64 %621)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %614
  %625 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4VptrE)
  br label %626

626:                                              ; preds = %624, %614
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %627, i32 0, i32 0
  %629 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %628) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.44)
  %630 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %633 = load i64, ptr %632, align 8
  %634 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %629, ptr %631, i64 %633)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %626
  %637 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind23UnsignedIntegerOverflowE)
  br label %638

638:                                              ; preds = %636, %626
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %639, i32 0, i32 0
  %641 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %640) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.45)
  %642 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %645 = load i64, ptr %644, align 8
  %646 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %641, ptr %643, i64 %645)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %638
  %649 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind17UnsignedShiftBaseE)
  br label %650

650:                                              ; preds = %648, %638
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %651, i32 0, i32 0
  %653 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %652) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.46)
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %658 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %653, ptr %655, i64 %657)
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %650
  %661 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8DataFlowE)
  br label %662

662:                                              ; preds = %660, %650
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %663, i32 0, i32 0
  %665 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %664) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.47)
  %666 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %669 = load i64, ptr %668, align 8
  %670 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %665, ptr %667, i64 %669)
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %662
  %673 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13CFICastStrictE)
  br label %674

674:                                              ; preds = %672, %662
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %675, i32 0, i32 0
  %677 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %676) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.48)
  %678 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %681 = load i64, ptr %680, align 8
  %682 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %677, ptr %679, i64 %681)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %674
  %685 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind14CFIDerivedCastE)
  br label %686

686:                                              ; preds = %684, %674
  %687 = load ptr, ptr %7, align 8
  %688 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %687, i32 0, i32 0
  %689 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %688) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.49)
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %693 = load i64, ptr %692, align 8
  %694 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %689, ptr %691, i64 %693)
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %686
  %697 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8CFIICallE)
  br label %698

698:                                              ; preds = %696, %686
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %699, i32 0, i32 0
  %701 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %700) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.50)
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  %706 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %701, ptr %703, i64 %705)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %698
  %709 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9CFIMFCallE)
  br label %710

710:                                              ; preds = %708, %698
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %711, i32 0, i32 0
  %713 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %712) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.51)
  %714 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %717 = load i64, ptr %716, align 8
  %718 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %713, ptr %715, i64 %717)
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %710
  %721 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind16CFIUnrelatedCastE)
  br label %722

722:                                              ; preds = %720, %710
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %723, i32 0, i32 0
  %725 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %724) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.52)
  %726 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %729 = load i64, ptr %728, align 8
  %730 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %725, ptr %727, i64 %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %722
  %733 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9CFINVCallE)
  br label %734

734:                                              ; preds = %732, %722
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %735, i32 0, i32 0
  %737 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %736) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.53)
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %737, ptr %739, i64 %741)
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %746

744:                                              ; preds = %734
  %745 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8CFIVCallE)
  br label %746

746:                                              ; preds = %744, %734
  %747 = load ptr, ptr %7, align 8
  %748 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %747, i32 0, i32 0
  %749 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %748) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.54)
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  %754 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %749, ptr %751, i64 %753)
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %746
  %757 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind3CFIE)
  br label %758

758:                                              ; preds = %756, %746
  %759 = load ptr, ptr %7, align 8
  %760 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %759, i32 0, i32 0
  %761 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %760) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.55)
  %762 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  %766 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %761, ptr %763, i64 %765)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %758
  %769 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind4KCFIE)
  br label %770

770:                                              ; preds = %768, %758
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %771, i32 0, i32 0
  %773 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %772) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.56)
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %773, ptr %775, i64 %777)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %782

780:                                              ; preds = %770
  %781 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9SafeStackE)
  br label %782

782:                                              ; preds = %780, %770
  %783 = load ptr, ptr %7, align 8
  %784 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %783, i32 0, i32 0
  %785 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %784) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.57)
  %786 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %785, ptr %787, i64 %789)
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %794

792:                                              ; preds = %782
  %793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind15ShadowCallStackE)
  br label %794

794:                                              ; preds = %792, %782
  %795 = load ptr, ptr %7, align 8
  %796 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %795, i32 0, i32 0
  %797 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %796) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.58)
  %798 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %801 = load i64, ptr %800, align 8
  %802 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %797, ptr %799, i64 %801)
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %806

804:                                              ; preds = %794
  %805 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind9UndefinedE)
  br label %806

806:                                              ; preds = %804, %794
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %807, i32 0, i32 0
  %809 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %808) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.59)
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %813 = load i64, ptr %812, align 8
  %814 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %809, ptr %811, i64 %813)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %806
  %817 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind13UndefinedTrapE)
  br label %818

818:                                              ; preds = %816, %806
  %819 = load ptr, ptr %7, align 8
  %820 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %819, i32 0, i32 0
  %821 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %820) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.60)
  %822 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %825 = load i64, ptr %824, align 8
  %826 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %821, ptr %823, i64 %825)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %830

828:                                              ; preds = %818
  %829 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind33ImplicitUnsignedIntegerTruncationE)
  br label %830

830:                                              ; preds = %828, %818
  %831 = load ptr, ptr %7, align 8
  %832 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %831, i32 0, i32 0
  %833 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %832) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.61)
  %834 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %837 = load i64, ptr %836, align 8
  %838 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %833, ptr %835, i64 %837)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %842

840:                                              ; preds = %830
  %841 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind31ImplicitSignedIntegerTruncationE)
  br label %842

842:                                              ; preds = %840, %830
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %843, i32 0, i32 0
  %845 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %844) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.62)
  %846 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %849 = load i64, ptr %848, align 8
  %850 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %845, ptr %847, i64 %849)
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %842
  %853 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind25ImplicitIntegerTruncationE)
  br label %854

854:                                              ; preds = %852, %842
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %855, i32 0, i32 0
  %857 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %856) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.63)
  %858 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %861 = load i64, ptr %860, align 8
  %862 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %857, ptr %859, i64 %861)
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %866

864:                                              ; preds = %854
  %865 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind25ImplicitIntegerSignChangeE)
  br label %866

866:                                              ; preds = %864, %854
  %867 = load ptr, ptr %7, align 8
  %868 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %867, i32 0, i32 0
  %869 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %868) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.64)
  %870 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %873 = load i64, ptr %872, align 8
  %874 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %869, ptr %871, i64 %873)
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %878

876:                                              ; preds = %866
  %877 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind36ImplicitIntegerArithmeticValueChangeE)
  br label %878

878:                                              ; preds = %876, %866
  %879 = load ptr, ptr %7, align 8
  %880 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %879, i32 0, i32 0
  %881 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %880) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.65)
  %882 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %885 = load i64, ptr %884, align 8
  %886 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %881, ptr %883, i64 %885)
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %878
  %889 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind25ImplicitIntegerConversionE)
  br label %890

890:                                              ; preds = %888, %878
  %891 = load ptr, ptr %7, align 8
  %892 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %891, i32 0, i32 0
  %893 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %892) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.66)
  %894 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %897 = load i64, ptr %896, align 8
  %898 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %893, ptr %895, i64 %897)
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %890
  %901 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind26ImplicitBitfieldConversionE)
  br label %902

902:                                              ; preds = %900, %890
  %903 = load ptr, ptr %7, align 8
  %904 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %903, i32 0, i32 0
  %905 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %904) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.67)
  %906 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %909 = load i64, ptr %908, align 8
  %910 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %905, ptr %907, i64 %909)
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %914

912:                                              ; preds = %902
  %913 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind18ImplicitConversionE)
  br label %914

914:                                              ; preds = %912, %902
  %915 = load ptr, ptr %7, align 8
  %916 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %915, i32 0, i32 0
  %917 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %916) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.68)
  %918 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %921 = load i64, ptr %920, align 8
  %922 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %917, ptr %919, i64 %921)
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %926

924:                                              ; preds = %914
  %925 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind7IntegerE)
  br label %926

926:                                              ; preds = %924, %914
  %927 = load ptr, ptr %7, align 8
  %928 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %927, i32 0, i32 0
  %929 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %928) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.69)
  %930 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %933 = load i64, ptr %932, align 8
  %934 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %929, ptr %931, i64 %933)
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %938

936:                                              ; preds = %926
  %937 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind8ObjCCastE)
  br label %938

938:                                              ; preds = %936, %926
  %939 = load ptr, ptr %7, align 8
  %940 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %939, i32 0, i32 0
  %941 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %940) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.70)
  %942 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %945 = load i64, ptr %944, align 8
  %946 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %941, ptr %943, i64 %945)
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %950

948:                                              ; preds = %938
  %949 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind11LocalBoundsE)
  br label %950

950:                                              ; preds = %948, %938
  %951 = load ptr, ptr %7, align 8
  %952 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %951, i32 0, i32 0
  %953 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %952) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.71)
  %954 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %957 = load i64, ptr %956, align 8
  %958 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %953, ptr %955, i64 %957)
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %962

960:                                              ; preds = %950
  %961 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind6BoundsE)
  br label %962

962:                                              ; preds = %960, %950
  %963 = load ptr, ptr %7, align 8
  %964 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %963, i32 0, i32 0
  %965 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %964) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.72)
  %966 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %969 = load i64, ptr %968, align 8
  %970 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %965, ptr %967, i64 %969)
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %974

972:                                              ; preds = %962
  %973 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind5ScudoE)
  br label %974

974:                                              ; preds = %972, %962
  %975 = load ptr, ptr %7, align 8
  %976 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %975, i32 0, i32 0
  %977 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %976) #9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.73)
  %978 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %981 = load i64, ptr %980, align 8
  %982 = call noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %977, ptr %979, i64 %981)
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %986

984:                                              ; preds = %974
  %985 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5clang13SanitizerKind3AllE)
  br label %986

986:                                              ; preds = %984, %974
  %987 = getelementptr inbounds nuw %"class.clang::SanitizerSpecialCaseList", ptr %83, i32 0, i32 1
  %988 = load ptr, ptr %7, align 8
  %989 = getelementptr inbounds nuw %"struct.llvm::SpecialCaseList::Section", ptr %988, i32 0, i32 1
  %990 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %987, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %989)
  br label %991

991:                                              ; preds = %986
  %992 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %93

993:                                              ; preds = %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

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
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store i1 false, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN5clang24SanitizerSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 %11, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
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
  call void @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
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
  call void @_ZN4llvm18report_fatal_errorENS_9StringRefEb(ptr %23, i64 %25, i1 noundef zeroext true) #10
  unreachable

26:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_9StringRefEb(ptr, i64, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_17StringMapIteratorINS_15SpecialCaseList7SectionEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

declare noundef i32 @_ZNK4llvm15SpecialCaseList7Matcher5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang13SanitizerMaskoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %16
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !4

26:                                               ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12emplace_backIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE9constructIS2_JRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_M_realloc_insertIJRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::SanitizerMask", align 8
  %17 = alloca %"class.clang::SanitizerMask", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %24, align 8
  store ptr %0, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %"class.clang::SanitizerSpecialCaseList", ptr %25, i32 0, i32 1
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %68, %7
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br i1 %34, label %35, label %70

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %40, i64 %42, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %44 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %16, i32 0, i32 0
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %43, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %43, 1
  store i64 %48, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %49, label %50, label %64

50:                                               ; preds = %35
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %55, i64 %57, ptr %59, i64 %61, ptr noundef byval(%"class.llvm::StringRef") align 8 %20)
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %50, %35
  %65 = phi i1 [ false, %35 ], [ %63, %50 ]
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i1 true, ptr %8, align 1
  br label %71

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %33

70:                                               ; preds = %33
  store i1 false, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i1, ptr %8, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca %"class.clang::SanitizerMask", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  call void @_ZN5clang13SanitizerMaskC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16, i64 noundef %24)
  %25 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %4, i32 0, i32 0
  %26 = load { i64, i64 }, ptr %25, align 8
  ret { i64, i64 } %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
}

declare noundef i32 @_ZNK4llvm15SpecialCaseList14inSectionBlameERKNS_9StringMapINS1_INS0_7MatcherENS_15MallocAllocatorEEES3_EENS_9StringRefES8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SpecialCaseListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SpecialCaseList", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang24SanitizerSpecialCaseListEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang24SanitizerSpecialCaseListEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SanitizerMaskC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang24SanitizerSpecialCaseListEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5clang24SanitizerSpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #11
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang24SanitizerSpecialCaseListEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang24SanitizerSpecialCaseListEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24SanitizerSpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerSpecialCaseList", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang24SanitizerSpecialCaseListEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang24SanitizerSpecialCaseListEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang24SanitizerSpecialCaseListESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang24SanitizerSpecialCaseListELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorINS_15SpecialCaseList7SectionEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_15SpecialCaseList7SectionEEENS_14StringMapEntryIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !6

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15SpecialCaseList7MatcherEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm15SpecialCaseList7MatcherEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm15SpecialCaseList7MatcherESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15SpecialCaseList7MatcherELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm15SpecialCaseList7MatcherELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE9constructIS2_JRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
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
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.74)
  store i64 %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = call ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %13, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %32, i64 %33
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE9constructIS2_JRNS0_13SanitizerMaskERN4llvm9StringMapINS9_INS8_15SpecialCaseList7MatcherENS8_15MallocAllocatorEEESC_EEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  store ptr null, ptr %15, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  %42 = call noundef ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #9
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %43, i32 1
  store ptr %44, ptr %15, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  %50 = call noundef ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #9
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  call void @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %51, i64 noundef %59)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr inbounds %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE9constructIS2_JRNS0_13SanitizerMaskERN4llvm9StringMapINS8_INS7_15SpecialCaseList7MatcherENS7_15MallocAllocatorEEESB_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SanitizerMask", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #10
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5clang24SanitizerSpecialCaseList16SanitizerSectionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SanitizerSpecialCaseList::SanitizerSection, std::allocator<clang::SanitizerSpecialCaseList::SanitizerSection>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang24SanitizerSpecialCaseList16SanitizerSectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #8
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5clang24SanitizerSpecialCaseList16SanitizerSectionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEET_S4_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEET_S4_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEET_S4_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5clang24SanitizerSpecialCaseList16SanitizerSectionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5clang24SanitizerSpecialCaseList16SanitizerSectionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  call void @_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang24SanitizerSpecialCaseList16SanitizerSectionEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5clang24SanitizerSpecialCaseList16SanitizerSectionES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang24SanitizerSpecialCaseList16SanitizerSectionEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang24SanitizerSpecialCaseList16SanitizerSectionEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.clang::SanitizerSpecialCaseList::SanitizerSection", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang24SanitizerSpecialCaseList16SanitizerSectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
