target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvh::cl::OptionValue" }
%"struct.llvh::cl::OptionValue" = type { %"struct.llvh::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvh::cl::OptionValueBase.base" = type { %"class.llvh::cl::OptionValueCopy.base" }
%"class.llvh::cl::OptionValueCopy.base" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8 }>
%"struct.llvh::cl::GenericOptionValue" = type { ptr }
%"class.llvh::cl::parser" = type { %"class.llvh::cl::basic_parser" }
%"class.llvh::cl::basic_parser" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::basic_parser_impl" = type { ptr }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.llvh::cl::desc" = type { %"class.llvh::StringRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [128 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.std::allocator" = type { i8 }
%"struct.(anonymous namespace)::GraphSession" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::SmallVector.4" = type { %"class.llvh::SmallVectorImpl.5", %"struct.llvh::SmallVectorStorage.8" }
%"class.llvh::SmallVectorImpl.5" = type { %"class.llvh::SmallVectorTemplateBase.6" }
%"class.llvh::SmallVectorTemplateBase.6" = type { %"class.llvh::SmallVectorTemplateCommon.7" }
%"class.llvh::SmallVectorTemplateCommon.7" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.8" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.9"] }
%"struct.llvh::AlignedCharArrayUnion.9" = type { %"struct.llvh::AlignedCharArray.10" }
%"struct.llvh::AlignedCharArray.10" = type { [16 x i8] }
%"class.llvh::ErrorOr" = type { %union.anon.11, i8, [7 x i8] }
%union.anon.11 = type { %"struct.llvh::AlignedCharArrayUnion.12" }
%"struct.llvh::AlignedCharArrayUnion.12" = type { %"struct.llvh::AlignedCharArray.13" }
%"struct.llvh::AlignedCharArray.13" = type { [32 x i8] }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.16", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.16" = type { %"struct.llvh::AlignedCharArray.10" }
%"class.llvh::ArrayRef.15" = type { ptr, i64 }
%"struct.llvh::sys::ProcessInfo" = type { i32, i32, i32 }
%"class.llvh::cl::Option" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8, [7 x i8] }>
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.llvh::cl::OptionValueCopy" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8, [6 x i8] }>

$_ZN4llvh2cl4descC2ENS_9StringRefE = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN4llvh11SmallStringILj128EEC2Ev = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE = comdat any

$_ZNK4llvh11SmallStringILj128EE3strEv = comdat any

$_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN4llvh11SmallStringILj128EED2Ev = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EE5clearEv = comdat any

$_ZN4llvhplERKNS_5TwineES2_ = comdat any

$_ZN4llvhplERKNS_9StringRefEPKc = comdat any

$_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvh2cl6OptionD2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev = comdat any

$_ZN4llvh19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvh19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvh11SmallVectorIcLj128EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvh11SmallVectorIcLj128EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj8EEC2Ev = comdat any

$_ZN4llvh8ArrayRefINS_9StringRefEEC2Ev = comdat any

$_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev = comdat any

$_ZN4llvh11raw_ostreamC2Eb = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvh9StringRefEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvh9StringRefEEC2Ev = comdat any

$_ZN4llvh8ArrayRefINS_9StringRefEEC2ISaIS1_EEERKSt6vectorIS1_T_E = comdat any

$_ZN4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEC2ENS_8NoneTypeE = comdat any

$_ZN4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEC2Ev = comdat any

$_ZN4llvh5TwineC2ERKNS_9StringRefE = comdat any

$_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINS_8ArrayRefINS_9StringRefEEELb1EEC2Ev = comdat any

$_ZNK4llvh5Twine6concatERKS0_ = comdat any

$_ZNK4llvh5Twine6isNullEv = comdat any

$_ZN4llvh5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvh5Twine7isEmptyEv = comdat any

$_ZNK4llvh5Twine7isUnaryEv = comdat any

$_ZNK4llvh5Twine10getLHSKindEv = comdat any

$_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvh5Twine10getRHSKindEv = comdat any

$_ZNK4llvh5Twine9isNullaryEv = comdat any

$_ZN4llvh5TwineC2ERKNS_9StringRefEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8_DestroyIPN4llvh9StringRefES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvh9StringRefEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvh9StringRefEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvh9StringRefEE10deallocateEPS1_m = comdat any

$_ZNSaIN4llvh9StringRefEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvh9StringRefEED2Ev = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4llvh9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4llvh9StringRefESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvh9StringRefEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvh9StringRefEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvh9StringRefEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvh9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvh9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvh9StringRefEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvh9StringRefEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvh2cl11opt_storageIbLb0ELb0EEC2Ev = comdat any

$_ZN4llvh2cl6parserIbEC2ERNS0_6OptionE = comdat any

$_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA16_cJNS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh9StringRefC2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj = comdat any

$_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvh2cl11OptionValueIbEC2ERKb = comdat any

$_ZN4llvh2cl15OptionValueBaseIbLb0EEC2Ev = comdat any

$_ZN4llvh2cl15OptionValueCopyIbE8setValueERKb = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvh2cl15OptionValueCopyIbEC2Ev = comdat any

$_ZN4llvh2cl18GenericOptionValueC2Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE8hasValueEv = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE7compareERKb = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE8getValueEv = comdat any

$_ZN4llvh2cl10applicatorIA16_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEEEvPT_RKT0_ = comdat any

$_ZN4llvh2cl6Option13setHiddenFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_ = comdat any

$_ZNK4llvh2cl4desc5applyERNS0_6OptionE = comdat any

$_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZTVN4llvh2cl11OptionValueIbEE = comdat any

$_ZTVN4llvh2cl15OptionValueBaseIbLb0EEE = comdat any

$_ZTVN4llvh2cl15OptionValueCopyIbEE = comdat any

@_ZL14ViewBackground = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"view-background\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Execute graph viewer in the background. Creates tmp file litter.\00", align 1
@__dso_handle = external hidden global i8
@_ZZN4llvh3DOT14getColorStringEjE9NumColors = internal constant i32 20, align 4
@_ZZN4llvh3DOT14getColorStringEjE6Colors = internal global [20 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"aaaaaa\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"aa0000\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"00aa00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"aa5500\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"0055ff\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"aa00aa\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"00aaaa\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"555555\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ff5555\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"55ff55\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ffff55\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"5555ff\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ff55ff\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"55ffff\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ffaaaa\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"aaffaa\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ffffaa\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"aaaaff\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ffaaff\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"aaffff\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Writing '\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"'... \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"xdg-open\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Trying 'xdg-open' program... \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Graphviz\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Running 'Graphviz' program... \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"xdot|xdot.py\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Running 'xdot.py' program... \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"dot|fdp|neato|twopi|circo\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".pdf\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c".ps\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"-Tpdf\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"-Tps\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"-Nfontname=Courier\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"-Gsize=7.5,10\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Running '\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"' program... \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"--spartan\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"/S\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"/C\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"start \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"/WAIT \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"dotty\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Running 'dotty' program... \00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"Error: Couldn't find a usable graph viewer program:\0A\00", align 1
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"  Tried '\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh11raw_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c" done. \0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Remember to erase graph file: \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"fdp\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"neato\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"twopi\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"circo\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueIbEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl15OptionValueBaseIbLb0EEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl15OptionValueCopyIbEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl18GenericOptionValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserIbEE = external unnamed_addr constant { [4 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GraphWriter.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca %"struct.llvh::cl::desc", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store i32 1, ptr %ref.tmp, align 4
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr %4, i64 %6)
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14ViewBackground, ptr noundef nonnull align 1 dereferenceable(16) @.str, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  %7 = call i32 @__cxa_atexit(ptr @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr @_ZL14ViewBackground, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, i64 %Str.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Desc, ptr align 8 %Str, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 1 dereferenceable(16) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1, ptr noundef nonnull align 8 dereferenceable(16) %Ms3) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this5, i32 noundef 0, i32 noundef 0)
  %0 = getelementptr inbounds i8, ptr %this5, i64 152
  call void @_ZN4llvh2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this5, i32 0, i32 3
  call void @_ZN4llvh2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this5)
  %1 = load ptr, ptr %Ms.addr, align 8
  %2 = load ptr, ptr %Ms.addr2, align 8
  %3 = load ptr, ptr %Ms.addr4, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA16_cJNS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %this5, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this1) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %Label) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  %Label.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp53 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Label, ptr %Label.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %Label.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  %cmp = icmp ne i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %conv1 = zext i32 %2 to i64
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
  %3 = load i8, ptr %call2, align 1
  %conv3 = sext i8 %3 to i32
  switch i32 %conv3, label %sw.epilog66 [
    i32 10, label %sw.bb
    i32 9, label %sw.bb14
    i32 92, label %sw.bb30
    i32 123, label %sw.bb52
    i32 125, label %sw.bb52
    i32 60, label %sw.bb52
    i32 62, label %sw.bb52
    i32 124, label %sw.bb52
    i32 34, label %sw.bb52
  ]

sw.bb:                                            ; preds = %for.body
  %call5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %4 = load i32, ptr %i, align 4
  %conv6 = zext i32 %4 to i64
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i64 noundef %conv6) #2
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %5, i8 noundef signext 92)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  %7 = load i32, ptr %i, align 4
  %conv12 = zext i32 %7 to i64
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv12)
  store i8 110, ptr %call13, align 1
  br label %sw.epilog66

sw.bb14:                                          ; preds = %for.body
  %call18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %8 = load i32, ptr %i, align 4
  %conv20 = zext i32 %8 to i64
  %call21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i64 noundef %conv20) #2
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #2
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp15, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %9, i8 noundef signext 32)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce25, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive26, align 8
  %10 = load i32, ptr %i, align 4
  %inc27 = add i32 %10, 1
  store i32 %inc27, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %conv28 = zext i32 %11 to i64
  %call29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv28)
  store i8 32, ptr %call29, align 1
  br label %sw.epilog66

sw.bb30:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %add = add i32 %12, 1
  %conv31 = zext i32 %add to i64
  %call32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  %cmp33 = icmp ne i64 %conv31, %call32
  br i1 %cmp33, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb30
  %13 = load i32, ptr %i, align 4
  %add34 = add i32 %13, 1
  %conv35 = zext i32 %add34 to i64
  %call36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv35)
  %14 = load i8, ptr %call36, align 1
  %conv37 = sext i8 %14 to i32
  switch i32 %conv37, label %sw.default [
    i32 108, label %sw.bb38
    i32 124, label %sw.bb39
    i32 123, label %sw.bb39
    i32 125, label %sw.bb39
  ]

