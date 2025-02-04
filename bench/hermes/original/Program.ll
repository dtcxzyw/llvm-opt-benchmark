target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [16 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.0" = type { ptr, i64 }
%"struct.llvh::sys::ProcessInfo" = type { i32, i32, i32 }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector.17", %"class.llvh::SmallVector.24", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector.17" = type { %"class.llvh::SmallVectorImpl.18", %"struct.llvh::SmallVectorStorage.21" }
%"class.llvh::SmallVectorImpl.18" = type { %"class.llvh::SmallVectorTemplateBase.19" }
%"class.llvh::SmallVectorTemplateBase.19" = type { %"class.llvh::SmallVectorTemplateCommon.20" }
%"class.llvh::SmallVectorTemplateCommon.20" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.21" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.22"] }
%"struct.llvh::AlignedCharArrayUnion.22" = type { %"struct.llvh::AlignedCharArray.23" }
%"struct.llvh::AlignedCharArray.23" = type { [8 x i8] }
%"class.llvh::SmallVector.24" = type { %"class.llvh::SmallVectorImpl.25" }
%"class.llvh::SmallVectorImpl.25" = type { %"class.llvh::SmallVectorTemplateBase.26" }
%"class.llvh::SmallVectorTemplateBase.26" = type { %"class.llvh::SmallVectorTemplateCommon.27" }
%"class.llvh::SmallVectorTemplateCommon.27" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::StringSaver" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%"class.llvh::Optional.33" = type { %"struct.llvh::optional_detail::OptionalStorage.34" }
%"struct.llvh::optional_detail::OptionalStorage.34" = type { %"struct.llvh::AlignedCharArrayUnion.2", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.2" = type { %"struct.llvh::AlignedCharArray" }
%struct.sigaction = type { %union.anon.16, %struct.__sigset_t, i32, ptr }
%union.anon.16 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.llvh::ArrayRef.1" = type { ptr, i64 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.2"] }
%"class.llvh::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvh::AlignedCharArrayUnion.3" }
%"struct.llvh::AlignedCharArrayUnion.3" = type { %"struct.llvh::AlignedCharArray.4" }
%"struct.llvh::AlignedCharArray.4" = type { [32 x i8] }
%"class.llvh::SmallVector.7" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.8" }
%"struct.llvh::SmallVectorStorage.8" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.2"] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.9" }
%"class.llvh::SmallVector.9" = type { %"class.llvh::SmallVectorImpl.10", %"struct.llvh::SmallVectorStorage.13" }
%"class.llvh::SmallVectorImpl.10" = type { %"class.llvh::SmallVectorTemplateBase.11" }
%"class.llvh::SmallVectorTemplateBase.11" = type { %"class.llvh::SmallVectorTemplateCommon.12" }
%"class.llvh::SmallVectorTemplateCommon.12" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.13" = type { [128 x %"struct.llvh::AlignedCharArrayUnion.14"] }
%"struct.llvh::AlignedCharArrayUnion.14" = type { %"struct.llvh::AlignedCharArray.15" }
%"struct.llvh::AlignedCharArray.15" = type { [1 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.llvh::raw_fd_ostream" = type { %"class.llvh::raw_pwrite_stream.base", i32, i8, i8, %"class.std::error_code", i64 }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.rlimit = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.30" = type { i8 }
%"struct.std::pair" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN4llvh11SmallVectorINS_9StringRefELj8EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm = comdat any

$_ZNK4llvh8ArrayRefIPKcE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIPKcE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIPKcE3endEv = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEEvDpOT_ = comdat any

$_ZN4llvh8ArrayRefINS_9StringRefEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev = comdat any

$_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS9_S6_EE5valueEvE4typeE = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj16EEC2Ev = comdat any

$_ZNK4llvh8ArrayRefINS_9StringRefEE5emptyEv = comdat any

$_ZNK4llvh8ArrayRefINS_9StringRefEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefINS_9StringRefEE3endEv = comdat any

$_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE = comdat any

$_ZN4llvh5TwineC2ERKNS_9StringRefE = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN4llvh11SmallStringILj128EE5c_strEv = comdat any

$_ZNK4llvh11SmallStringILj128EE3strEv = comdat any

$_ZN4llvh11SmallStringILj128EED2Ev = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_4errcEEET_NSt9enable_ifIXoosr3std18is_error_code_enumISA_EE5valuesr3std23is_error_condition_enumISA_EE5valueEPvE4typeE = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj16EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvh14raw_fd_ostream9has_errorEv = comdat any

$_ZN4llvh15make_error_codeENS_4errcE = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvh11SmallVectorIcLj128EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh3sys2fs6existsERKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev = comdat any

$_ZN4llvh11StringSaverC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE = comdat any

$_ZNSt6vectorIPKcSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE4dataEv = comdat any

$_ZNK4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEcvbEv = comdat any

$_ZNR4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEdeEv = comdat any

$_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEE5emptyEv = comdat any

$_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm = comdat any

$_ZNK4llvh8OptionalINS_9StringRefEEcvbEv = comdat any

$_ZNKR4llvh8OptionalINS_9StringRefEEdeEv = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev = comdat any

$_ZN4llvh11SmallVectorIPvLj4EEC2Ev = comdat any

$_ZN4llvh11SmallVectorISt4pairIPvmELj0EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPvEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIPvmEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKcEC2Ev = comdat any

$_ZNSt15__new_allocatorIPKcEC2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE3endEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_ = comdat any

$_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIPKcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPKcE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKcET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIPKcSaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EEC2ERKS2_ = comdat any

$_ZNSaIPKcED2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIPKcEEvRT_S4_ = comdat any

$_ZNSaIPKcEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIPKcEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIPKcED2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPKcEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZN4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEE10getPointerEv = comdat any

$_ZNK4llvh8OptionalINS_9StringRefEE10getPointerEv = comdat any

$_ZN4llvh8OptionalINS_9StringRefEEptEv = comdat any

$_ZNR4llvh8OptionalINS_9StringRefEEdeEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvh8OptionalINS_9StringRefEE10getPointerEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_ = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv = comdat any

$_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev = comdat any

$_ZN4llvh11SmallVectorIPvLj4EED2Ev = comdat any

$_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj = comdat any

$_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh15MallocAllocator10DeallocateEPKvm = comdat any

$_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIPvmEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvh15SmallVectorImplIPvED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE4dataEv = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh11SmallVectorIcLj128EEC2IPKcvEET_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE8pop_backEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Child timed out but wouldn't die\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Child timed out\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Error waiting for child process\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Program could not be executed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax = internal global i64 0, align 8
@_ZGVZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax = internal global i64 0, align 8
@_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMin = internal global i64 4096, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Executable \22\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\22 doesn't exist!\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Can't redirect stderr to stdout\00", align 1
@environ = external global ptr, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"posix_spawn failed\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Couldn't fork\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Cannot dup2\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Cannot open file '\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"' for \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvh3sys11ProcessInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh3sys11ProcessInfoC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr %Program.coerce0, i64 %Program.coerce1, ptr %Args.coerce0, i64 %Args.coerce1, ptr noundef byval(%"class.llvh::Optional") align 8 %Env, ptr %Redirects.coerce0, i64 %Redirects.coerce1, i32 noundef %SecondsToWait, i32 noundef %MemoryLimit, ptr noundef %ErrMsg, ptr noundef %ExecutionFailed) #0 {
entry:
  %retval = alloca i32, align 4
  %Program = alloca %"class.llvh::StringRef", align 8
  %Args = alloca %"class.llvh::ArrayRef", align 8
  %Redirects = alloca %"class.llvh::ArrayRef.0", align 8
  %SecondsToWait.addr = alloca i32, align 4
  %MemoryLimit.addr = alloca i32, align 4
  %ErrMsg.addr = alloca ptr, align 8
  %ExecutionFailed.addr = alloca ptr, align 8
  %PI = alloca %"struct.llvh::sys::ProcessInfo", align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp2 = alloca %"class.llvh::Optional", align 8
  %agg.tmp3 = alloca %"class.llvh::ArrayRef.0", align 8
  %Result = alloca %"struct.llvh::sys::ProcessInfo", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Program, i32 0, i32 0
  store ptr %Program.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Program, i32 0, i32 1
  store i64 %Program.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Args, i32 0, i32 0
  store ptr %Args.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Args, i32 0, i32 1
  store i64 %Args.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Redirects, i32 0, i32 0
  store ptr %Redirects.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %Redirects, i32 0, i32 1
  store i64 %Redirects.coerce1, ptr %5, align 8
  store i32 %SecondsToWait, ptr %SecondsToWait.addr, align 4
  store i32 %MemoryLimit, ptr %MemoryLimit.addr, align 4
  store ptr %ErrMsg, ptr %ErrMsg.addr, align 8
  store ptr %ExecutionFailed, ptr %ExecutionFailed.addr, align 8
  call void @_ZN4llvh3sys11ProcessInfoC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %PI)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Program, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %Args, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Env, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %Redirects, i64 16, i1 false)
  %6 = load i32, ptr %MemoryLimit.addr, align 4
  %7 = load ptr, ptr %ErrMsg.addr, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call = call noundef zeroext i1 @_ZL7ExecuteRN4llvh3sys11ProcessInfoENS_9StringRefENS_8ArrayRefIS3_EENS_8OptionalIS5_EENS4_INS6_IS3_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(12) %PI, ptr %9, i64 %11, ptr %13, i64 %15, ptr noundef byval(%"class.llvh::Optional") align 8 %agg.tmp2, ptr noundef byval(%"class.llvh::ArrayRef.0") align 8 %agg.tmp3, i32 noundef %6, ptr noundef %7)
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %ExecutionFailed.addr, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %17 = load ptr, ptr %ExecutionFailed.addr, align 8
  store i8 0, ptr %17, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %18 = load i32, ptr %SecondsToWait.addr, align 4
  %19 = load i32, ptr %SecondsToWait.addr, align 4
  %cmp = icmp eq i32 %19, 0
  %20 = load ptr, ptr %ErrMsg.addr, align 8
  %call5 = call { i64, i32 } @_ZN4llvh3sys4WaitERKNS0_11ProcessInfoEjbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(12) %PI, i32 noundef %18, i1 noundef zeroext %cmp, ptr noundef %20)
  store { i64, i32 } %call5, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %Result, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %ReturnCode = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %Result, i32 0, i32 2
  %21 = load i32, ptr %ReturnCode, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %22 = load ptr, ptr %ExecutionFailed.addr, align 8
  %tobool7 = icmp ne ptr %22, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %23 = load ptr, ptr %ExecutionFailed.addr, align 8
  store i8 1, ptr %23, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7ExecuteRN4llvh3sys11ProcessInfoENS_9StringRefENS_8ArrayRefIS3_EENS_8OptionalIS5_EENS4_INS6_IS3_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(12) %PI, ptr %Program.coerce0, i64 %Program.coerce1, ptr %Args.coerce0, i64 %Args.coerce1, ptr noundef byval(%"class.llvh::Optional") align 8 %Env, ptr noundef byval(%"class.llvh::ArrayRef.0") align 8 %Redirects, i32 noundef %MemoryLimit, ptr noundef %ErrMsg) #0 {
entry:
  %retval.i179 = alloca i32, align 4
  %Lhs.addr.i180 = alloca ptr, align 8
  %Rhs.addr.i181 = alloca ptr, align 8
  %Length.addr.i182 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i167 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i168 = alloca ptr, align 8
  %RHS.i165 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i = alloca ptr, align 8
  %LHS.i162 = alloca %"class.llvh::StringRef", align 8
  %RHS.i163 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i164 = alloca %"class.llvh::StringRef", align 8
  %LHS.i158 = alloca %"class.llvh::StringRef", align 8
  %RHS.i159 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i160 = alloca %"class.llvh::StringRef", align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1.i = alloca %"class.llvh::StringRef", align 8
  %retval = alloca i1, align 1
  %Program = alloca %"class.llvh::StringRef", align 8
  %Args = alloca %"class.llvh::ArrayRef", align 8
  %PI.addr = alloca ptr, align 8
  %MemoryLimit.addr = alloca i32, align 4
  %ErrMsg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %Allocator = alloca %"class.llvh::BumpPtrAllocatorImpl", align 8
  %Saver = alloca %"class.llvh::StringSaver", align 8
  %ArgVector = alloca %"class.std::vector", align 8
  %EnvVector = alloca %"class.std::vector", align 8
  %Argv = alloca ptr, align 8
  %Envp = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp16 = alloca %"class.std::vector", align 8
  %agg.tmp17 = alloca %"class.llvh::ArrayRef", align 8
  %FileActionsStore = alloca %struct.posix_spawn_file_actions_t, align 8
  %FileActions = alloca ptr, align 8
  %RedirectsStorage = alloca [3 x %"class.std::__cxx11::basic_string"], align 16
  %RedirectsStr = alloca [3 x ptr], align 16
  %I = alloca i32, align 4
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp52 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp55 = alloca %"class.llvh::StringRef", align 8
  %Err = alloca i32, align 4
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %PID = alloca i32, align 4
  %Err77 = alloca i32, align 4
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator", align 1
  %child = alloca i32, align 4
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator", align 1
  %agg.tmp102 = alloca %"class.llvh::Optional.33", align 8
  %agg.tmp107 = alloca %"class.llvh::Optional.33", align 8
  %agg.tmp117 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp120 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator", align 1
  %agg.tmp133 = alloca %"class.llvh::Optional.33", align 8
  %PathStr = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Program, i32 0, i32 0
  store ptr %Program.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Program, i32 0, i32 1
  store i64 %Program.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Args, i32 0, i32 0
  store ptr %Args.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Args, i32 0, i32 1
  store i64 %Args.coerce1, ptr %3, align 8
  store ptr %PI, ptr %PI.addr, align 8
  store i32 %MemoryLimit, ptr %MemoryLimit.addr, align 4
  store ptr %ErrMsg, ptr %ErrMsg.addr, align 8
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Program)
  %call = call noundef zeroext i1 @_ZN4llvh3sys2fs6existsERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ErrMsg.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %Program)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  %5 = load ptr, ptr %ErrMsg.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #6
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %entry
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  call void @_ZN4llvh11StringSaverC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE(ptr noundef nonnull align 8 dereferenceable(8) %Saver, ptr noundef nonnull align 8 dereferenceable(97) %Allocator)
  call void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ArgVector) #6
  call void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %EnvVector) #6
  store ptr null, ptr %Argv, align 8
  store ptr null, ptr %Envp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Args, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZL28toNullTerminatedCStringArrayN4llvh8ArrayRefINS_9StringRefEEERNS_11StringSaverE(ptr sret(%"class.std::vector") align 8 %ref.tmp11, ptr %7, i64 %9, ptr noundef nonnull align 8 dereferenceable(8) %Saver)
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ArgVector, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11) #6
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11) #6
  %call13 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %ArgVector) #6
  store ptr %call13, ptr %Argv, align 8
  %call14 = call noundef zeroext i1 @_ZNK4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %Env)
  br i1 %call14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end10
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %Env)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %call18, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZL28toNullTerminatedCStringArrayN4llvh8ArrayRefINS_9StringRefEEERNS_11StringSaverE(ptr sret(%"class.std::vector") align 8 %ref.tmp16, ptr %11, i64 %13, ptr noundef nonnull align 8 dereferenceable(8) %Saver)
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %EnvVector, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #6
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #6
  %call20 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %EnvVector) #6
  store ptr %call20, ptr %Envp, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end10
  %14 = load i32, ptr %MemoryLimit.addr, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then22, label %if.end94

if.then22:                                        ; preds = %if.end21
  store ptr null, ptr %FileActions, align 8
  %array.begin = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %RedirectsStorage, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then22
  %arrayctor.cur = phi ptr [ %array.begin, %if.then22 ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur) #6
  %arrayctor.next = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %call23 = call noundef zeroext i1 @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %Redirects)
  br i1 %call23, label %if.end73, label %if.then24

if.then24:                                        ; preds = %arrayctor.cont
  call void @llvm.memset.p0.i64(ptr align 16 %RedirectsStr, i8 0, i64 24, i1 false)
  store i32 0, ptr %I, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then24
  %15 = load i32, ptr %I, align 4
  %cmp25 = icmp slt i32 %15, 3
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %I, align 4
  %conv = sext i32 %16 to i64
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef %conv)
  %call27 = call noundef zeroext i1 @_ZNK4llvh8OptionalINS_9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %call26)
  br i1 %call27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %for.body
  %17 = load i32, ptr %I, align 4
  %conv30 = sext i32 %17 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef %conv30)
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR4llvh8OptionalINS_9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call31)
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %call32)
  %18 = load i32, ptr %I, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %RedirectsStorage, i64 0, i64 %idxprom
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #6
  %19 = load i32, ptr %I, align 4
  %idxprom34 = sext i32 %19 to i64
  %arrayidx35 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %RedirectsStorage, i64 0, i64 %idxprom34
  %20 = load i32, ptr %I, align 4
  %idxprom36 = sext i32 %20 to i64
  %arrayidx37 = getelementptr inbounds [3 x ptr], ptr %RedirectsStr, i64 0, i64 %idxprom36
  store ptr %arrayidx35, ptr %arrayidx37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then28, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %21 = load i32, ptr %I, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %I, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr %FileActionsStore, ptr %FileActions, align 8
  %22 = load ptr, ptr %FileActions, align 8
  %call39 = call i32 @posix_spawn_file_actions_init(ptr noundef %22) #6
  %arrayidx40 = getelementptr inbounds [3 x ptr], ptr %RedirectsStr, i64 0, i64 0
  %23 = load ptr, ptr %arrayidx40, align 16
  %24 = load ptr, ptr %ErrMsg.addr, align 8
  %25 = load ptr, ptr %FileActions, align 8
  %call41 = call noundef zeroext i1 @_ZN4llvhL13RedirectIO_PSEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS5_P26posix_spawn_file_actions_t(ptr noundef %23, i32 noundef 0, ptr noundef %24, ptr noundef %25)
  br i1 %call41, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %arrayidx42 = getelementptr inbounds [3 x ptr], ptr %RedirectsStr, i64 0, i64 1
  %26 = load ptr, ptr %arrayidx42, align 8
  %27 = load ptr, ptr %ErrMsg.addr, align 8
  %28 = load ptr, ptr %FileActions, align 8
  %call43 = call noundef zeroext i1 @_ZN4llvhL13RedirectIO_PSEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS5_P26posix_spawn_file_actions_t(ptr noundef %26, i32 noundef 1, ptr noundef %27, ptr noundef %28)
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false, %for.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %lor.lhs.false
  %call46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef 1)
  %call47 = call noundef zeroext i1 @_ZNK4llvh8OptionalINS_9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %call46)
  br i1 %call47, label %lor.lhs.false48, label %if.then59