sw.bb38:                                          ; preds = %if.then
  br label %for.inc

sw.bb39:                                          ; preds = %if.then, %if.then, %if.then
  %call43 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp42, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  %15 = load i32, ptr %i, align 4
  %conv45 = zext i32 %15 to i64
  %call46 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, i64 noundef %conv45) #2
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp41, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive47, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #2
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp40, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %16)
  %coerce.dive51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce50, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive51, align 8
  br label %for.inc

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %sw.bb30
  br label %sw.bb52

sw.bb52:                                          ; preds = %if.end, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %call56 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  %coerce.dive57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp55, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive57, align 8
  %17 = load i32, ptr %i, align 4
  %conv58 = zext i32 %17 to i64
  %call59 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, i64 noundef %conv58) #2
  %coerce.dive60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp54, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive60, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #2
  %coerce.dive61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp53, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive61, align 8
  %call62 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %18, i8 noundef signext 92)
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce63, i32 0, i32 0
  store ptr %call62, ptr %coerce.dive64, align 8
  %19 = load i32, ptr %i, align 4
  %inc65 = add i32 %19, 1
  store i32 %inc65, ptr %i, align 4
  br label %sw.epilog66

sw.epilog66:                                      ; preds = %sw.bb52, %sw.bb14, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog66, %sw.bb39, %sw.bb38
  %20 = load i32, ptr %i, align 4
  %inc67 = add i32 %20, 1
  store i32 %inc67, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32), ptr, i8 noundef signext) #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3DOT14getColorStringEj(i32 noundef %ColorNumber) #1 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %ColorNumber.addr = alloca i32, align 4
  store i32 %ColorNumber, ptr %ColorNumber.addr, align 4
  %0 = load i32, ptr %ColorNumber.addr, align 4
  %rem = urem i32 %0, 20
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @_ZZN4llvh3DOT14getColorStringEjE6Colors, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 4 dereferenceable(4) %FD) #1 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %Name.addr = alloca ptr, align 8
  %FD.addr = alloca ptr, align 8
  %Filename = alloca %"class.llvh::SmallString", align 8
  %EC = alloca %"class.std::error_code", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp11 = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Name, ptr %Name.addr, align 8
  store ptr %FD, ptr %FD.addr, align 8
  %0 = load ptr, ptr %FD.addr, align 8
  store i32 -1, ptr %0, align 4
  call void @_ZN4llvh11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %Filename)
  %1 = load ptr, ptr %Name.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.22, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = load ptr, ptr %FD.addr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr %7, i64 %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %Filename)
  %10 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  %11 = extractvalue { i32, ptr } %call, 0
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  %13 = extractvalue { i32, ptr } %call, 1
  store ptr %13, ptr %12, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #2
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr noundef @.str.23)
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %EC)
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef @.str.24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call7, ptr noundef @.str.26)
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(36) %call8, ptr noundef nonnull align 8 dereferenceable(16) %Filename)
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call9, ptr noundef @.str.27)
  %call12 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj128EE3strEv(ptr noundef nonnull align 8 dereferenceable(144) %Filename)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call12, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call12, 1
  store i64 %17, ptr %16, align 8
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %Filename) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  %1 = load ptr, ptr %Str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %call2 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.63) #12
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %Str.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj128EE3strEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %FilenameRef.coerce0, i64 %FilenameRef.coerce1, i1 noundef zeroext %wait, i32 noundef %program) #1 {
entry:
  %this.addr.i484 = alloca ptr, align 8
  %Str.addr.i485 = alloca ptr, align 8
  %this.addr.i478 = alloca ptr, align 8
  %Str.addr.i479 = alloca ptr, align 8
  %this.addr.i472 = alloca ptr, align 8
  %Str.addr.i473 = alloca ptr, align 8
  %this.addr.i466 = alloca ptr, align 8
  %Str.addr.i467 = alloca ptr, align 8
  %this.addr.i460 = alloca ptr, align 8
  %Str.addr.i461 = alloca ptr, align 8
  %this.addr.i454 = alloca ptr, align 8
  %Str.addr.i455 = alloca ptr, align 8
  %this.addr.i448 = alloca ptr, align 8
  %Str.addr.i449 = alloca ptr, align 8
  %this.addr.i442 = alloca ptr, align 8
  %Str.addr.i443 = alloca ptr, align 8
  %this.addr.i436 = alloca ptr, align 8
  %Str.addr.i437 = alloca ptr, align 8
  %this.addr.i430 = alloca ptr, align 8
  %Str.addr.i431 = alloca ptr, align 8
  %this.addr.i424 = alloca ptr, align 8
  %Str.addr.i425 = alloca ptr, align 8
  %this.addr.i418 = alloca ptr, align 8
  %Str.addr.i419 = alloca ptr, align 8
  %this.addr.i412 = alloca ptr, align 8
  %Str.addr.i413 = alloca ptr, align 8
  %this.addr.i406 = alloca ptr, align 8
  %Str.addr.i407 = alloca ptr, align 8
  %this.addr.i400 = alloca ptr, align 8
  %Str.addr.i401 = alloca ptr, align 8
  %this.addr.i394 = alloca ptr, align 8
  %Str.addr.i395 = alloca ptr, align 8
  %this.addr.i388 = alloca ptr, align 8
  %Str.addr.i389 = alloca ptr, align 8
  %this.addr.i382 = alloca ptr, align 8
  %Str.addr.i383 = alloca ptr, align 8
  %this.addr.i376 = alloca ptr, align 8
  %Str.addr.i377 = alloca ptr, align 8
  %this.addr.i370 = alloca ptr, align 8
  %Str.addr.i371 = alloca ptr, align 8
  %this.addr.i364 = alloca ptr, align 8
  %Str.addr.i365 = alloca ptr, align 8
  %this.addr.i358 = alloca ptr, align 8
  %Str.addr.i359 = alloca ptr, align 8
  %this.addr.i352 = alloca ptr, align 8
  %Str.addr.i353 = alloca ptr, align 8
  %this.addr.i346 = alloca ptr, align 8
  %Str.addr.i347 = alloca ptr, align 8
  %this.addr.i340 = alloca ptr, align 8
  %Str.addr.i341 = alloca ptr, align 8
  %this.addr.i334 = alloca ptr, align 8
  %Str.addr.i335 = alloca ptr, align 8
  %this.addr.i328 = alloca ptr, align 8
  %Str.addr.i329 = alloca ptr, align 8
  %this.addr.i323 = alloca ptr, align 8
  %Str.addr.i324 = alloca ptr, align 8
  %this.addr.i313 = alloca ptr, align 8
  %Str.addr.i314 = alloca ptr, align 8
  %this.addr.i303 = alloca ptr, align 8
  %Str.addr.i304 = alloca ptr, align 8
  %this.addr.i293 = alloca ptr, align 8
  %Str.addr.i294 = alloca ptr, align 8
  %this.addr.i283 = alloca ptr, align 8
  %Str.addr.i284 = alloca ptr, align 8
  %this.addr.i273 = alloca ptr, align 8
  %Str.addr.i274 = alloca ptr, align 8
  %this.addr.i263 = alloca ptr, align 8
  %Str.addr.i264 = alloca ptr, align 8
  %this.addr.i253 = alloca ptr, align 8
  %Str.addr.i254 = alloca ptr, align 8
  %this.addr.i243 = alloca ptr, align 8
  %Str.addr.i244 = alloca ptr, align 8
  %this.addr.i233 = alloca ptr, align 8
  %Str.addr.i234 = alloca ptr, align 8
  %this.addr.i223 = alloca ptr, align 8
  %Str.addr.i224 = alloca ptr, align 8
  %this.addr.i213 = alloca ptr, align 8
  %Str.addr.i214 = alloca ptr, align 8
  %this.addr.i203 = alloca ptr, align 8
  %Str.addr.i204 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %Str.addr.i194 = alloca ptr, align 8
  %this.addr.i183 = alloca ptr, align 8
  %Str.addr.i184 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %Str.addr.i174 = alloca ptr, align 8
  %this.addr.i163 = alloca ptr, align 8
  %Str.addr.i164 = alloca ptr, align 8
  %this.addr.i153 = alloca ptr, align 8
  %Str.addr.i154 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %Str.addr.i144 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %Str.addr.i134 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %FilenameRef = alloca %"class.llvh::StringRef", align 8
  %wait.addr = alloca i8, align 1
  %program.addr = alloca i32, align 4
  %Filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ErrMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ViewerPath = alloca %"class.std::__cxx11::basic_string", align 8
  %S = alloca %"struct.(anonymous namespace)::GraphSession", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %args = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp1 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp4 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"class.llvh::StringRef", align 8
  %args12 = alloca %"class.std::vector", align 8
  %ref.tmp13 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp14 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp17 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp18 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp23 = alloca %"class.llvh::StringRef", align 8
  %args26 = alloca %"class.std::vector", align 8
  %ref.tmp27 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp28 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp29 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp30 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp34 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp35 = alloca %"class.llvh::StringRef", align 8
  %Viewer = alloca i32, align 4
  %agg.tmp41 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp47 = alloca %"class.llvh::StringRef", align 8
  %GeneratorPath = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp53 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp56 = alloca %"class.llvh::StringRef", align 8
  %OutputFilename = alloca %"class.std::__cxx11::basic_string", align 8
  %args59 = alloca %"class.std::vector", align 8
  %ref.tmp60 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp63 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp64 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp66 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp67 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp68 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp69 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp70 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp75 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp76 = alloca %"class.llvh::StringRef", align 8
  %StartArg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp81 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp82 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp84 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp86 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp87 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp89 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp90 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.llvh::Twine", align 8
  %ref.tmp93 = alloca %"class.llvh::Twine", align 8
  %ref.tmp94 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp97 = alloca %"class.llvh::Twine", align 8
  %ref.tmp99 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp101 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp102 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp109 = alloca %"class.llvh::StringRef", align 8
  %args112 = alloca %"class.std::vector", align 8
  %ref.tmp113 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp114 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp117 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp118 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %FilenameRef, i32 0, i32 0
  store ptr %FilenameRef.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %FilenameRef, i32 0, i32 1
  store i64 %FilenameRef.coerce1, ptr %1, align 8
  %frombool = zext i1 %wait to i8
  store i8 %frombool, ptr %wait.addr, align 1
  store i32 %program, ptr %program.addr, align 4
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %Filename, ptr noundef nonnull align 8 dereferenceable(16) %FilenameRef)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #2
  call void @_ZN12_GLOBAL__N_112GraphSessionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %S) #2
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.28, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call, label %if.then, label %if.end8