lor.lhs.false48:                                  ; preds = %if.end45
  %call49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef 2)
  %call50 = call noundef zeroext i1 @_ZNK4llvh8OptionalINS_9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %call49)
  br i1 %call50, label %lor.lhs.false51, label %if.then59

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %call53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef 1)
  %call54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR4llvh8OptionalINS_9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %call54, i64 16, i1 false)
  %call56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef 2)
  %call57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR4llvh8OptionalINS_9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %call57, i64 16, i1 false)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp52, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp52, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp55, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp55, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  store ptr %30, ptr %LHS.i, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %32, ptr %37, align 8
  store ptr %34, ptr %RHS.i, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %LHS.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %39 = load ptr, ptr %agg.tmp.i, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %agg.tmp1.i, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1.i, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store ptr %39, ptr %LHS.i158, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i158, i32 0, i32 1
  store i64 %41, ptr %45, align 8
  store ptr %42, ptr %RHS.i159, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i159, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i160, ptr align 8 %RHS.i159, i64 16, i1 false)
  %47 = load ptr, ptr %agg.tmp.i160, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i160, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store ptr %47, ptr %RHS.i167, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i167, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store ptr %LHS.i158, ptr %this.addr.i168, align 8
  %this1.i169 = load ptr, ptr %this.addr.i168, align 8
  %Length.i170 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i169, i32 0, i32 1
  %51 = load i64, ptr %Length.i170, align 8
  %Length2.i171 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i167, i32 0, i32 1
  %52 = load i64, ptr %Length2.i171, align 8
  %cmp.i172 = icmp eq i64 %51, %52
  br i1 %cmp.i172, label %land.rhs.i173, label %_ZNK4llvh9StringRef6equalsES0_.exit176

land.rhs.i173:                                    ; preds = %lor.lhs.false51
  %53 = load ptr, ptr %this1.i169, align 8
  %54 = load ptr, ptr %RHS.i167, align 8
  %Length4.i174 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i167, i32 0, i32 1
  %55 = load i64, ptr %Length4.i174, align 8
  store ptr %53, ptr %Lhs.addr.i, align 8
  store ptr %54, ptr %Rhs.addr.i, align 8
  store i64 %55, ptr %Length.addr.i, align 8
  %56 = load i64, ptr %Length.addr.i, align 8
  %cmp.i177 = icmp eq i64 %56, 0
  br i1 %cmp.i177, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i173
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i173
  %57 = load ptr, ptr %Lhs.addr.i, align 8
  %58 = load ptr, ptr %Rhs.addr.i, align 8
  %59 = load i64, ptr %Length.addr.i, align 8
  %call.i178 = call i32 @memcmp(ptr noundef %57, ptr noundef %58, i64 noundef %59) #11
  store i32 %call.i178, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %60 = load i32, ptr %retval.i, align 4
  %cmp5.i175 = icmp eq i32 %60, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit176

_ZNK4llvh9StringRef6equalsES0_.exit176:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %lor.lhs.false51
  %61 = phi i1 [ false, %lor.lhs.false51 ], [ %cmp5.i175, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  %lnot.i = xor i1 %61, true
  br i1 %lnot.i, label %if.then59, label %if.else

if.then59:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit176, %lor.lhs.false48, %if.end45
  %arrayidx60 = getelementptr inbounds [3 x ptr], ptr %RedirectsStr, i64 0, i64 2
  %62 = load ptr, ptr %arrayidx60, align 16
  %63 = load ptr, ptr %ErrMsg.addr, align 8
  %64 = load ptr, ptr %FileActions, align 8
  %call61 = call noundef zeroext i1 @_ZN4llvhL13RedirectIO_PSEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS5_P26posix_spawn_file_actions_t(ptr noundef %62, i32 noundef 2, ptr noundef %63, ptr noundef %64)
  br i1 %call61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then59
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %if.then59
  br label %if.end72

if.else:                                          ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit176
  %65 = load ptr, ptr %FileActions, align 8
  %call64 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %65, i32 noundef 1, i32 noundef 2) #6
  store i32 %call64, ptr %Err, align 4
  %66 = load i32, ptr %Err, align 4
  %tobool65 = icmp ne i32 %66, 0
  br i1 %tobool65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.else
  %67 = load ptr, ptr %ErrMsg.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
  %68 = load i32, ptr %Err, align 4
  %call69 = call noundef zeroext i1 @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i32 noundef %68)
  %lnot70 = xor i1 %call69, true
  store i1 %lnot70, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end71:                                         ; preds = %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end63
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %arrayctor.cont
  %69 = load ptr, ptr %Envp, align 8
  %tobool74 = icmp ne ptr %69, null
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end73
  %70 = load ptr, ptr @environ, align 8
  store ptr %70, ptr %Envp, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end73
  store i32 0, ptr %PID, align 4
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(16) %Program)
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #6
  %71 = load ptr, ptr %FileActions, align 8
  %72 = load ptr, ptr %Argv, align 8
  %73 = load ptr, ptr %Envp, align 8
  %call80 = call i32 @posix_spawn(ptr noundef %PID, ptr noundef %call79, ptr noundef %71, ptr noundef null, ptr noundef %72, ptr noundef %73)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #6
  store i32 %call80, ptr %Err77, align 4
  %74 = load ptr, ptr %FileActions, align 8
  %tobool81 = icmp ne ptr %74, null
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end76
  %75 = load ptr, ptr %FileActions, align 8
  %call83 = call i32 @posix_spawn_file_actions_destroy(ptr noundef %75) #6
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end76
  %76 = load i32, ptr %Err77, align 4
  %tobool85 = icmp ne i32 %76, 0
  br i1 %tobool85, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.end84
  %77 = load ptr, ptr %ErrMsg.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
  %78 = load i32, ptr %Err77, align 4
  %call89 = call noundef zeroext i1 @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, i32 noundef %78)
  %lnot90 = xor i1 %call89, true
  store i1 %lnot90, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end91:                                         ; preds = %if.end84
  %79 = load i32, ptr %PID, align 4
  %80 = load ptr, ptr %PI.addr, align 8
  %Pid = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %80, i32 0, i32 0
  store i32 %79, ptr %Pid, align 4
  %81 = load i32, ptr %PID, align 4
  %82 = load ptr, ptr %PI.addr, align 8
  %Process = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %82, i32 0, i32 1
  store i32 %81, ptr %Process, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end91, %if.then86, %if.then66, %if.then62, %if.then44
  %array.begin92 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %RedirectsStorage, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %array.begin92, i64 3
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup
  %arraydestroy.elementPast = phi ptr [ %83, %cleanup ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #6
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin92
  br i1 %arraydestroy.done, label %arraydestroy.done93, label %arraydestroy.body

arraydestroy.done93:                              ; preds = %arraydestroy.body
  br label %cleanup155

if.end94:                                         ; preds = %if.end21
  %call95 = call i32 @fork() #6
  store i32 %call95, ptr %child, align 4
  %84 = load i32, ptr %child, align 4
  switch i32 %84, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb99
  ]

sw.bb:                                            ; preds = %if.end94
  %85 = load ptr, ptr %ErrMsg.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
  %call98 = call noundef zeroext i1 @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup155

sw.bb99:                                          ; preds = %if.end94
  %call100 = call noundef zeroext i1 @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %Redirects)
  br i1 %call100, label %if.end139, label %if.then101

if.then101:                                       ; preds = %sw.bb99
  %call103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp102, ptr align 8 %call103, i64 24, i1 false)
  %86 = load ptr, ptr %ErrMsg.addr, align 8
  %call104 = call noundef zeroext i1 @_ZN4llvhL10RedirectIOENS_8OptionalINS_9StringRefEEEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef byval(%"class.llvh::Optional.33") align 8 %agg.tmp102, i32 noundef 0, ptr noundef %86)
  br i1 %call104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then101
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup155

if.end106:                                        ; preds = %if.then101
  %call108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp107, ptr align 8 %call108, i64 24, i1 false)
  %87 = load ptr, ptr %ErrMsg.addr, align 8
  %call109 = call noundef zeroext i1 @_ZN4llvhL10RedirectIOENS_8OptionalINS_9StringRefEEEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef byval(%"class.llvh::Optional.33") align 8 %agg.tmp107, i32 noundef 1, ptr noundef %87)
  br i1 %call109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end106
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup155

if.end111:                                        ; preds = %if.end106
  %call112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef 1)
  %call113 = call noundef zeroext i1 @_ZNK4llvh8OptionalINS_9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %call112)
  br i1 %call113, label %land.lhs.true, label %if.else132

land.lhs.true:                                    ; preds = %if.end111
  %call114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef 2)
  %call115 = call noundef zeroext i1 @_ZNK4llvh8OptionalINS_9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %call114)
  br i1 %call115, label %land.lhs.true116, label %if.else132

land.lhs.true116:                                 ; preds = %land.lhs.true
  %call118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef 1)
  %call119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR4llvh8OptionalINS_9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp117, ptr align 8 %call119, i64 16, i1 false)
  %call121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef 2)
  %call122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR4llvh8OptionalINS_9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp120, ptr align 8 %call122, i64 16, i1 false)
  %88 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp117, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp117, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp120, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp120, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  store ptr %89, ptr %LHS.i162, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i162, i32 0, i32 1
  store i64 %91, ptr %96, align 8
  store ptr %93, ptr %RHS.i163, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i163, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i164, ptr align 8 %RHS.i163, i64 16, i1 false)
  %98 = load ptr, ptr %agg.tmp.i164, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i164, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  store ptr %98, ptr %RHS.i165, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i165, i32 0, i32 1
  store i64 %100, ptr %101, align 8
  store ptr %LHS.i162, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %102 = load i64, ptr %Length.i, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i165, i32 0, i32 1
  %103 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %102, %103
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %land.lhs.true116
  %104 = load ptr, ptr %this1.i, align 8
  %105 = load ptr, ptr %RHS.i165, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i165, i32 0, i32 1
  %106 = load i64, ptr %Length4.i, align 8
  store ptr %104, ptr %Lhs.addr.i180, align 8
  store ptr %105, ptr %Rhs.addr.i181, align 8
  store i64 %106, ptr %Length.addr.i182, align 8
  %107 = load i64, ptr %Length.addr.i182, align 8
  %cmp.i183 = icmp eq i64 %107, 0
  br i1 %cmp.i183, label %if.then.i185, label %if.end.i184

if.then.i185:                                     ; preds = %land.rhs.i
  store i32 0, ptr %retval.i179, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit186

if.end.i184:                                      ; preds = %land.rhs.i
  %108 = load ptr, ptr %Lhs.addr.i180, align 8
  %109 = load ptr, ptr %Rhs.addr.i181, align 8
  %110 = load i64, ptr %Length.addr.i182, align 8
  %call.i = call i32 @memcmp(ptr noundef %108, ptr noundef %109, i64 noundef %110) #11
  store i32 %call.i, ptr %retval.i179, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit186

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit186: ; preds = %if.end.i184, %if.then.i185
  %111 = load i32, ptr %retval.i179, align 4
  %cmp5.i = icmp eq i32 %111, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit186, %land.lhs.true116
  %112 = phi i1 [ false, %land.lhs.true116 ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit186 ]
  br i1 %112, label %if.then124, label %if.else132

if.then124:                                       ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  %call125 = call i32 @dup2(i32 noundef 1, i32 noundef 2) #6
  %cmp126 = icmp eq i32 -1, %call125
  br i1 %cmp126, label %if.then127, label %if.end131

if.then127:                                       ; preds = %if.then124
  %113 = load ptr, ptr %ErrMsg.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
  %call130 = call noundef zeroext i1 @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup155

if.end131:                                        ; preds = %if.then124
  br label %if.end138

if.else132:                                       ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit, %land.lhs.true, %if.end111
  %call134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Redirects, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp133, ptr align 8 %call134, i64 24, i1 false)
  %114 = load ptr, ptr %ErrMsg.addr, align 8
  %call135 = call noundef zeroext i1 @_ZN4llvhL10RedirectIOENS_8OptionalINS_9StringRefEEEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef byval(%"class.llvh::Optional.33") align 8 %agg.tmp133, i32 noundef 2, ptr noundef %114)
  br i1 %call135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.else132
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup155

if.end137:                                        ; preds = %if.else132
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end131
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %sw.bb99
  %115 = load i32, ptr %MemoryLimit.addr, align 4
  %cmp140 = icmp ne i32 %115, 0
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end139
  %116 = load i32, ptr %MemoryLimit.addr, align 4
  call void @_ZN4llvhL15SetMemoryLimitsEj(i32 noundef %116)
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.end139
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %PathStr, ptr noundef nonnull align 8 dereferenceable(16) %Program)
  %117 = load ptr, ptr %Envp, align 8
  %cmp143 = icmp ne ptr %117, null
  br i1 %cmp143, label %if.then144, label %if.else147

if.then144:                                       ; preds = %if.end142
  %call145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %PathStr) #6
  %118 = load ptr, ptr %Argv, align 8
  %119 = load ptr, ptr %Envp, align 8
  %call146 = call i32 @execve(ptr noundef %call145, ptr noundef %118, ptr noundef %119) #6
  br label %if.end150

if.else147:                                       ; preds = %if.end142
  %call148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %PathStr) #6
  %120 = load ptr, ptr %Argv, align 8
  %call149 = call i32 @execv(ptr noundef %call148, ptr noundef %120) #6
  br label %if.end150

if.end150:                                        ; preds = %if.else147, %if.then144
  %call151 = call ptr @__errno_location() #12
  %121 = load i32, ptr %call151, align 4
  %cmp152 = icmp eq i32 %121, 2
  %cond = select i1 %cmp152, i32 127, i32 126
  call void @_exit(i32 noundef %cond) #13
  unreachable

sw.default:                                       ; preds = %if.end94
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %122 = load i32, ptr %child, align 4
  %123 = load ptr, ptr %PI.addr, align 8
  %Pid153 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %123, i32 0, i32 0
  store i32 %122, ptr %Pid153, align 4
  %124 = load i32, ptr %child, align 4
  %125 = load ptr, ptr %PI.addr, align 8
  %Process154 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %125, i32 0, i32 1
  store i32 %124, ptr %Process154, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup155

cleanup155:                                       ; preds = %sw.epilog, %if.then136, %if.then127, %if.then110, %if.then105, %sw.bb, %arraydestroy.done93
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %EnvVector) #6
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ArgVector) #6
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %Allocator) #6
  br label %return

return:                                           ; preds = %cleanup155, %if.end
  %126 = load i1, ptr %retval, align 1
  ret i1 %126
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i32 } @_ZN4llvh3sys4WaitERKNS0_11ProcessInfoEjbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(12) %PI, i32 noundef %SecondsToWait, i1 noundef zeroext %WaitUntilTerminates, ptr noundef %ErrMsg) #0 {
entry:
  %retval = alloca %"struct.llvh::sys::ProcessInfo", align 4
  %PI.addr = alloca ptr, align 8
  %SecondsToWait.addr = alloca i32, align 4
  %WaitUntilTerminates.addr = alloca i8, align 1
  %ErrMsg.addr = alloca ptr, align 8
  %Act = alloca %struct.sigaction, align 8
  %Old = alloca %struct.sigaction, align 8
  %WaitPidOptions = alloca i32, align 4
  %ChildPid = alloca i32, align 4
  %status = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %result = alloca i32, align 4
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %PI, ptr %PI.addr, align 8
  store i32 %SecondsToWait, ptr %SecondsToWait.addr, align 4
  %frombool = zext i1 %WaitUntilTerminates to i8
  store i8 %frombool, ptr %WaitUntilTerminates.addr, align 1
  store ptr %ErrMsg, ptr %ErrMsg.addr, align 8
  store i32 0, ptr %WaitPidOptions, align 4
  %0 = load ptr, ptr %PI.addr, align 8
  %Pid = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %Pid, align 4
  store i32 %1, ptr %ChildPid, align 4
  %2 = load i8, ptr %WaitUntilTerminates.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %SecondsToWait.addr, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %SecondsToWait.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr align 8 %Act, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %Act, i32 0, i32 0
  store ptr @_ZN4llvhL14TimeOutHandlerEi, ptr %__sigaction_handler, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %Act, i32 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef %sa_mask) #6
  %call3 = call i32 @sigaction(i32 noundef 14, ptr noundef %Act, ptr noundef %Old) #6
  %4 = load i32, ptr %SecondsToWait.addr, align 4
  %call4 = call i32 @alarm(i32 noundef %4) #6
  br label %if.end7