if.then:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #2
  store ptr %ref.tmp, ptr %this.addr.i323, align 8
  store ptr %ViewerPath, ptr %Str.addr.i324, align 8
  %this1.i325 = load ptr, ptr %this.addr.i323, align 8
  %9 = load ptr, ptr %Str.addr.i324, align 8
  %call.i326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  store ptr %call.i326, ptr %this1.i325, align 8
  %Length.i327 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i325, i32 0, i32 1
  %10 = load ptr, ptr %Str.addr.i324, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  store i64 %call2.i, ptr %Length.i327, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store ptr %ref.tmp1, ptr %this.addr.i328, align 8
  store ptr %Filename, ptr %Str.addr.i329, align 8
  %this1.i330 = load ptr, ptr %this.addr.i328, align 8
  %11 = load ptr, ptr %Str.addr.i329, align 8
  %call.i331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  store ptr %call.i331, ptr %this1.i330, align 8
  %Length.i332 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i330, i32 0, i32 1
  %12 = load ptr, ptr %Str.addr.i329, align 8
  %call2.i333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #2
  store i64 %call2.i333, ptr %Length.i332, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr noundef @.str.29)
  store ptr %agg.tmp4, ptr %this.addr.i334, align 8
  store ptr %ViewerPath, ptr %Str.addr.i335, align 8
  %this1.i336 = load ptr, ptr %this.addr.i334, align 8
  %13 = load ptr, ptr %Str.addr.i335, align 8
  %call.i337 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  store ptr %call.i337, ptr %this1.i336, align 8
  %Length.i338 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i336, i32 0, i32 1
  %14 = load ptr, ptr %Str.addr.i335, align 8
  %call2.i339 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  store i64 %call2.i339, ptr %Length.i338, align 8
  store ptr %agg.tmp5, ptr %this.addr.i340, align 8
  store ptr %Filename, ptr %Str.addr.i341, align 8
  %this1.i342 = load ptr, ptr %this.addr.i340, align 8
  %15 = load ptr, ptr %Str.addr.i341, align 8
  %call.i343 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  store ptr %call.i343, ptr %this1.i342, align 8
  %Length.i344 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i342, i32 0, i32 1
  %16 = load ptr, ptr %Str.addr.i341, align 8
  %call2.i345 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #2
  store i64 %call2.i345, ptr %Length.i344, align 8
  %17 = load i8, ptr %wait.addr, align 1
  %tobool = trunc i8 %17 to i1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call6 = call noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %23, i64 %25, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then7
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #2
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup129 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end8

if.end8:                                          ; preds = %cleanup.cont, %_ZN4llvh9StringRefC2EPKc.exit
  store ptr %agg.tmp9, ptr %this.addr.i133, align 8
  store ptr @.str.30, ptr %Str.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i133, align 8
  %26 = load ptr, ptr %Str.addr.i134, align 8
  store ptr %26, ptr %this1.i135, align 8
  %Length.i136 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i135, i32 0, i32 1
  %27 = load ptr, ptr %Str.addr.i134, align 8
  %tobool.i137 = icmp ne ptr %27, null
  br i1 %tobool.i137, label %cond.true.i140, label %cond.false.i138

cond.true.i140:                                   ; preds = %if.end8
  %28 = load ptr, ptr %Str.addr.i134, align 8
  %call.i141 = call i64 @strlen(ptr noundef %28) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit142

cond.false.i138:                                  ; preds = %if.end8
  br label %_ZN4llvh9StringRefC2EPKc.exit142

_ZN4llvh9StringRefC2EPKc.exit142:                 ; preds = %cond.false.i138, %cond.true.i140
  %cond.i139 = phi i64 [ %call.i141, %cond.true.i140 ], [ 0, %cond.false.i138 ]
  store i64 %cond.i139, ptr %Length.i136, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr %30, i64 %32, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit142
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args12) #2
  store ptr %ref.tmp13, ptr %this.addr.i346, align 8
  store ptr %ViewerPath, ptr %Str.addr.i347, align 8
  %this1.i348 = load ptr, ptr %this.addr.i346, align 8
  %33 = load ptr, ptr %Str.addr.i347, align 8
  %call.i349 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #2
  store ptr %call.i349, ptr %this1.i348, align 8
  %Length.i350 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i348, i32 0, i32 1
  %34 = load ptr, ptr %Str.addr.i347, align 8
  %call2.i351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #2
  store i64 %call2.i351, ptr %Length.i350, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  store ptr %ref.tmp14, ptr %this.addr.i352, align 8
  store ptr %Filename, ptr %Str.addr.i353, align 8
  %this1.i354 = load ptr, ptr %this.addr.i352, align 8
  %35 = load ptr, ptr %Str.addr.i353, align 8
  %call.i355 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #2
  store ptr %call.i355, ptr %this1.i354, align 8
  %Length.i356 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i354, i32 0, i32 1
  %36 = load ptr, ptr %Str.addr.i353, align 8
  %call2.i357 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #2
  store i64 %call2.i357, ptr %Length.i356, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call15, ptr noundef @.str.31)
  store ptr %agg.tmp17, ptr %this.addr.i358, align 8
  store ptr %ViewerPath, ptr %Str.addr.i359, align 8
  %this1.i360 = load ptr, ptr %this.addr.i358, align 8
  %37 = load ptr, ptr %Str.addr.i359, align 8
  %call.i361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #2
  store ptr %call.i361, ptr %this1.i360, align 8
  %Length.i362 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i360, i32 0, i32 1
  %38 = load ptr, ptr %Str.addr.i359, align 8
  %call2.i363 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #2
  store i64 %call2.i363, ptr %Length.i362, align 8
  store ptr %agg.tmp18, ptr %this.addr.i364, align 8
  store ptr %Filename, ptr %Str.addr.i365, align 8
  %this1.i366 = load ptr, ptr %this.addr.i364, align 8
  %39 = load ptr, ptr %Str.addr.i365, align 8
  %call.i367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #2
  store ptr %call.i367, ptr %this1.i366, align 8
  %Length.i368 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i366, i32 0, i32 1
  %40 = load ptr, ptr %Str.addr.i365, align 8
  %call2.i369 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #2
  store i64 %call2.i369, ptr %Length.i368, align 8
  %41 = load i8, ptr %wait.addr, align 1
  %tobool19 = trunc i8 %41 to i1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %call20 = call noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %43, i64 %45, ptr noundef nonnull align 8 dereferenceable(24) %args12, ptr %47, i64 %49, i1 noundef zeroext %tobool19, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  store i1 %call20, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args12) #2
  br label %cleanup129

if.end22:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit142
  store ptr %agg.tmp23, ptr %this.addr.i143, align 8
  store ptr @.str.32, ptr %Str.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i143, align 8
  %50 = load ptr, ptr %Str.addr.i144, align 8
  store ptr %50, ptr %this1.i145, align 8
  %Length.i146 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i145, i32 0, i32 1
  %51 = load ptr, ptr %Str.addr.i144, align 8
  %tobool.i147 = icmp ne ptr %51, null
  br i1 %tobool.i147, label %cond.true.i150, label %cond.false.i148

cond.true.i150:                                   ; preds = %if.end22
  %52 = load ptr, ptr %Str.addr.i144, align 8
  %call.i151 = call i64 @strlen(ptr noundef %52) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit152

cond.false.i148:                                  ; preds = %if.end22
  br label %_ZN4llvh9StringRefC2EPKc.exit152

_ZN4llvh9StringRefC2EPKc.exit152:                 ; preds = %cond.false.i148, %cond.true.i150
  %cond.i149 = phi i64 [ %call.i151, %cond.true.i150 ], [ 0, %cond.false.i148 ]
  store i64 %cond.i149, ptr %Length.i146, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %call24 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr %54, i64 %56, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call24, label %if.then25, label %if.end39

if.then25:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit152
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args26) #2
  store ptr %ref.tmp27, ptr %this.addr.i370, align 8
  store ptr %ViewerPath, ptr %Str.addr.i371, align 8
  %this1.i372 = load ptr, ptr %this.addr.i370, align 8
  %57 = load ptr, ptr %Str.addr.i371, align 8
  %call.i373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #2
  store ptr %call.i373, ptr %this1.i372, align 8
  %Length.i374 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i372, i32 0, i32 1
  %58 = load ptr, ptr %Str.addr.i371, align 8
  %call2.i375 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #2
  store i64 %call2.i375, ptr %Length.i374, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
  store ptr %ref.tmp28, ptr %this.addr.i376, align 8
  store ptr %Filename, ptr %Str.addr.i377, align 8
  %this1.i378 = load ptr, ptr %this.addr.i376, align 8
  %59 = load ptr, ptr %Str.addr.i377, align 8
  %call.i379 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #2
  store ptr %call.i379, ptr %this1.i378, align 8
  %Length.i380 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i378, i32 0, i32 1
  %60 = load ptr, ptr %Str.addr.i377, align 8
  %call2.i381 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #2
  store i64 %call2.i381, ptr %Length.i380, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
  store ptr %ref.tmp29, ptr %this.addr.i153, align 8
  store ptr @.str.33, ptr %Str.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i153, align 8
  %61 = load ptr, ptr %Str.addr.i154, align 8
  store ptr %61, ptr %this1.i155, align 8
  %Length.i156 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i155, i32 0, i32 1
  %62 = load ptr, ptr %Str.addr.i154, align 8
  %tobool.i157 = icmp ne ptr %62, null
  br i1 %tobool.i157, label %cond.true.i160, label %cond.false.i158

cond.true.i160:                                   ; preds = %if.then25
  %63 = load ptr, ptr %Str.addr.i154, align 8
  %call.i161 = call i64 @strlen(ptr noundef %63) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit162

cond.false.i158:                                  ; preds = %if.then25
  br label %_ZN4llvh9StringRefC2EPKc.exit162

_ZN4llvh9StringRefC2EPKc.exit162:                 ; preds = %cond.false.i158, %cond.true.i160
  %cond.i159 = phi i64 [ %call.i161, %cond.true.i160 ], [ 0, %cond.false.i158 ]
  store i64 %cond.i159, ptr %Length.i156, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
  %64 = load i32, ptr %program.addr, align 4
  %call31 = call noundef ptr @_ZL14getProgramNameN4llvh12GraphProgram4NameE(i32 noundef %64)
  store ptr %ref.tmp30, ptr %this.addr.i163, align 8
  store ptr %call31, ptr %Str.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i163, align 8
  %65 = load ptr, ptr %Str.addr.i164, align 8
  store ptr %65, ptr %this1.i165, align 8
  %Length.i166 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i165, i32 0, i32 1
  %66 = load ptr, ptr %Str.addr.i164, align 8
  %tobool.i167 = icmp ne ptr %66, null
  br i1 %tobool.i167, label %cond.true.i170, label %cond.false.i168