if.else5:                                         ; preds = %if.else
  %5 = load i32, ptr %SecondsToWait.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else5
  store i32 1, ptr %WaitPidOptions, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  call void @_ZN4llvh3sys11ProcessInfoC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval)
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end8
  %6 = load i32, ptr %ChildPid, align 4
  %7 = load i32, ptr %WaitPidOptions, align 4
  %call9 = call i32 @waitpid(i32 noundef %6, ptr noundef %status, i32 noundef %7)
  %Pid10 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %retval, i32 0, i32 0
  store i32 %call9, ptr %Pid10, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i8, ptr %WaitUntilTerminates.addr, align 1
  %tobool11 = trunc i8 %8 to i1
  br i1 %tobool11, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %Pid12 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %retval, i32 0, i32 0
  %9 = load i32, ptr %Pid12, align 4
  %cmp13 = icmp eq i32 %9, -1
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call14 = call ptr @__errno_location() #12
  %10 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %10, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp15, %land.rhs ]
  br i1 %11, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  %Pid16 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %retval, i32 0, i32 0
  %12 = load i32, ptr %Pid16, align 4
  %13 = load ptr, ptr %PI.addr, align 8
  %Pid17 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %Pid17, align 4
  %cmp18 = icmp ne i32 %12, %14
  br i1 %cmp18, label %if.then19, label %if.end54

if.then19:                                        ; preds = %do.end
  %Pid20 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %retval, i32 0, i32 0
  %15 = load i32, ptr %Pid20, align 4
  %cmp21 = icmp eq i32 %15, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then19
  br label %return

if.else23:                                        ; preds = %if.then19
  %16 = load i32, ptr %SecondsToWait.addr, align 4
  %tobool24 = icmp ne i32 %16, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.else43

land.lhs.true25:                                  ; preds = %if.else23
  %call26 = call ptr @__errno_location() #12
  %17 = load i32, ptr %call26, align 4
  %cmp27 = icmp eq i32 %17, 4
  br i1 %cmp27, label %if.then28, label %if.else43

if.then28:                                        ; preds = %land.lhs.true25
  %18 = load ptr, ptr %PI.addr, align 8
  %Pid29 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %Pid29, align 4
  %call30 = call i32 @kill(i32 noundef %19, i32 noundef 9) #6
  %call31 = call i32 @alarm(i32 noundef 0) #6
  %call32 = call i32 @sigaction(i32 noundef 14, ptr noundef %Old, ptr noundef null) #6
  %call33 = call i32 @wait(ptr noundef %status)
  %20 = load i32, ptr %ChildPid, align 4
  %cmp34 = icmp ne i32 %call33, %20
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.then28
  %21 = load ptr, ptr %ErrMsg.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
  %call37 = call noundef zeroext i1 @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #6
  br label %if.end42

if.else38:                                        ; preds = %if.then28
  %22 = load ptr, ptr %ErrMsg.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
  %call41 = call noundef zeroext i1 @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #6
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then35
  %ReturnCode = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %retval, i32 0, i32 2
  store i32 -2, ptr %ReturnCode, align 4
  br label %return

if.else43:                                        ; preds = %land.lhs.true25, %if.else23
  %call44 = call ptr @__errno_location() #12
  %23 = load i32, ptr %call44, align 4
  %cmp45 = icmp ne i32 %23, 4
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.else43
  %24 = load ptr, ptr %ErrMsg.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
  %call49 = call noundef zeroext i1 @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #6
  %ReturnCode50 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %retval, i32 0, i32 2
  store i32 -1, ptr %ReturnCode50, align 4
  br label %return

if.end51:                                         ; preds = %if.else43
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %do.end
  %25 = load i32, ptr %SecondsToWait.addr, align 4
  %tobool55 = icmp ne i32 %25, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end61

land.lhs.true56:                                  ; preds = %if.end54
  %26 = load i8, ptr %WaitUntilTerminates.addr, align 1
  %tobool57 = trunc i8 %26 to i1
  br i1 %tobool57, label %if.end61, label %if.then58

if.then58:                                        ; preds = %land.lhs.true56
  %call59 = call i32 @alarm(i32 noundef 0) #6
  %call60 = call i32 @sigaction(i32 noundef 14, ptr noundef %Old, ptr noundef null) #6
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %land.lhs.true56, %if.end54
  store i32 0, ptr %result, align 4
  %27 = load i32, ptr %status, align 4
  %and = and i32 %27, 127
  %cmp62 = icmp eq i32 %and, 0
  br i1 %cmp62, label %if.then63, label %if.else83

if.then63:                                        ; preds = %if.end61
  %28 = load i32, ptr %status, align 4
  %and64 = and i32 %28, 65280
  %shr = ashr i32 %and64, 8
  store i32 %shr, ptr %result, align 4
  %29 = load i32, ptr %result, align 4
  %ReturnCode65 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %retval, i32 0, i32 2
  store i32 %29, ptr %ReturnCode65, align 4
  %30 = load i32, ptr %result, align 4
  %cmp66 = icmp eq i32 %30, 127
  br i1 %cmp66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.then63
  %31 = load ptr, ptr %ErrMsg.addr, align 8
  %tobool68 = icmp ne ptr %31, null
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.then67
  call void @_ZN4llvh3sys8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, i32 noundef 2)
  %32 = load ptr, ptr %ErrMsg.addr, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #6
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.then67
  %ReturnCode73 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %retval, i32 0, i32 2
  store i32 -1, ptr %ReturnCode73, align 4
  br label %return

if.end74:                                         ; preds = %if.then63
  %33 = load i32, ptr %result, align 4
  %cmp75 = icmp eq i32 %33, 126
  br i1 %cmp75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %if.end74
  %34 = load ptr, ptr %ErrMsg.addr, align 8
  %tobool77 = icmp ne ptr %34, null
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.then76
  %35 = load ptr, ptr %ErrMsg.addr, align 8
  %call79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.6)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.then76
  %ReturnCode81 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %retval, i32 0, i32 2
  store i32 -1, ptr %ReturnCode81, align 4
  br label %return

if.end82:                                         ; preds = %if.end74
  br label %if.end102

if.else83:                                        ; preds = %if.end61
  %36 = load i32, ptr %status, align 4
  %and84 = and i32 %36, 127
  %add = add nsw i32 %and84, 1
  %conv = trunc i32 %add to i8
  %conv85 = sext i8 %conv to i32
  %shr86 = ashr i32 %conv85, 1
  %cmp87 = icmp sgt i32 %shr86, 0
  br i1 %cmp87, label %if.then88, label %if.end101

if.then88:                                        ; preds = %if.else83
  %37 = load ptr, ptr %ErrMsg.addr, align 8
  %tobool89 = icmp ne ptr %37, null
  br i1 %tobool89, label %if.then90, label %if.end99

if.then90:                                        ; preds = %if.then88
  %38 = load i32, ptr %status, align 4
  %and91 = and i32 %38, 127
  %call92 = call ptr @strsignal(i32 noundef %and91) #6
  %39 = load ptr, ptr %ErrMsg.addr, align 8
  %call93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %call92)
  %40 = load i32, ptr %status, align 4
  %and94 = and i32 %40, 128
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.then90
  %41 = load ptr, ptr %ErrMsg.addr, align 8
  %call97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.7)
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.then90
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then88
  %ReturnCode100 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %retval, i32 0, i32 2
  store i32 -2, ptr %ReturnCode100, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.end99, %if.else83
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end82
  br label %return

return:                                           ; preds = %if.end102, %if.end80, %if.end72, %if.then46, %if.end42, %if.then22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %42 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i32 } @_ZN4llvh3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr %Program.coerce0, i64 %Program.coerce1, ptr %Args.coerce0, i64 %Args.coerce1, ptr noundef byval(%"class.llvh::Optional") align 8 %Env, ptr %Redirects.coerce0, i64 %Redirects.coerce1, i32 noundef %MemoryLimit, ptr noundef %ErrMsg, ptr noundef %ExecutionFailed) #0 {
entry:
  %retval = alloca %"struct.llvh::sys::ProcessInfo", align 4
  %Program = alloca %"class.llvh::StringRef", align 8
  %Args = alloca %"class.llvh::ArrayRef", align 8
  %Redirects = alloca %"class.llvh::ArrayRef.0", align 8
  %MemoryLimit.addr = alloca i32, align 4
  %ErrMsg.addr = alloca ptr, align 8
  %ExecutionFailed.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp2 = alloca %"class.llvh::Optional", align 8
  %agg.tmp3 = alloca %"class.llvh::ArrayRef.0", align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Program, i32 0, i32 0
  store ptr %Program.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Program, i32 0, i32 1
  store i64 %Program.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Args, i32 0, i32 0
  store ptr %Args.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Args, i32 0, i32 1
  store i64 %Args.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Redirects, i32 0, i32 0
  store ptr %Redirects.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %Redirects, i32 0, i32 1
  store i64 %Redirects.coerce1, ptr %5, align 8
  store i32 %MemoryLimit, ptr %MemoryLimit.addr, align 4
  store ptr %ErrMsg, ptr %ErrMsg.addr, align 8
  store ptr %ExecutionFailed, ptr %ExecutionFailed.addr, align 8
  call void @_ZN4llvh3sys11ProcessInfoC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval)
  %6 = load ptr, ptr %ExecutionFailed.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ExecutionFailed.addr, align 8
  store i8 0, ptr %7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Program, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %Args, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Env, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %Redirects, i64 16, i1 false)
  %8 = load i32, ptr %MemoryLimit.addr, align 4
  %9 = load ptr, ptr %ErrMsg.addr, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call = call noundef zeroext i1 @_ZL7ExecuteRN4llvh3sys11ProcessInfoENS_9StringRefENS_8ArrayRefIS3_EENS_8OptionalIS5_EENS4_INS6_IS3_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(12) %retval, ptr %11, i64 %13, ptr %15, i64 %17, ptr noundef byval(%"class.llvh::Optional") align 8 %agg.tmp2, ptr noundef byval(%"class.llvh::ArrayRef.0") align 8 %agg.tmp3, i32 noundef %8, ptr noundef %9)
  br i1 %call, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %18 = load ptr, ptr %ExecutionFailed.addr, align 8
  %tobool5 = icmp ne ptr %18, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %19 = load ptr, ptr %ExecutionFailed.addr, align 8
  store i8 1, ptr %19, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %20 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIPKcEE(ptr %Program.coerce0, i64 %Program.coerce1, ptr %Args.coerce0, i64 %Args.coerce1) #0 {
entry:
  %Program = alloca %"class.llvh::StringRef", align 8
  %Args = alloca %"class.llvh::ArrayRef.1", align 8
  %StringRefArgs = alloca %"class.llvh::SmallVector", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %A = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp3 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Program, i32 0, i32 0
  store ptr %Program.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Program, i32 0, i32 1
  store i64 %Program.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Args, i32 0, i32 0
  store ptr %Args.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Args, i32 0, i32 1
  store i64 %Args.coerce1, ptr %3, align 8
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %StringRefArgs)
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Args)
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %StringRefArgs, i64 noundef %call)
  store ptr %Args, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %call1, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %A, align 8
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %StringRefArgs, ptr noundef nonnull align 8 dereferenceable(8) %A)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Program, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefINS_9StringRefEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %StringRefArgs)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE(ptr %12, i64 %14, ptr %16, i64 %18)
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %StringRefArgs) #6
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Args) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i6)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %add.ptr.i, ptr %this.addr.i, align 8
  store ptr %2, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %Str.addr.i, align 8
  store ptr %3, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %4 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %5 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %5) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.end
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE(ptr %Program.coerce0, i64 %Program.coerce1, ptr %Args.coerce0, i64 %Args.coerce1) #0 {
entry:
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %Program = alloca %"class.llvh::StringRef", align 8
  %Args = alloca %"class.llvh::ArrayRef", align 8
  %EffectiveArgMax = alloca i64, align 8
  %HalfArgMax = alloca i64, align 8
  %ArgLength = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %Arg = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Program, i32 0, i32 0
  store ptr %Program.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Program, i32 0, i32 1
  store i64 %Program.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Args, i32 0, i32 0
  store ptr %Args.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Args, i32 0, i32 1
  store i64 %Args.coerce1, ptr %3, align 8
  %4 = load atomic i8, ptr @_ZGVZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax acquire, align 8
  %guard.uninitialized = icmp eq i8 %4, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %5 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax) #6
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call i64 @sysconf(i32 noundef 0) #6
  store i64 %call, ptr @_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax) #6
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  store i64 131072, ptr %EffectiveArgMax, align 8
  %6 = load i64, ptr %EffectiveArgMax, align 8
  %7 = load i64, ptr @_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax, align 8
  %cmp = icmp sgt i64 %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %init.end
  %8 = load i64, ptr @_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax, align 8
  store i64 %8, ptr %EffectiveArgMax, align 8
  br label %if.end3

if.else:                                          ; preds = %init.end
  %9 = load i64, ptr %EffectiveArgMax, align 8
  %10 = load i64, ptr @_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMin, align 8
  %cmp1 = icmp slt i64 %9, %10
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %11 = load i64, ptr @_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMin, align 8
  store i64 %11, ptr %EffectiveArgMax, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %12 = load i64, ptr @_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax, align 8
  %cmp4 = icmp eq i64 %12, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %13 = load i64, ptr %EffectiveArgMax, align 8
  %div = sdiv i64 %13, 2
  store i64 %div, ptr %HalfArgMax, align 8
  store ptr %Program, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %Length.i26 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i25, i32 0, i32 1
  %14 = load i64, ptr %Length.i26, align 8
  %add = add i64 %14, 1
  store i64 %add, ptr %ArgLength, align 8
  store ptr %Args, ptr %__range1, align 8
  %15 = load ptr, ptr %__range1, align 8
  %call8 = call noundef ptr @_ZNK4llvh8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %call8, ptr %__begin1, align 8
  %16 = load ptr, ptr %__range1, align 8
  %call9 = call noundef ptr @_ZNK4llvh8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %call9, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %17 = load ptr, ptr %__begin1, align 8
  %18 = load ptr, ptr %__end1, align 8
  %cmp10 = icmp ne ptr %17, %18
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Arg, ptr align 8 %19, i64 16, i1 false)
  store ptr %Arg, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %Length.i23 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i22, i32 0, i32 1
  %20 = load i64, ptr %Length.i23, align 8
  %cmp12 = icmp uge i64 %20, 131072
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body
  store ptr %Arg, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %21 = load i64, ptr %Length.i, align 8
  %add16 = add i64 %21, 1
  %22 = load i64, ptr %ArgLength, align 8
  %add17 = add i64 %22, %add16
  store i64 %add17, ptr %ArgLength, align 8
  %23 = load i64, ptr %ArgLength, align 8
  %24 = load i64, ptr %HalfArgMax, align 8
  %cmp18 = icmp ugt i64 %23, %24
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then13, %if.then5
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefINS_9StringRefEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys11ProcessInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Pid = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %Pid, align 4
  %ReturnCode = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %this1, i32 0, i32 2
  store i32 0, ptr %ReturnCode, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr %Name.coerce0, i64 %Name.coerce1, ptr %Paths.coerce0, i64 %Paths.coerce1) #0 {
entry:
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %Str.addr.i35 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %C.addr.i = alloca i8, align 1
  %From.addr.i = alloca i64, align 8
  %FindBegin.i = alloca i64, align 8
  %P.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %Name = alloca %"class.llvh::StringRef", align 8
  %Paths = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %EnvironmentPaths = alloca %"class.llvh::SmallVector.7", align 8
  %PathEnv = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp6 = alloca %"class.llvh::ArrayRef", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %Path = alloca %"class.llvh::StringRef", align 8
  %FilePath = alloca %"class.llvh::SmallString", align 8
  %agg.tmp15 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp16 = alloca %"class.llvh::Twine", align 8
  %ref.tmp17 = alloca %"class.llvh::Twine", align 8
  %ref.tmp18 = alloca %"class.llvh::Twine", align 8
  %ref.tmp19 = alloca %"class.llvh::Twine", align 8
  %ref.tmp20 = alloca %"class.llvh::Twine", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Paths, i32 0, i32 0
  store ptr %Paths.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Paths, i32 0, i32 1
  store i64 %Paths.coerce1, ptr %3, align 8
  store ptr %Name, ptr %this.addr.i, align 8
  store i8 47, ptr %C.addr.i, align 1
  store i64 0, ptr %From.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %From.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i)
  %4 = load i64, ptr %call.i, align 8
  store i64 %4, ptr %FindBegin.i, align 8
  %5 = load i64, ptr %FindBegin.i, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %6 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %entry
  %7 = load ptr, ptr %this1.i, align 8
  %8 = load i64, ptr %FindBegin.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %C.addr.i, align 1
  %conv.i = sext i8 %9 to i32
  %Length3.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %10 = load i64, ptr %Length3.i, align 8
  %11 = load i64, ptr %FindBegin.i, align 8
  %sub.i = sub i64 %10, %11
  %call4.i = call noundef ptr @memchr(ptr noundef %add.ptr.i, i32 noundef %conv.i, i64 noundef %sub.i) #11
  store ptr %call4.i, ptr %P.i, align 8
  %12 = load ptr, ptr %P.i, align 8
  %tobool.i = icmp ne ptr %12, null
  br i1 %tobool.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  %13 = load ptr, ptr %P.i, align 8
  %14 = load ptr, ptr %this1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %retval.i, align 8
  br label %_ZNK4llvh9StringRef4findEcm.exit

if.end.i:                                         ; preds = %if.then.i
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %entry
  store i64 -1, ptr %retval.i, align 8
  br label %_ZNK4llvh9StringRef4findEcm.exit

_ZNK4llvh9StringRef4findEcm.exit:                 ; preds = %if.end7.i, %if.then5.i
  %15 = load i64, ptr %retval.i, align 8
  %cmp = icmp ne i64 %15, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4llvh9StringRef4findEcm.exit
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  call void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS9_S6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %return