cond.true.i170:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit162
  %67 = load ptr, ptr %Str.addr.i164, align 8
  %call.i171 = call i64 @strlen(ptr noundef %67) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit172

cond.false.i168:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit162
  br label %_ZN4llvh9StringRefC2EPKc.exit172

_ZN4llvh9StringRefC2EPKc.exit172:                 ; preds = %cond.false.i168, %cond.true.i170
  %cond.i169 = phi i64 [ %call.i171, %cond.true.i170 ], [ 0, %cond.false.i168 ]
  store i64 %cond.i169, ptr %Length.i166, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr noundef @.str.34)
  store ptr %agg.tmp34, ptr %this.addr.i382, align 8
  store ptr %ViewerPath, ptr %Str.addr.i383, align 8
  %this1.i384 = load ptr, ptr %this.addr.i382, align 8
  %68 = load ptr, ptr %Str.addr.i383, align 8
  %call.i385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #2
  store ptr %call.i385, ptr %this1.i384, align 8
  %Length.i386 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i384, i32 0, i32 1
  %69 = load ptr, ptr %Str.addr.i383, align 8
  %call2.i387 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #2
  store i64 %call2.i387, ptr %Length.i386, align 8
  store ptr %agg.tmp35, ptr %this.addr.i388, align 8
  store ptr %Filename, ptr %Str.addr.i389, align 8
  %this1.i390 = load ptr, ptr %this.addr.i388, align 8
  %70 = load ptr, ptr %Str.addr.i389, align 8
  %call.i391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #2
  store ptr %call.i391, ptr %this1.i390, align 8
  %Length.i392 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i390, i32 0, i32 1
  %71 = load ptr, ptr %Str.addr.i389, align 8
  %call2.i393 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #2
  store i64 %call2.i393, ptr %Length.i392, align 8
  %72 = load i8, ptr %wait.addr, align 1
  %tobool36 = trunc i8 %72 to i1
  %73 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %call37 = call noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %74, i64 %76, ptr noundef nonnull align 8 dereferenceable(24) %args26, ptr %78, i64 %80, i1 noundef zeroext %tobool36, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  store i1 %call37, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args26) #2
  br label %cleanup129

if.end39:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit152
  store i32 0, ptr %Viewer, align 4
  %81 = load i32, ptr %Viewer, align 4
  %tobool40 = icmp ne i32 %81, 0
  br i1 %tobool40, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end39
  store ptr %agg.tmp41, ptr %this.addr.i173, align 8
  store ptr @.str.35, ptr %Str.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %82 = load ptr, ptr %Str.addr.i174, align 8
  store ptr %82, ptr %this1.i175, align 8
  %Length.i176 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i175, i32 0, i32 1
  %83 = load ptr, ptr %Str.addr.i174, align 8
  %tobool.i177 = icmp ne ptr %83, null
  br i1 %tobool.i177, label %cond.true.i180, label %cond.false.i178

cond.true.i180:                                   ; preds = %land.lhs.true
  %84 = load ptr, ptr %Str.addr.i174, align 8
  %call.i181 = call i64 @strlen(ptr noundef %84) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit182

cond.false.i178:                                  ; preds = %land.lhs.true
  br label %_ZN4llvh9StringRefC2EPKc.exit182

_ZN4llvh9StringRefC2EPKc.exit182:                 ; preds = %cond.false.i178, %cond.true.i180
  %cond.i179 = phi i64 [ %call.i181, %cond.true.i180 ], [ 0, %cond.false.i178 ]
  store i64 %cond.i179, ptr %Length.i176, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %call42 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr %86, i64 %88, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit182
  store i32 3, ptr %Viewer, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %_ZN4llvh9StringRefC2EPKc.exit182, %if.end39
  %89 = load i32, ptr %Viewer, align 4
  %tobool45 = icmp ne i32 %89, 0
  br i1 %tobool45, label %if.end50, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end44
  store ptr %agg.tmp47, ptr %this.addr.i183, align 8
  store ptr @.str.28, ptr %Str.addr.i184, align 8
  %this1.i185 = load ptr, ptr %this.addr.i183, align 8
  %90 = load ptr, ptr %Str.addr.i184, align 8
  store ptr %90, ptr %this1.i185, align 8
  %Length.i186 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i185, i32 0, i32 1
  %91 = load ptr, ptr %Str.addr.i184, align 8
  %tobool.i187 = icmp ne ptr %91, null
  br i1 %tobool.i187, label %cond.true.i190, label %cond.false.i188

cond.true.i190:                                   ; preds = %land.lhs.true46
  %92 = load ptr, ptr %Str.addr.i184, align 8
  %call.i191 = call i64 @strlen(ptr noundef %92) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit192

cond.false.i188:                                  ; preds = %land.lhs.true46
  br label %_ZN4llvh9StringRefC2EPKc.exit192

_ZN4llvh9StringRefC2EPKc.exit192:                 ; preds = %cond.false.i188, %cond.true.i190
  %cond.i189 = phi i64 [ %call.i191, %cond.true.i190 ], [ 0, %cond.false.i188 ]
  store i64 %cond.i189, ptr %Length.i186, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %call48 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr %94, i64 %96, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit192
  store i32 2, ptr %Viewer, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %_ZN4llvh9StringRefC2EPKc.exit192, %if.end44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #2
  %97 = load i32, ptr %Viewer, align 4
  %tobool51 = icmp ne i32 %97, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.end108

land.lhs.true52:                                  ; preds = %if.end50
  %98 = load i32, ptr %program.addr, align 4
  %call54 = call noundef ptr @_ZL14getProgramNameN4llvh12GraphProgram4NameE(i32 noundef %98)
  store ptr %agg.tmp53, ptr %this.addr.i193, align 8
  store ptr %call54, ptr %Str.addr.i194, align 8
  %this1.i195 = load ptr, ptr %this.addr.i193, align 8
  %99 = load ptr, ptr %Str.addr.i194, align 8
  store ptr %99, ptr %this1.i195, align 8
  %Length.i196 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i195, i32 0, i32 1
  %100 = load ptr, ptr %Str.addr.i194, align 8
  %tobool.i197 = icmp ne ptr %100, null
  br i1 %tobool.i197, label %cond.true.i200, label %cond.false.i198

cond.true.i200:                                   ; preds = %land.lhs.true52
  %101 = load ptr, ptr %Str.addr.i194, align 8
  %call.i201 = call i64 @strlen(ptr noundef %101) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit202

cond.false.i198:                                  ; preds = %land.lhs.true52
  br label %_ZN4llvh9StringRefC2EPKc.exit202

_ZN4llvh9StringRefC2EPKc.exit202:                 ; preds = %cond.false.i198, %cond.true.i200
  %cond.i199 = phi i64 [ %call.i201, %cond.true.i200 ], [ 0, %cond.false.i198 ]
  store i64 %cond.i199, ptr %Length.i196, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp53, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp53, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %call55 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr %103, i64 %105, ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath)
  br i1 %call55, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit202
  store ptr %agg.tmp56, ptr %this.addr.i203, align 8
  store ptr @.str.36, ptr %Str.addr.i204, align 8
  %this1.i205 = load ptr, ptr %this.addr.i203, align 8
  %106 = load ptr, ptr %Str.addr.i204, align 8
  store ptr %106, ptr %this1.i205, align 8
  %Length.i206 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i205, i32 0, i32 1
  %107 = load ptr, ptr %Str.addr.i204, align 8
  %tobool.i207 = icmp ne ptr %107, null
  br i1 %tobool.i207, label %cond.true.i210, label %cond.false.i208

cond.true.i210:                                   ; preds = %lor.lhs.false
  %108 = load ptr, ptr %Str.addr.i204, align 8
  %call.i211 = call i64 @strlen(ptr noundef %108) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit212

cond.false.i208:                                  ; preds = %lor.lhs.false
  br label %_ZN4llvh9StringRefC2EPKc.exit212

_ZN4llvh9StringRefC2EPKc.exit212:                 ; preds = %cond.false.i208, %cond.true.i210
  %cond.i209 = phi i64 [ %call.i211, %cond.true.i210 ], [ 0, %cond.false.i208 ]
  store i64 %cond.i209, ptr %Length.i206, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp56, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp56, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %call57 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr %110, i64 %112, ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath)
  br i1 %call57, label %if.then58, label %if.end108

if.then58:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit212, %_ZN4llvh9StringRefC2EPKc.exit202
  %113 = load i32, ptr %Viewer, align 4
  %cmp = icmp eq i32 %113, 4
  %cond = select i1 %cmp, ptr @.str.37, ptr @.str.38
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %OutputFilename, ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef %cond)
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args59) #2
  store ptr %ref.tmp60, ptr %this.addr.i394, align 8
  store ptr %GeneratorPath, ptr %Str.addr.i395, align 8
  %this1.i396 = load ptr, ptr %this.addr.i394, align 8
  %114 = load ptr, ptr %Str.addr.i395, align 8
  %call.i397 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #2
  store ptr %call.i397, ptr %this1.i396, align 8
  %Length.i398 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i396, i32 0, i32 1
  %115 = load ptr, ptr %Str.addr.i395, align 8
  %call2.i399 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #2
  store i64 %call2.i399, ptr %Length.i398, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60)
  %116 = load i32, ptr %Viewer, align 4
  %cmp61 = icmp eq i32 %116, 4
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.then58
  store ptr %ref.tmp63, ptr %this.addr.i213, align 8
  store ptr @.str.39, ptr %Str.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i213, align 8
  %117 = load ptr, ptr %Str.addr.i214, align 8
  store ptr %117, ptr %this1.i215, align 8
  %Length.i216 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i215, i32 0, i32 1
  %118 = load ptr, ptr %Str.addr.i214, align 8
  %tobool.i217 = icmp ne ptr %118, null
  br i1 %tobool.i217, label %cond.true.i220, label %cond.false.i218

cond.true.i220:                                   ; preds = %if.then62
  %119 = load ptr, ptr %Str.addr.i214, align 8
  %call.i221 = call i64 @strlen(ptr noundef %119) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit222