if.end:                                           ; preds = %_ZNK4llvh9StringRef4findEcm.exit
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %EnvironmentPaths)
  %call1 = call noundef zeroext i1 @_ZNK4llvh8ArrayRefINS_9StringRefEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %Paths)
  br i1 %call1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %call3, ptr %PathEnv, align 8
  %16 = load ptr, ptr %PathEnv, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %17 = load ptr, ptr %PathEnv, align 8
  store ptr %agg.tmp, ptr %this.addr.i29, align 8
  store ptr %17, ptr %Str.addr.i, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  %18 = load ptr, ptr %Str.addr.i, align 8
  store ptr %18, ptr %this1.i30, align 8
  %Length.i31 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i30, i32 0, i32 1
  %19 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i32 = icmp ne ptr %19, null
  br i1 %tobool.i32, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then4
  %20 = load ptr, ptr %Str.addr.i, align 8
  %call.i33 = call i64 @strlen(ptr noundef %20) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then4
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i33, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i31, align 8
  store ptr %agg.tmp5, ptr %this.addr.i34, align 8
  store ptr @.str.1, ptr %Str.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i34, align 8
  %21 = load ptr, ptr %Str.addr.i35, align 8
  store ptr %21, ptr %this1.i36, align 8
  %Length.i37 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i36, i32 0, i32 1
  %22 = load ptr, ptr %Str.addr.i35, align 8
  %tobool.i38 = icmp ne ptr %22, null
  br i1 %tobool.i38, label %cond.true.i41, label %cond.false.i39

cond.true.i41:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %23 = load ptr, ptr %Str.addr.i35, align 8
  %call.i42 = call i64 @strlen(ptr noundef %23) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit43

cond.false.i39:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit43

_ZN4llvh9StringRefC2EPKc.exit43:                  ; preds = %cond.false.i39, %cond.true.i41
  %cond.i40 = phi i64 [ %call.i42, %cond.true.i41 ], [ 0, %cond.false.i39 ]
  store i64 %cond.i40, ptr %Length.i37, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4llvh11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %25, i64 %27, ptr noundef nonnull align 8 dereferenceable(16) %EnvironmentPaths, ptr %29, i64 %31)
  call void @_ZN4llvh8ArrayRefINS_9StringRefEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %EnvironmentPaths)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Paths, ptr align 8 %ref.tmp6, i64 16, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit43, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store ptr %Paths, ptr %__range1, align 8
  %32 = load ptr, ptr %__range1, align 8
  %call9 = call noundef ptr @_ZNK4llvh8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %call9, ptr %__begin1, align 8
  %33 = load ptr, ptr %__range1, align 8
  %call10 = call noundef ptr @_ZNK4llvh8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %call10, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %34 = load ptr, ptr %__begin1, align 8
  %35 = load ptr, ptr %__end1, align 8
  %cmp11 = icmp ne ptr %34, %35
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Path, ptr align 8 %36, i64 16, i1 false)
  store ptr %Path, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %Length.i46 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i45, i32 0, i32 1
  %37 = load i64, ptr %Length.i46, align 8
  %cmp.i47 = icmp eq i64 %37, 0
  br i1 %cmp.i47, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %for.inc

if.end14:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %Path, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %FilePath, ptr %39, i64 %41)
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp17, ptr noundef @.str.2)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp18, ptr noundef @.str.2)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp19, ptr noundef @.str.2)
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %FilePath, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp19)
  %call21 = call noundef ptr @_ZN4llvh11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(144) %FilePath)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp20, ptr noundef %call21)
  %call22 = call noundef zeroext i1 @_ZN4llvh3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp20)
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end14
  %call26 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj128EE3strEv(ptr noundef nonnull align 8 dereferenceable(144) %FilePath)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp25, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %call26, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp25, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %call26, 1
  store i64 %45, ptr %44, align 8
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
  call void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS9_S6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %if.end14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then23
  call void @_ZN4llvh11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %FilePath) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup28 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %if.then13
  %46 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %46, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_4errcEEET_NSt9enable_ifIXoosr3std18is_error_code_enumISA_EE5valuesr3std23is_error_condition_enumISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, i32 noundef 2, ptr noundef null)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup28

cleanup28:                                        ; preds = %for.end, %cleanup
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %EnvironmentPaths) #6
  br label %return

return:                                           ; preds = %cleanup28, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS9_S6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %Val, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %1 = load ptr, ptr %Val.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8ArrayRefINS_9StringRefEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @_ZN4llvh11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %S.coerce0, i64 %S.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %call2 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  call void @_ZN4llvh11SmallVectorIcLj128EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

declare void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 5, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %LHS2, align 8
  %LHSKind3 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %LHSKind4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN4llvh3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(18)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj128EE3strEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %retval, ptr %this.addr.i3, align 8
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %call2, ptr %length.addr.i, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i4, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i4, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_4errcEEET_NSt9enable_ifIXoosr3std18is_error_code_enumISA_EE5valuesr3std23is_error_condition_enumISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %ErrorCode, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ErrorCode.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ErrorCode, ptr %ErrorCode.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %1 = load i32, ptr %ErrorCode.addr, align 4
  %call2 = call { i32, ptr } @_ZN4llvh15make_error_codeENS_4errcE(i32 noundef %1)
  %2 = getelementptr inbounds { i32, ptr }, ptr %call, i32 0, i32 0
  %3 = extractvalue { i32, ptr } %call2, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, ptr }, ptr %call, i32 0, i32 1
  %5 = extractvalue { i32, ptr } %call2, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvhL14TimeOutHandlerEi(i32 noundef %Sig) #0 {
entry:
  %Sig.addr = alloca i32, align 4
  store i32 %Sig, ptr %Sig.addr, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

declare i32 @wait(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %prefix, i32 noundef %errnum) #0 {
entry:
  %retval = alloca i1, align 1
  %ErrMsg.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %errnum.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %ErrMsg, ptr %ErrMsg.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %errnum, ptr %errnum.addr, align 4
  %0 = load ptr, ptr %ErrMsg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %errnum.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = call ptr @__errno_location() #12
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %errnum.addr, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %prefix.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.20)
  %4 = load i32, ptr %errnum.addr, align 4
  call void @_ZN4llvh3sys8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
  %5 = load ptr, ptr %ErrMsg.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvh3sys8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys19ChangeStdinToBinaryEv() #0 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #6
  %0 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #12
  store ptr %call, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys20ChangeStdoutToBinaryEv() #0 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #6
  %0 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys21writeFileWithEncodingENS_9StringRefES1_NS0_21WindowsEncodingMethodE(ptr %FileName.coerce0, i64 %FileName.coerce1, ptr %Contents.coerce0, i64 %Contents.coerce1, i32 noundef %Encoding) #0 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %FileName = alloca %"class.llvh::StringRef", align 8
  %Contents = alloca %"class.llvh::StringRef", align 8
  %Encoding.addr = alloca i32, align 4
  %EC = alloca %"class.std::error_code", align 8
  %OS = alloca %"class.llvh::raw_fd_ostream", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %FileName, i32 0, i32 0
  store ptr %FileName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %FileName, i32 0, i32 1
  store i64 %FileName.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Contents, i32 0, i32 0
  store ptr %Contents.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Contents, i32 0, i32 1
  store i64 %Contents.coerce1, ptr %3, align 8
  store i32 %Encoding, ptr %Encoding.addr, align 4
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %EC) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %FileName, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %OS, ptr %5, i64 %7, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef 1)
  %call = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %EC, i64 16, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %Contents, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %9, i64 %11)
  %call3 = call noundef zeroext i1 @_ZNK4llvh14raw_fd_ostream9has_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %OS)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call { i32, ptr } @_ZN4llvh15make_error_codeENS_4errcE(i32 noundef 5)
  %12 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { i32, ptr } %call5, 0
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { i32, ptr } %call5, 1
  store ptr %15, ptr %14, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %EC, i64 16, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then4, %if.then
  call void @_ZN4llvh14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %OS) #6
  %16 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %16
}

declare void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh14raw_fd_ostream9has_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %EC = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #6
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN4llvh15make_error_codeENS_4errcE(i32 noundef %E) #0 comdat {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %E.addr = alloca i32, align 4
  store i32 %E, ptr %E.addr, align 4
  %0 = load i32, ptr %E.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %call) #6
  %1 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %1
}

; Function Attrs: nounwind
declare void @_ZN4llvh14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sys2fs6existsERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(18) %Path) #0 comdat {
entry:
  %Path.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::error_code", align 8
  store ptr %Path, ptr %Path.addr, align 8
  %0 = load ptr, ptr %Path.addr, align 8
  %call = call { i32, ptr } @_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(18) %0, i32 noundef 0)
  %1 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #6
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurPtr = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %CurPtr, align 8
  %End = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 1
  store ptr null, ptr %End, align 8
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Slabs)
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %CustomSizedSlabs)
  %BytesAllocated = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 4
  store i64 0, ptr %BytesAllocated, align 8
  %RedZoneSize = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 5
  store i64 1, ptr %RedZoneSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11StringSaverC2ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(97) %Alloc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Alloc, ptr %Alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Alloc2 = getelementptr inbounds %"class.llvh::StringSaver", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Alloc.addr, align 8
  store ptr %0, ptr %Alloc2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28toNullTerminatedCStringArrayN4llvh8ArrayRefINS_9StringRefEEERNS_11StringSaverE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr %Strings.coerce0, i64 %Strings.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %Saver) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %Strings = alloca %"class.llvh::ArrayRef", align 8
  %Saver.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %S = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp5 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Strings, i32 0, i32 0
  store ptr %Strings.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Strings, i32 0, i32 1
  store i64 %Strings.coerce1, ptr %1, align 8
  store ptr %Saver, ptr %Saver.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  store ptr %Strings, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %S, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %Saver.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %S, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9, i64 %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call3, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call3, 1
  store i64 %15, ptr %14, align 8
  store ptr %ref.tmp2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %16 = load ptr, ptr %this1.i, align 8
  store ptr %16, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %ref.tmp5, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPKcSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::Optional.33", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalINS_9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.33", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.34", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR4llvh8OptionalINS_9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8OptionalINS_9StringRefEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvhL13RedirectIO_PSEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS5_P26posix_spawn_file_actions_t(ptr noundef %Path, i32 noundef %FD, ptr noundef %ErrMsg, ptr noundef %FileActions) #0 {
entry:
  %retval = alloca i1, align 1
  %Path.addr = alloca ptr, align 8
  %FD.addr = alloca i32, align 4
  %ErrMsg.addr = alloca ptr, align 8
  %FileActions.addr = alloca ptr, align 8
  %File = alloca ptr, align 8
  %Err = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  store ptr %Path, ptr %Path.addr, align 8
  store i32 %FD, ptr %FD.addr, align 4
  store ptr %ErrMsg, ptr %ErrMsg.addr, align 8
  store ptr %FileActions, ptr %FileActions.addr, align 8
  %0 = load ptr, ptr %Path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %Path.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store ptr @.str.14, ptr %File, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %Path.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  store ptr %call2, ptr %File, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  %3 = load ptr, ptr %FileActions.addr, align 8
  %4 = load i32, ptr %FD.addr, align 4
  %5 = load ptr, ptr %File, align 8
  %6 = load i32, ptr %FD.addr, align 4
  %cmp = icmp eq i32 %6, 0
  %cond = select i1 %cmp, i32 0, i32 65
  %call4 = call i32 @posix_spawn_file_actions_addopen(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %cond, i32 noundef 438) #6
  store i32 %call4, ptr %Err, align 4
  %7 = load i32, ptr %Err, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ErrMsg.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  %9 = load i32, ptr %Err, align 4
  %call8 = call noundef zeroext i1 @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %9)
  store i1 %call8, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #6
  br label %return

if.end9:                                          ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvhL10RedirectIOENS_8OptionalINS_9StringRefEEEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef byval(%"class.llvh::Optional.33") align 8 %Path, i32 noundef %FD, ptr noundef %ErrMsg) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %FD.addr = alloca i32, align 4
  %ErrMsg.addr = alloca ptr, align 8
  %File = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %InFD = alloca i32, align 4
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  store i32 %FD, ptr %FD.addr, align 4
  store ptr %ErrMsg, ptr %ErrMsg.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh8OptionalINS_9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %Path)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %File) #6
  %call1 = call noundef ptr @_ZN4llvh8OptionalINS_9StringRefEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %Path)
  store ptr %call1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %0 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %File, ptr noundef @.str.14)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4llvh8OptionalINS_9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %Path)
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %File, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %File) #6
  %1 = load i32, ptr %FD.addr, align 4
  %cmp = icmp eq i32 %1, 0
  %cond = select i1 %cmp, i32 0, i32 65
  %call9 = call i32 (ptr, i32, ...) @open(ptr noundef %call8, i32 noundef %cond, i32 noundef 438)
  store i32 %call9, ptr %InFD, align 4
  %2 = load i32, ptr %InFD, align 4
  %cmp10 = icmp eq i32 %2, -1
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end7
  %3 = load ptr, ptr %ErrMsg.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %File)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.17)
  %4 = load i32, ptr %FD.addr, align 4
  %cmp15 = icmp eq i32 %4, 0
  %cond16 = select i1 %cmp15, ptr @.str.18, ptr @.str.19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %cond16)
  %call17 = call noundef zeroext i1 @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end7
  %5 = load i32, ptr %InFD, align 4
  %6 = load i32, ptr %FD.addr, align 4
  %call19 = call i32 @dup2(i32 noundef %5, i32 noundef %6) #6
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end18
  %7 = load ptr, ptr %ErrMsg.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
  %call24 = call noundef zeroext i1 @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #6
  %8 = load i32, ptr %InFD, align 4
  %call25 = call i32 @close(i32 noundef %8)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end18
  %9 = load i32, ptr %InFD, align 4
  %call27 = call i32 @close(i32 noundef %9)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then21, %if.then11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %File) #6
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvhL15SetMemoryLimitsEj(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  %r = alloca %struct.rlimit, align 8
  %limit = alloca i64, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 1048576
  store i64 %mul, ptr %limit, align 8
  %call = call i32 @getrlimit(i32 noundef 2, ptr noundef %r) #6
  %1 = load i64, ptr %limit, align 8
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %r, i32 0, i32 0
  store i64 %1, ptr %rlim_cur, align 8
  %call1 = call i32 @setrlimit(i32 noundef 2, ptr noundef %r) #6
  %call2 = call i32 @getrlimit(i32 noundef 5, ptr noundef %r) #6
  %2 = load i64, ptr %limit, align 8
  %rlim_cur3 = getelementptr inbounds %struct.rlimit, ptr %r, i32 0, i32 0
  store i64 %2, ptr %rlim_cur3, align 8
  %call4 = call i32 @setrlimit(i32 noundef 5, ptr noundef %r) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  store ptr %Slabs, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %Slabs2 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  store ptr %Slabs2, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i6)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %CustomSizedSlabs) #6
  %Slabs4 = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Slabs4) #6
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare { ptr, i64 } @_ZN4llvh11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.13)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #6
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call10 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #6
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #6
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call13 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #6
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #6
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call2 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call4 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call2 = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #6
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %0) #6
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %1) #6
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %2) #6
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator.30", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt12_Vector_baseIPKcSaIS1_EE13get_allocatorEv(ptr sret(%"class.std::allocator.30") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZNSt6vectorIPKcSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #6
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %__tmp, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl4) #6
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #6
  call void @_ZSt15__alloc_on_moveISaIPKcEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIPKcSaIS1_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.30") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #6
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIPKcEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #0 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8OptionalINS_9StringRefEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.33", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.34", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addopen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalINS_9StringRefEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalINS_9StringRefEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4llvh8OptionalINS_9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalINS_9StringRefEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__len, align 8
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  %2 = load i64, ptr %__len, align 8
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %add = add i64 %2, %call2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
  %4 = load ptr, ptr %__lhs.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

declare i32 @close(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalINS_9StringRefEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.33", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.34", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %I, ptr noundef %E) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %AllocatedSlabSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Slabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 2
  store ptr %Slabs, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %I.addr, align 8
  %call2 = call noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %2, ptr noundef %3)
  %conv = trunc i64 %call2 to i32
  %call3 = call noundef i64 @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj(i32 noundef %conv)
  store i64 %call3, ptr %AllocatedSlabSize, align 8
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %AllocatedSlabSize, align 8
  call void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, ptr noundef %5, i64 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %I.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %I.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %PtrAndSize = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  %Size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CustomSizedSlabs = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 3
  store ptr %CustomSizedSlabs, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  store ptr %2, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  store ptr %6, ptr %PtrAndSize, align 8
  %7 = load ptr, ptr %PtrAndSize, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  store ptr %8, ptr %Ptr, align 8
  %9 = load ptr, ptr %PtrAndSize, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %second, align 8
  store i64 %10, ptr %Size, align 8
  %Allocator = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %Ptr, align 8
  %12 = load i64, ptr %Size, align 8
  call void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %Allocator, ptr noundef %11, i64 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15computeSlabSizeEj(i32 noundef %SlabIdx) #0 comdat align 2 {
entry:
  %SlabIdx.addr = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  store i32 %SlabIdx, ptr %SlabIdx.addr, align 4
  store i64 30, ptr %ref.tmp, align 8
  %0 = load i32, ptr %SlabIdx.addr, align 4
  %div = udiv i32 %0, 128
  %conv = zext i32 %div to i64
  store i64 %conv, ptr %ref.tmp1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load i64, ptr %call, align 8
  %shl = shl i64 1, %1
  %mul = mul i64 4096, %shl
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MallocAllocator10DeallocateEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Ptr, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %Ptr.addr, align 8
  call void @free(ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #5

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca i32, align 4
  %__cat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__v, ptr %__v.addr, align 4
  store ptr %__cat, ptr %__cat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__v.addr, align 4
  store i32 %0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__cat.addr, align 8
  store ptr %1, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.4", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj128EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %S, ptr noundef %E) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 128)
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %1, i64 1, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #6
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