cond.false.i218:                                  ; preds = %if.then62
  br label %_ZN4llvh9StringRefC2EPKc.exit222

_ZN4llvh9StringRefC2EPKc.exit222:                 ; preds = %cond.false.i218, %cond.true.i220
  %cond.i219 = phi i64 [ %call.i221, %cond.true.i220 ], [ 0, %cond.false.i218 ]
  store i64 %cond.i219, ptr %Length.i216, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
  br label %if.end65

if.else:                                          ; preds = %if.then58
  store ptr %ref.tmp64, ptr %this.addr.i223, align 8
  store ptr @.str.40, ptr %Str.addr.i224, align 8
  %this1.i225 = load ptr, ptr %this.addr.i223, align 8
  %120 = load ptr, ptr %Str.addr.i224, align 8
  store ptr %120, ptr %this1.i225, align 8
  %Length.i226 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i225, i32 0, i32 1
  %121 = load ptr, ptr %Str.addr.i224, align 8
  %tobool.i227 = icmp ne ptr %121, null
  br i1 %tobool.i227, label %cond.true.i230, label %cond.false.i228

cond.true.i230:                                   ; preds = %if.else
  %122 = load ptr, ptr %Str.addr.i224, align 8
  %call.i231 = call i64 @strlen(ptr noundef %122) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit232

cond.false.i228:                                  ; preds = %if.else
  br label %_ZN4llvh9StringRefC2EPKc.exit232

_ZN4llvh9StringRefC2EPKc.exit232:                 ; preds = %cond.false.i228, %cond.true.i230
  %cond.i229 = phi i64 [ %call.i231, %cond.true.i230 ], [ 0, %cond.false.i228 ]
  store i64 %cond.i229, ptr %Length.i226, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
  br label %if.end65

if.end65:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit232, %_ZN4llvh9StringRefC2EPKc.exit222
  store ptr %ref.tmp66, ptr %this.addr.i233, align 8
  store ptr @.str.41, ptr %Str.addr.i234, align 8
  %this1.i235 = load ptr, ptr %this.addr.i233, align 8
  %123 = load ptr, ptr %Str.addr.i234, align 8
  store ptr %123, ptr %this1.i235, align 8
  %Length.i236 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i235, i32 0, i32 1
  %124 = load ptr, ptr %Str.addr.i234, align 8
  %tobool.i237 = icmp ne ptr %124, null
  br i1 %tobool.i237, label %cond.true.i240, label %cond.false.i238

cond.true.i240:                                   ; preds = %if.end65
  %125 = load ptr, ptr %Str.addr.i234, align 8
  %call.i241 = call i64 @strlen(ptr noundef %125) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit242

cond.false.i238:                                  ; preds = %if.end65
  br label %_ZN4llvh9StringRefC2EPKc.exit242

_ZN4llvh9StringRefC2EPKc.exit242:                 ; preds = %cond.false.i238, %cond.true.i240
  %cond.i239 = phi i64 [ %call.i241, %cond.true.i240 ], [ 0, %cond.false.i238 ]
  store i64 %cond.i239, ptr %Length.i236, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
  store ptr %ref.tmp67, ptr %this.addr.i243, align 8
  store ptr @.str.42, ptr %Str.addr.i244, align 8
  %this1.i245 = load ptr, ptr %this.addr.i243, align 8
  %126 = load ptr, ptr %Str.addr.i244, align 8
  store ptr %126, ptr %this1.i245, align 8
  %Length.i246 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i245, i32 0, i32 1
  %127 = load ptr, ptr %Str.addr.i244, align 8
  %tobool.i247 = icmp ne ptr %127, null
  br i1 %tobool.i247, label %cond.true.i250, label %cond.false.i248

cond.true.i250:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit242
  %128 = load ptr, ptr %Str.addr.i244, align 8
  %call.i251 = call i64 @strlen(ptr noundef %128) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit252

cond.false.i248:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit242
  br label %_ZN4llvh9StringRefC2EPKc.exit252

_ZN4llvh9StringRefC2EPKc.exit252:                 ; preds = %cond.false.i248, %cond.true.i250
  %cond.i249 = phi i64 [ %call.i251, %cond.true.i250 ], [ 0, %cond.false.i248 ]
  store i64 %cond.i249, ptr %Length.i246, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67)
  store ptr %ref.tmp68, ptr %this.addr.i400, align 8
  store ptr %Filename, ptr %Str.addr.i401, align 8
  %this1.i402 = load ptr, ptr %this.addr.i400, align 8
  %129 = load ptr, ptr %Str.addr.i401, align 8
  %call.i403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #2
  store ptr %call.i403, ptr %this1.i402, align 8
  %Length.i404 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i402, i32 0, i32 1
  %130 = load ptr, ptr %Str.addr.i401, align 8
  %call2.i405 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #2
  store i64 %call2.i405, ptr %Length.i404, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
  store ptr %ref.tmp69, ptr %this.addr.i253, align 8
  store ptr @.str.43, ptr %Str.addr.i254, align 8
  %this1.i255 = load ptr, ptr %this.addr.i253, align 8
  %131 = load ptr, ptr %Str.addr.i254, align 8
  store ptr %131, ptr %this1.i255, align 8
  %Length.i256 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i255, i32 0, i32 1
  %132 = load ptr, ptr %Str.addr.i254, align 8
  %tobool.i257 = icmp ne ptr %132, null
  br i1 %tobool.i257, label %cond.true.i260, label %cond.false.i258

cond.true.i260:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit252
  %133 = load ptr, ptr %Str.addr.i254, align 8
  %call.i261 = call i64 @strlen(ptr noundef %133) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit262

cond.false.i258:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit252
  br label %_ZN4llvh9StringRefC2EPKc.exit262

_ZN4llvh9StringRefC2EPKc.exit262:                 ; preds = %cond.false.i258, %cond.true.i260
  %cond.i259 = phi i64 [ %call.i261, %cond.true.i260 ], [ 0, %cond.false.i258 ]
  store i64 %cond.i259, ptr %Length.i256, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69)
  store ptr %ref.tmp70, ptr %this.addr.i406, align 8
  store ptr %OutputFilename, ptr %Str.addr.i407, align 8
  %this1.i408 = load ptr, ptr %this.addr.i406, align 8
  %134 = load ptr, ptr %Str.addr.i407, align 8
  %call.i409 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #2
  store ptr %call.i409, ptr %this1.i408, align 8
  %Length.i410 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i408, i32 0, i32 1
  %135 = load ptr, ptr %Str.addr.i407, align 8
  %call2.i411 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #2
  store i64 %call2.i411, ptr %Length.i410, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70)
  %call71 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call72 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call71, ptr noundef @.str.44)
  %call73 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call72, ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath)
  %call74 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call73, ptr noundef @.str.45)
  store ptr %agg.tmp75, ptr %this.addr.i412, align 8
  store ptr %GeneratorPath, ptr %Str.addr.i413, align 8
  %this1.i414 = load ptr, ptr %this.addr.i412, align 8
  %136 = load ptr, ptr %Str.addr.i413, align 8
  %call.i415 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #2
  store ptr %call.i415, ptr %this1.i414, align 8
  %Length.i416 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i414, i32 0, i32 1
  %137 = load ptr, ptr %Str.addr.i413, align 8
  %call2.i417 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #2
  store i64 %call2.i417, ptr %Length.i416, align 8
  store ptr %agg.tmp76, ptr %this.addr.i418, align 8
  store ptr %Filename, ptr %Str.addr.i419, align 8
  %this1.i420 = load ptr, ptr %this.addr.i418, align 8
  %138 = load ptr, ptr %Str.addr.i419, align 8
  %call.i421 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #2
  store ptr %call.i421, ptr %this1.i420, align 8
  %Length.i422 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i420, i32 0, i32 1
  %139 = load ptr, ptr %Str.addr.i419, align 8
  %call2.i423 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #2
  store i64 %call2.i423, ptr %Length.i422, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp75, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp75, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp76, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp76, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %call77 = call noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %141, i64 %143, ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr %145, i64 %147, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  br i1 %call77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit262
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup106

if.end79:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartArg) #2
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %args59) #2
  store ptr %ref.tmp80, ptr %this.addr.i424, align 8
  store ptr %ViewerPath, ptr %Str.addr.i425, align 8
  %this1.i426 = load ptr, ptr %this.addr.i424, align 8
  %148 = load ptr, ptr %Str.addr.i425, align 8
  %call.i427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #2
  store ptr %call.i427, ptr %this1.i426, align 8
  %Length.i428 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i426, i32 0, i32 1
  %149 = load ptr, ptr %Str.addr.i425, align 8
  %call2.i429 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #2
  store i64 %call2.i429, ptr %Length.i428, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80)
  %150 = load i32, ptr %Viewer, align 4
  switch i32 %150, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb83
    i32 3, label %sw.bb85
    i32 4, label %sw.bb88
    i32 0, label %sw.bb100
  ]

sw.bb:                                            ; preds = %if.end79
  store ptr %ref.tmp81, ptr %this.addr.i263, align 8
  store ptr @.str.46, ptr %Str.addr.i264, align 8
  %this1.i265 = load ptr, ptr %this.addr.i263, align 8
  %151 = load ptr, ptr %Str.addr.i264, align 8
  store ptr %151, ptr %this1.i265, align 8
  %Length.i266 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i265, i32 0, i32 1
  %152 = load ptr, ptr %Str.addr.i264, align 8
  %tobool.i267 = icmp ne ptr %152, null
  br i1 %tobool.i267, label %cond.true.i270, label %cond.false.i268

cond.true.i270:                                   ; preds = %sw.bb
  %153 = load ptr, ptr %Str.addr.i264, align 8
  %call.i271 = call i64 @strlen(ptr noundef %153) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit272

cond.false.i268:                                  ; preds = %sw.bb
  br label %_ZN4llvh9StringRefC2EPKc.exit272

_ZN4llvh9StringRefC2EPKc.exit272:                 ; preds = %cond.false.i268, %cond.true.i270
  %cond.i269 = phi i64 [ %call.i271, %cond.true.i270 ], [ 0, %cond.false.i268 ]
  store i64 %cond.i269, ptr %Length.i266, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81)
  store ptr %ref.tmp82, ptr %this.addr.i430, align 8
  store ptr %OutputFilename, ptr %Str.addr.i431, align 8
  %this1.i432 = load ptr, ptr %this.addr.i430, align 8
  %154 = load ptr, ptr %Str.addr.i431, align 8
  %call.i433 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #2
  store ptr %call.i433, ptr %this1.i432, align 8
  %Length.i434 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i432, i32 0, i32 1
  %155 = load ptr, ptr %Str.addr.i431, align 8
  %call2.i435 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #2
  store i64 %call2.i435, ptr %Length.i434, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end79
  store i8 0, ptr %wait.addr, align 1
  store ptr %ref.tmp84, ptr %this.addr.i436, align 8
  store ptr %OutputFilename, ptr %Str.addr.i437, align 8
  %this1.i438 = load ptr, ptr %this.addr.i436, align 8
  %156 = load ptr, ptr %Str.addr.i437, align 8
  %call.i439 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #2
  store ptr %call.i439, ptr %this1.i438, align 8
  %Length.i440 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i438, i32 0, i32 1
  %157 = load ptr, ptr %Str.addr.i437, align 8
  %call2.i441 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #2
  store i64 %call2.i441, ptr %Length.i440, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84)
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end79
  store ptr %ref.tmp86, ptr %this.addr.i273, align 8
  store ptr @.str.47, ptr %Str.addr.i274, align 8
  %this1.i275 = load ptr, ptr %this.addr.i273, align 8
  %158 = load ptr, ptr %Str.addr.i274, align 8
  store ptr %158, ptr %this1.i275, align 8
  %Length.i276 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i275, i32 0, i32 1
  %159 = load ptr, ptr %Str.addr.i274, align 8
  %tobool.i277 = icmp ne ptr %159, null
  br i1 %tobool.i277, label %cond.true.i280, label %cond.false.i278

cond.true.i280:                                   ; preds = %sw.bb85
  %160 = load ptr, ptr %Str.addr.i274, align 8
  %call.i281 = call i64 @strlen(ptr noundef %160) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit282

cond.false.i278:                                  ; preds = %sw.bb85
  br label %_ZN4llvh9StringRefC2EPKc.exit282

_ZN4llvh9StringRefC2EPKc.exit282:                 ; preds = %cond.false.i278, %cond.true.i280
  %cond.i279 = phi i64 [ %call.i281, %cond.true.i280 ], [ 0, %cond.false.i278 ]
  store i64 %cond.i279, ptr %Length.i276, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86)
  store ptr %ref.tmp87, ptr %this.addr.i442, align 8
  store ptr %OutputFilename, ptr %Str.addr.i443, align 8
  %this1.i444 = load ptr, ptr %this.addr.i442, align 8
  %161 = load ptr, ptr %Str.addr.i443, align 8
  %call.i445 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #2
  store ptr %call.i445, ptr %this1.i444, align 8
  %Length.i446 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i444, i32 0, i32 1
  %162 = load ptr, ptr %Str.addr.i443, align 8
  %call2.i447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #2
  store i64 %call2.i447, ptr %Length.i446, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87)
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end79
  store ptr %ref.tmp89, ptr %this.addr.i283, align 8
  store ptr @.str.48, ptr %Str.addr.i284, align 8
  %this1.i285 = load ptr, ptr %this.addr.i283, align 8
  %163 = load ptr, ptr %Str.addr.i284, align 8
  store ptr %163, ptr %this1.i285, align 8
  %Length.i286 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i285, i32 0, i32 1
  %164 = load ptr, ptr %Str.addr.i284, align 8
  %tobool.i287 = icmp ne ptr %164, null
  br i1 %tobool.i287, label %cond.true.i290, label %cond.false.i288

cond.true.i290:                                   ; preds = %sw.bb88
  %165 = load ptr, ptr %Str.addr.i284, align 8
  %call.i291 = call i64 @strlen(ptr noundef %165) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit292

cond.false.i288:                                  ; preds = %sw.bb88
  br label %_ZN4llvh9StringRefC2EPKc.exit292

_ZN4llvh9StringRefC2EPKc.exit292:                 ; preds = %cond.false.i288, %cond.true.i290
  %cond.i289 = phi i64 [ %call.i291, %cond.true.i290 ], [ 0, %cond.false.i288 ]
  store i64 %cond.i289, ptr %Length.i286, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
  store ptr %ref.tmp90, ptr %this.addr.i293, align 8
  store ptr @.str.49, ptr %Str.addr.i294, align 8
  %this1.i295 = load ptr, ptr %this.addr.i293, align 8
  %166 = load ptr, ptr %Str.addr.i294, align 8
  store ptr %166, ptr %this1.i295, align 8
  %Length.i296 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i295, i32 0, i32 1
  %167 = load ptr, ptr %Str.addr.i294, align 8
  %tobool.i297 = icmp ne ptr %167, null
  br i1 %tobool.i297, label %cond.true.i300, label %cond.false.i298

cond.true.i300:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit292
  %168 = load ptr, ptr %Str.addr.i294, align 8
  %call.i301 = call i64 @strlen(ptr noundef %168) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit302

cond.false.i298:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit292
  br label %_ZN4llvh9StringRefC2EPKc.exit302

_ZN4llvh9StringRefC2EPKc.exit302:                 ; preds = %cond.false.i298, %cond.true.i300
  %cond.i299 = phi i64 [ %call.i301, %cond.true.i300 ], [ 0, %cond.false.i298 ]
  store i64 %cond.i299, ptr %Length.i296, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90)
  store ptr %ref.tmp94, ptr %this.addr.i303, align 8
  store ptr @.str.50, ptr %Str.addr.i304, align 8
  %this1.i305 = load ptr, ptr %this.addr.i303, align 8
  %169 = load ptr, ptr %Str.addr.i304, align 8
  store ptr %169, ptr %this1.i305, align 8
  %Length.i306 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i305, i32 0, i32 1
  %170 = load ptr, ptr %Str.addr.i304, align 8
  %tobool.i307 = icmp ne ptr %170, null
  br i1 %tobool.i307, label %cond.true.i310, label %cond.false.i308

cond.true.i310:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit302
  %171 = load ptr, ptr %Str.addr.i304, align 8
  %call.i311 = call i64 @strlen(ptr noundef %171) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit312

cond.false.i308:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit302
  br label %_ZN4llvh9StringRefC2EPKc.exit312

_ZN4llvh9StringRefC2EPKc.exit312:                 ; preds = %cond.false.i308, %cond.true.i310
  %cond.i309 = phi i64 [ %call.i311, %cond.true.i310 ], [ 0, %cond.false.i308 ]
  store i64 %cond.i309, ptr %Length.i306, align 8
  %172 = load i8, ptr %wait.addr, align 1
  %tobool95 = trunc i8 %172 to i1
  %cond96 = select i1 %tobool95, ptr @.str.51, ptr @.str.25
  call void @_ZN4llvhplERKNS_9StringRefEPKc(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, ptr noundef %cond96)
  call void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp97)
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp92)
  %call98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %StartArg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #2
  store ptr %ref.tmp99, ptr %this.addr.i448, align 8
  store ptr %StartArg, ptr %Str.addr.i449, align 8
  %this1.i450 = load ptr, ptr %this.addr.i448, align 8
  %173 = load ptr, ptr %Str.addr.i449, align 8
  %call.i451 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #2
  store ptr %call.i451, ptr %this1.i450, align 8
  %Length.i452 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i450, i32 0, i32 1
  %174 = load ptr, ptr %Str.addr.i449, align 8
  %call2.i453 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #2
  store i64 %call2.i453, ptr %Length.i452, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99)
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end79
  unreachable

sw.epilog:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit312, %_ZN4llvh9StringRefC2EPKc.exit282, %sw.bb83, %_ZN4llvh9StringRefC2EPKc.exit272, %if.end79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #2
  store ptr %agg.tmp101, ptr %this.addr.i454, align 8
  store ptr %ViewerPath, ptr %Str.addr.i455, align 8
  %this1.i456 = load ptr, ptr %this.addr.i454, align 8
  %175 = load ptr, ptr %Str.addr.i455, align 8
  %call.i457 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #2
  store ptr %call.i457, ptr %this1.i456, align 8
  %Length.i458 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i456, i32 0, i32 1
  %176 = load ptr, ptr %Str.addr.i455, align 8
  %call2.i459 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #2
  store i64 %call2.i459, ptr %Length.i458, align 8
  store ptr %agg.tmp102, ptr %this.addr.i460, align 8
  store ptr %OutputFilename, ptr %Str.addr.i461, align 8
  %this1.i462 = load ptr, ptr %this.addr.i460, align 8
  %177 = load ptr, ptr %Str.addr.i461, align 8
  %call.i463 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #2
  store ptr %call.i463, ptr %this1.i462, align 8
  %Length.i464 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i462, i32 0, i32 1
  %178 = load ptr, ptr %Str.addr.i461, align 8
  %call2.i465 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #2
  store i64 %call2.i465, ptr %Length.i464, align 8
  %179 = load i8, ptr %wait.addr, align 1
  %tobool103 = trunc i8 %179 to i1
  %180 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp101, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp101, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp102, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp102, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %call104 = call noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %181, i64 %183, ptr noundef nonnull align 8 dereferenceable(24) %args59, ptr %185, i64 %187, i1 noundef zeroext %tobool103, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  store i1 %call104, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartArg) #2
  br label %cleanup106

cleanup106:                                       ; preds = %sw.epilog, %if.then78
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args59) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutputFilename) #2
  br label %cleanup128

if.end108:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit212, %if.end50
  store ptr %agg.tmp109, ptr %this.addr.i313, align 8
  store ptr @.str.52, ptr %Str.addr.i314, align 8
  %this1.i315 = load ptr, ptr %this.addr.i313, align 8
  %188 = load ptr, ptr %Str.addr.i314, align 8
  store ptr %188, ptr %this1.i315, align 8
  %Length.i316 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i315, i32 0, i32 1
  %189 = load ptr, ptr %Str.addr.i314, align 8
  %tobool.i317 = icmp ne ptr %189, null
  br i1 %tobool.i317, label %cond.true.i320, label %cond.false.i318

cond.true.i320:                                   ; preds = %if.end108
  %190 = load ptr, ptr %Str.addr.i314, align 8
  %call.i321 = call i64 @strlen(ptr noundef %190) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit322

cond.false.i318:                                  ; preds = %if.end108
  br label %_ZN4llvh9StringRefC2EPKc.exit322

_ZN4llvh9StringRefC2EPKc.exit322:                 ; preds = %cond.false.i318, %cond.true.i320
  %cond.i319 = phi i64 [ %call.i321, %cond.true.i320 ], [ 0, %cond.false.i318 ]
  store i64 %cond.i319, ptr %Length.i316, align 8
  %191 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp109, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp109, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %call110 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr %192, i64 %194, ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath)
  br i1 %call110, label %if.then111, label %if.end122

if.then111:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit322
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args112) #2
  store ptr %ref.tmp113, ptr %this.addr.i466, align 8
  store ptr %ViewerPath, ptr %Str.addr.i467, align 8
  %this1.i468 = load ptr, ptr %this.addr.i466, align 8
  %195 = load ptr, ptr %Str.addr.i467, align 8
  %call.i469 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %195) #2
  store ptr %call.i469, ptr %this1.i468, align 8
  %Length.i470 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i468, i32 0, i32 1
  %196 = load ptr, ptr %Str.addr.i467, align 8
  %call2.i471 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #2
  store i64 %call2.i471, ptr %Length.i470, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args112, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113)
  store ptr %ref.tmp114, ptr %this.addr.i472, align 8
  store ptr %Filename, ptr %Str.addr.i473, align 8
  %this1.i474 = load ptr, ptr %this.addr.i472, align 8
  %197 = load ptr, ptr %Str.addr.i473, align 8
  %call.i475 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #2
  store ptr %call.i475, ptr %this1.i474, align 8
  %Length.i476 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i474, i32 0, i32 1
  %198 = load ptr, ptr %Str.addr.i473, align 8
  %call2.i477 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %198) #2
  store i64 %call2.i477, ptr %Length.i476, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %args112, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114)
  %call115 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call116 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call115, ptr noundef @.str.53)
  store ptr %agg.tmp117, ptr %this.addr.i478, align 8
  store ptr %ViewerPath, ptr %Str.addr.i479, align 8
  %this1.i480 = load ptr, ptr %this.addr.i478, align 8
  %199 = load ptr, ptr %Str.addr.i479, align 8
  %call.i481 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #2
  store ptr %call.i481, ptr %this1.i480, align 8
  %Length.i482 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i480, i32 0, i32 1
  %200 = load ptr, ptr %Str.addr.i479, align 8
  %call2.i483 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #2
  store i64 %call2.i483, ptr %Length.i482, align 8
  store ptr %agg.tmp118, ptr %this.addr.i484, align 8
  store ptr %Filename, ptr %Str.addr.i485, align 8
  %this1.i486 = load ptr, ptr %this.addr.i484, align 8
  %201 = load ptr, ptr %Str.addr.i485, align 8
  %call.i487 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %201) #2
  store ptr %call.i487, ptr %this1.i486, align 8
  %Length.i488 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i486, i32 0, i32 1
  %202 = load ptr, ptr %Str.addr.i485, align 8
  %call2.i489 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %202) #2
  store i64 %call2.i489, ptr %Length.i488, align 8
  %203 = load i8, ptr %wait.addr, align 1
  %tobool119 = trunc i8 %203 to i1
  %204 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp117, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp117, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp118, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp118, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %call120 = call noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %205, i64 %207, ptr noundef nonnull align 8 dereferenceable(24) %args112, ptr %209, i64 %211, i1 noundef zeroext %tobool119, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg)
  store i1 %call120, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args112) #2
  br label %cleanup128

if.end122:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit322
  %call123 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call124 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call123, ptr noundef @.str.54)
  %call125 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %LogBuffer = getelementptr inbounds %"struct.(anonymous namespace)::GraphSession", ptr %S, i32 0, i32 0
  %call126 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call125, ptr noundef nonnull align 8 dereferenceable(32) %LogBuffer)
  %call127 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call126, ptr noundef @.str.24)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup128

cleanup128:                                       ; preds = %if.end122, %if.then111, %cleanup106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %GeneratorPath) #2
  br label %cleanup129

cleanup129:                                       ; preds = %cleanup128, %_ZN4llvh9StringRefC2EPKc.exit172, %if.then11, %cleanup
  call void @_ZN12_GLOBAL__N_112GraphSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %S) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ViewerPath) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #2
  %212 = load i1, ptr %retval, align 1
  ret i1 %212
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112GraphSessionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LogBuffer = getelementptr inbounds %"struct.(anonymous namespace)::GraphSession", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LogBuffer) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112GraphSession14TryFindProgramEN4llvh9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %Names.coerce0, i64 %Names.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %ProgramPath) #1 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %Names = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %ProgramPath.addr = alloca ptr, align 8
  %Log = alloca %"class.llvh::raw_string_ostream", align 8
  %parts = alloca %"class.llvh::SmallVector.4", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %Name = alloca %"class.llvh::StringRef", align 8
  %P = alloca %"class.llvh::ErrorOr", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp3 = alloca %"class.llvh::ArrayRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Names, i32 0, i32 0
  store ptr %Names.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Names, i32 0, i32 1
  store i64 %Names.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ProgramPath, ptr %ProgramPath.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LogBuffer = getelementptr inbounds %"struct.(anonymous namespace)::GraphSession", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %Log, ptr noundef nonnull align 8 dereferenceable(32) %LogBuffer)
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %parts)
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %Names, ptr noundef nonnull align 8 dereferenceable(16) %parts, i8 noundef signext 124, i32 noundef -1, i1 noundef zeroext true)
  store ptr %parts, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  store ptr %3, ptr %__begin2, align 8
  %4 = load ptr, ptr %__range2, align 8
  store ptr %4, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i14)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %5, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Name, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Name, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp3, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefINS_9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr sret(%"class.llvh::ErrorOr") align 8 %P, ptr %10, i64 %12, ptr %14, i64 %16)
  %call4 = call noundef zeroext i1 @_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %P)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(33) %P)
  %17 = load ptr, ptr %ProgramPath.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %call5)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %P) #2
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup11 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %Log, ptr noundef @.str.55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %Name, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %call7, ptr %19, i64 %21)
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call9, ptr noundef @.str.56)
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %22 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %22, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup11

cleanup11:                                        ; preds = %for.end, %cleanup
  call void @_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %parts) #2
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %Log) #2
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15ExecGraphViewerN4llvh9StringRefERSt6vectorIS0_SaIS0_EES0_bRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %ExecPath.coerce0, i64 %ExecPath.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %Filename.coerce0, i64 %Filename.coerce1, i1 noundef zeroext %wait, ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #1 {
entry:
  %retval = alloca i1, align 1
  %ExecPath = alloca %"class.llvh::StringRef", align 8
  %Filename = alloca %"class.llvh::StringRef", align 8
  %args.addr = alloca ptr, align 8
  %wait.addr = alloca i8, align 1
  %ErrMsg.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp2 = alloca %"class.llvh::Optional", align 8
  %agg.tmp3 = alloca %"class.llvh::ArrayRef.15", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %coerce = alloca %"class.std::error_code", align 8
  %agg.tmp13 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp14 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp15 = alloca %"class.llvh::Optional", align 8
  %agg.tmp16 = alloca %"class.llvh::ArrayRef.15", align 8
  %coerce18 = alloca %"struct.llvh::sys::ProcessInfo", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp21 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ExecPath, i32 0, i32 0
  store ptr %ExecPath.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ExecPath, i32 0, i32 1
  store i64 %ExecPath.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 0
  store ptr %Filename.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 1
  store i64 %Filename.coerce1, ptr %3, align 8
  store ptr %args, ptr %args.addr, align 8
  %frombool = zext i1 %wait to i8
  store i8 %frombool, ptr %wait.addr, align 1
  store ptr %ErrMsg, ptr %ErrMsg.addr, align 8
  %4 = load i8, ptr %wait.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ExecPath, i64 16, i1 false)
  %5 = load ptr, ptr %args.addr, align 8
  call void @_ZN4llvh8ArrayRefINS_9StringRefEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp3, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #2
  %6 = load ptr, ptr %ErrMsg.addr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call = call noundef i32 @_ZN4llvh3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr %8, i64 %10, ptr %12, i64 %14, ptr noundef byval(%"class.llvh::Optional") align 8 %agg.tmp2, ptr %16, i64 %18, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef null)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef @.str.23)
  %19 = load ptr, ptr %ErrMsg.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call7, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call8, ptr noundef @.str.24)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Filename)
  %call10 = call { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i1 noundef zeroext true)
  %20 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 0
  %21 = extractvalue { i32, ptr } %call10, 0
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 1
  %23 = extractvalue { i32, ptr } %call10, 1
  store ptr %23, ptr %22, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call11, ptr noundef @.str.57)
  br label %if.end24

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %ExecPath, i64 16, i1 false)
  %24 = load ptr, ptr %args.addr, align 8
  call void @_ZN4llvh8ArrayRefINS_9StringRefEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @_ZN4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp16, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16) #2
  %25 = load ptr, ptr %ErrMsg.addr, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %call17 = call { i64, i32 } @_ZN4llvh3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr %27, i64 %29, ptr %31, i64 %33, ptr noundef byval(%"class.llvh::Optional") align 8 %agg.tmp15, ptr %35, i64 %37, i32 noundef 0, ptr noundef %25, ptr noundef null)
  store { i64, i32 } %call17, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce18, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call19, ptr noundef @.str.58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %Filename, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %call20, ptr %39, i64 %41)
  %call23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call22, ptr noundef @.str.24)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then5
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPN4llvh9StringRefES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14getProgramNameN4llvh12GraphProgram4NameE(i32 noundef %program) #1 {
entry:
  %retval = alloca ptr, align 8
  %program.addr = alloca i32, align 4
  store i32 %program, ptr %program.addr, align 4
  %0 = load i32, ptr %program.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #1 comdat {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5TwineES2_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %LHS, ptr noundef nonnull align 8 dereferenceable(18) %RHS) #1 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5Twine6concatERKS0_(ptr sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(18) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_9StringRefEPKc(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %LHS, ptr noundef %RHS) #1 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 4, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

declare void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112GraphSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LogBuffer = getelementptr inbounds %"struct.(anonymous namespace)::GraphSession", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LogBuffer) #2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Subs) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %SmallArray, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 128)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_cat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
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
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %O) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %O.addr, align 8
  store ptr %0, ptr %OS, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

declare void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) #3

declare void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr sret(%"class.llvh::ErrorOr") align 8, ptr, i64, ptr, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefINS_9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %unbuffered) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %unbuffered to i8
  store i8 %frombool, ptr %unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %BufferMode, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %OutBufEnd, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %OutBufStart, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.13", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
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
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4llvh9StringRefEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  call void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvh9StringRefEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4llvh9StringRefEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh9StringRefEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i32 @_ZN4llvh3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr, i64, ptr, i64, ptr noundef byval(%"class.llvh::Optional") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefINS_9StringRefEEC2ISaIS1_EEERKSt6vectorIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #2
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINS_8ArrayRefINS_9StringRefEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageINS_8ArrayRefINS_9StringRefEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %Storage) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefINS_8OptionalINS_9StringRefEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.15", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.15", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(18), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str) unnamed_addr #1 comdat align 2 {
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

declare { i64, i32 } @_ZN4llvh3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr, i64, ptr, i64, ptr noundef byval(%"class.llvh::Optional") align 8, ptr, i64, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINS_8ArrayRefINS_9StringRefEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh5Twine6concatERKS0_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(18) %Suffix) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Suffix.addr = alloca ptr, align 8
  %NewLHS = alloca %"union.llvh::Twine::Child", align 8
  %NewRHS = alloca %"union.llvh::Twine::Child", align 8
  %NewLHSKind = alloca i8, align 1
  %NewRHSKind = alloca i8, align 1
  %agg.tmp = alloca %"union.llvh::Twine::Child", align 8
  %agg.tmp18 = alloca %"union.llvh::Twine::Child", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Suffix, ptr %Suffix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %Suffix.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4llvh5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %Suffix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %1, i64 24, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %Suffix.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %2)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 24, i1 false)
  br label %return

if.end8:                                          ; preds = %if.end5
  store ptr %this1, ptr %NewLHS, align 8
  %3 = load ptr, ptr %Suffix.addr, align 8
  store ptr %3, ptr %NewRHS, align 8
  store i8 2, ptr %NewLHSKind, align 1
  store i8 2, ptr %NewRHSKind, align 1
  %call9 = call noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %LHS = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %NewLHS, ptr align 8 %LHS, i64 8, i1 false)
  %call11 = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  store i8 %call11, ptr %NewLHSKind, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %4 = load ptr, ptr %Suffix.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %4)
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %5 = load ptr, ptr %Suffix.addr, align 8
  %LHS15 = getelementptr inbounds %"class.llvh::Twine", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %NewRHS, ptr align 8 %LHS15, i64 8, i1 false)
  %6 = load ptr, ptr %Suffix.addr, align 8
  %call16 = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %6)
  store i8 %call16, ptr %NewRHSKind, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %NewLHS, i64 8, i1 false)
  %7 = load i8, ptr %NewLHSKind, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %NewRHS, i64 8, i1 false)
  %8 = load i8, ptr %NewRHSKind, align 1
  %coerce.dive = getelementptr inbounds %"union.llvh::Twine::Child", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive19 = getelementptr inbounds %"union.llvh::Twine::Child", ptr %agg.tmp18, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, ptr %9, i8 noundef zeroext %7, ptr %10, i8 noundef zeroext %8)
  br label %return

return:                                           ; preds = %if.end17, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(18) %this, i8 noundef zeroext %Kind) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Kind.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %Kind, ptr %Kind.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Kind.addr, align 1
  store i8 %0, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %LHSKind, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr %LHS.coerce, i8 noundef zeroext %LHSKind, ptr %RHS.coerce, i8 noundef zeroext %RHSKind) unnamed_addr #1 comdat align 2 {
entry:
  %LHS = alloca %"union.llvh::Twine::Child", align 8
  %RHS = alloca %"union.llvh::Twine::Child", align 8
  %this.addr = alloca ptr, align 8
  %LHSKind.addr = alloca i8, align 1
  %RHSKind.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"union.llvh::Twine::Child", ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"union.llvh::Twine::Child", ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %LHSKind, ptr %LHSKind.addr, align 1
  store i8 %RHSKind, ptr %RHSKind.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %LHS3 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %LHS3, ptr align 8 %LHS, i64 8, i1 false)
  %RHS4 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %RHS4, ptr align 8 %RHS, i64 8, i1 false)
  %LHSKind5 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 2
  %0 = load i8, ptr %LHSKind.addr, align 1
  store i8 %0, ptr %LHSKind5, align 8
  %RHSKind6 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 3
  %1 = load i8, ptr %RHSKind.addr, align 1
  store i8 %1, ptr %RHSKind6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvh5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %RHSKind, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %LHS, ptr noundef %RHS) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 5, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 3, ptr %RHSKind, align 1
  %0 = load ptr, ptr %LHS.addr, align 8
  %LHS4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS4, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %RHS5 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %RHS5, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 {
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
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #2
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh9StringRefES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4llvh9StringRefEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh9StringRefEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvh9StringRefEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvh9StringRefEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4llvh9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4llvh9StringRefEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh9StringRefEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvh9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4llvh9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4llvh9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.64)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call10 = call noundef ptr @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #2
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call13 = call noundef ptr @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #2
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.llvh::StringRef", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call4 = call noundef i64 @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN4llvh9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvh9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvh9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4llvh9StringRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvh9StringRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4llvh9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvh9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4llvh9StringRefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvh9StringRefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4llvh9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN4llvh9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN4llvh9StringRefEET_S3_(ptr noundef %0) #2
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN4llvh9StringRefEET_S3_(ptr noundef %1) #2
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN4llvh9StringRefEET_S3_(ptr noundef %2) #2
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvh9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN4llvh9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.llvh::StringRef", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4llvh9StringRefEET_S3_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4llvh9StringRefEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh9StringRefEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvh9StringRefESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %OccurrencesFlag, i32 noundef %Hidden) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OccurrencesFlag.addr = alloca i32, align 4
  %Hidden.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %OccurrencesFlag, ptr %OccurrencesFlag.addr, align 4
  store i32 %Hidden, ptr %Hidden.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %NumOccurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumOccurrences, align 8
  %Occurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %OccurrencesFlag.addr, align 4
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %Occurrences, align 4
  %bf.value = and i16 %1, 7
  %bf.clear = and i16 %bf.load, -8
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %Occurrences, align 4
  %Value = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load2 = load i16, ptr %Value, align 4
  %bf.clear3 = and i16 %bf.load2, -25
  %bf.set4 = or i16 %bf.clear3, 0
  store i16 %bf.set4, ptr %Value, align 4
  %HiddenFlag = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %Hidden.addr, align 4
  %3 = trunc i32 %2 to i16
  %bf.load5 = load i16, ptr %HiddenFlag, align 4
  %bf.value6 = and i16 %3, 3
  %bf.shl = shl i16 %bf.value6, 5
  %bf.clear7 = and i16 %bf.load5, -97
  %bf.set8 = or i16 %bf.clear7, %bf.shl
  store i16 %bf.set8, ptr %HiddenFlag, align 4
  %Formatting = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load9 = load i16, ptr %Formatting, align 4
  %bf.clear10 = and i16 %bf.load9, -385
  %bf.set11 = or i16 %bf.clear10, 0
  store i16 %bf.set11, ptr %Formatting, align 4
  %Misc = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load12 = load i16, ptr %Misc, align 4
  %bf.clear13 = and i16 %bf.load12, -3585
  %bf.set14 = or i16 %bf.clear13, 0
  store i16 %bf.set14, ptr %Misc, align 4
  %Position = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 4
  store i32 0, ptr %Position, align 8
  %AdditionalVals = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 5
  store i32 0, ptr %AdditionalVals, align 4
  %ArgStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ArgStr) #2
  %HelpStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 7
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %HelpStr) #2
  %ValueStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ValueStr) #2
  %Category = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 9
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category, align 8
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Subs)
  %FullyInitialized = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 11
  store i8 0, ptr %FullyInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 0
  store i8 0, ptr %Value, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN4llvh2cl11OptionValueIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(16) %Default, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(145) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserIbEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA16_cJNS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 1 dereferenceable(16) %M, ptr noundef nonnull align 4 dereferenceable(4) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %arraydecay, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = load ptr, ptr %O.addr, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh2cl10applicatorIA16_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(184) %4)
  %9 = load ptr, ptr %O.addr, align 8
  %10 = load ptr, ptr %Ms.addr, align 8
  %11 = load ptr, ptr %Ms.addr2, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

declare void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallStorage = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %SmallStorage, i64 0, i64 0
  call void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  %1 = load i32, ptr %SmallSize.addr, align 4
  call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %0, ptr %SmallArray, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %1, ptr %CurArray, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %SmallSize.addr, align 4
  store i32 %2, ptr %CurArraySize, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  store i32 0, ptr %NumTombstones, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %V) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyIbE8setValueERKb(ptr noundef nonnull align 8 dereferenceable(10) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueBaseIbLb0EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyIbE8setValueERKb(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 1 dereferenceable(1) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  store i8 1, ptr %Valid, align 1
  %0 = load ptr, ptr %V.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %Value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %VC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  store ptr %0, ptr %VC, align 8
  %1 = load ptr, ptr %VC, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %VC, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  %call3 = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyIbEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  store i8 0, ptr %Valid, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl18GenericOptionValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 1 dereferenceable(1) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %Value, align 8
  %tobool2 = trunc i8 %1 to i1
  %conv = zext i1 %tobool2 to i32
  %2 = load ptr, ptr %V.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp ne i32 %conv, %conv4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  ret ptr %Value
}

declare void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorIA16_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %Str.coerce0, i64 %Str.coerce1, ptr noundef nonnull align 8 dereferenceable(184) %O) #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %O, ptr %O.addr, align 8
  %2 = load ptr, ptr %O.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 4 dereferenceable(4) %M, ptr noundef nonnull align 8 dereferenceable(16) %Ms) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(145) %2)
  %3 = load ptr, ptr %O.addr, align 8
  %4 = load ptr, ptr %Ms.addr, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEEEvPT_RKT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %OH, ptr noundef nonnull align 8 dereferenceable(145) %O) #1 comdat align 2 {
entry:
  %OH.addr = alloca i32, align 4
  %O.addr = alloca ptr, align 8
  store i32 %OH, ptr %OH.addr, align 4
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %1 = load i32, ptr %OH.addr, align 4
  call void @_ZN4llvh2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEEEvPT_RKT0_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(16) %M) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %Val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Val, ptr %Val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Val.addr, align 4
  %HiddenFlag = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %HiddenFlag, align 4
  %bf.value = and i16 %1, 3
  %bf.shl = shl i16 %bf.value, 5
  %bf.clear = and i16 %bf.load, -97
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %HiddenFlag, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 8 dereferenceable(184) %O) #1 comdat align 2 {
entry:
  %M.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Desc, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %S.coerce0, i64 %S.coerce1) #1 comdat align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HelpStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %HelpStr, ptr align 8 %S, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPN4llvh9StringRefES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_GraphWriter.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
