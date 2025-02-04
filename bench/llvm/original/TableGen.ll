target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.0" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [384 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.10" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.11", %"class.llvm::cl::parser.16", %"class.std::function.17" }
%"class.llvm::cl::opt_storage.11" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue.12" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue.12" = type { %"class.llvm::cl::OptionValueCopy.base.14", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base.14" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvm::cl::parser.16" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.17" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon = type { i8 }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%class.anon.51 = type { i8 }
%"class.llvm::PrettyStackTraceProgram" = type { %"class.llvm::PrettyStackTraceEntry", i32, ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"struct.llvm::llvm_shutdown_obj" = type { i8 }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::cl::parser<ActionType>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::cl::OptionValueCopy" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8, [3 x i8] }>
%"class.llvm::cl::OptionValueCopy.13" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::less.49" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm2cl4descC2ENS_9StringRefE = comdat any

$_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EEENS0_11ValuesClassEDpT_ = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEC2IJNS0_4descENS0_11ValuesClassEEEEDpRKT_ = comdat any

$_ZN4llvm2cl11ValuesClassD2Ev = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl10value_descC2ENS_9StringRefE = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA16_cNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm23PrettyStackTraceProgramC2EiPKPKc = comdat any

$_ZNSt8functionIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEEC2IPS6_vEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvm17llvm_shutdown_objD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm11SmallVectorINS_2cl15OptionEnumValueELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE10getFirstElEv = comdat any

$_ZN4llvm2cl6parserI10ActionTypeED2Ev = comdat any

$_ZN4llvm2cl6OptionD2Ev = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm11SmallVectorINS_2cl6parserI10ActionTypeE10OptionInfoELj8EED2Ev = comdat any

$_ZN4llvm2cl19generic_parser_baseD2Ev = comdat any

$_ZN4llvm2cl6parserI10ActionTypeED0Ev = comdat any

$_ZNK4llvm2cl6parserI10ActionTypeE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserI10ActionTypeE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserI10ActionTypeE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserI10ActionTypeE14getOptionValueEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl6parserI10ActionTypeE10OptionInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv = comdat any

$_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_ = comdat any

$_ZN4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE8setValueIS2_EEvRKT_b = comdat any

$_ZN4llvm2cl6Option11setPositionEj = comdat any

$_ZNKSt8functionIFvRK10ActionTypeEEclES2_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm2cl6Option9hasArgStrEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEixEm = comdat any

$_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE8getValueEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvmplEPKcRKNS_9StringRefE = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZN4llvm5TwineC2EPKcRKNS_9StringRefE = comdat any

$_ZN4llvm2cl11OptionValueI10ActionTypeEaSIS2_EERS3_RKT_ = comdat any

$_ZN4llvm2cl15OptionValueCopyI10ActionTypeE8setValueERKS2_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNK4llvm2cl19generic_parser_base27getValueExpectedFlagDefaultEv = comdat any

$_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE10getDefaultEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKS2_ = comdat any

$_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE8getValueEv = comdat any

$_ZN4llvm2cl15printOptionDiffINS0_6parserI10ActionTypeEES3_EEvRKNS0_6OptionERKNS0_19generic_parser_baseERKT0_RKNS0_11OptionValueISB_EEm = comdat any

$_ZN4llvm2cl11OptionValueI10ActionTypeEC2ERKS2_ = comdat any

$_ZNK4llvm2cl19generic_parser_base15printOptionDiffINS0_11OptionValueI10ActionTypeEEEEvRKNS0_6OptionERKT_SB_m = comdat any

$_ZN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEC2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl15OptionValueCopyI10ActionTypeEC2Ev = comdat any

$_ZN4llvm2cl18GenericOptionValueC2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE8hasValueEv = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE14setDefaultImplIS2_vEEvv = comdat any

$_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvm2cl17basic_parser_implD2Ev = comdat any

$_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev = comdat any

$_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EEcvS2_Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZN4llvm2cl11ValuesClassC2ESt16initializer_listINS0_15OptionEnumValueEE = comdat any

$_ZN4llvm11SmallVectorINS_2cl15OptionEnumValueELj4EEC2ESt16initializer_listIS2_E = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendESt16initializer_listIS2_E = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNKSt16initializer_listIN4llvm2cl15OptionEnumValueEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm2cl15OptionEnumValueEE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_ = comdat any

$_ZSt8distanceIPKN4llvm2cl15OptionEnumValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKN4llvm2cl15OptionEnumValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvm2cl15OptionEnumValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE8grow_podEmm = comdat any

$_ZNKSt16initializer_listIN4llvm2cl15OptionEnumValueEE4sizeEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl11opt_storageI10ActionTypeLb0ELb0EEC2Ev = comdat any

$_ZN4llvm2cl6parserI10ActionTypeEC2ERNS0_6OptionE = comdat any

$_ZNSt8functionIFvRK10ActionTypeEEC2IN4llvm2cl3optIS0_Lb0ENS7_6parserIS0_EEEUlS2_E_EvEEOT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optI10ActionTypeLb0ENS0_6parserIS3_EEEENS0_4descEJNS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE4doneEv = comdat any

$_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm = comdat any

$_ZN4llvm2cl11OptionValueI10ActionTypeEC2Ev = comdat any

$_ZN4llvm2cl19generic_parser_baseC2ERNS0_6OptionE = comdat any

$_ZN4llvm11SmallVectorINS_2cl6parserI10ActionTypeE10OptionInfoELj8EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl6parserI10ActionTypeE10OptionInfoEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEC2Em = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE21_M_not_empty_functionISA_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE15_M_init_functorISA_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRK10ActionTypeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRK10ActionTypeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRN4llvm2cl3optI10ActionTypeLb0ENS1_6parserIS3_EEEUlRKS3_E_EJS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRN4llvm2cl3optI10ActionTypeLb0ENS1_6parserIS3_EEEUlRKS3_E_EJS8_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEUlRKS2_E_clES7_ = comdat any

$_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EEERT_v = comdat any

$_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optI10ActionTypeLb0ENS0_6parserIS6_EEEEEEvRKS2_RT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optI10ActionTypeLb0ENS0_6parserIS3_EEEENS0_11ValuesClassEEEvPT_RKT0_ = comdat any

$_ZNK4llvm2cl4desc5applyERNS0_6OptionE = comdat any

$_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE = comdat any

$_ZN4llvm2cl10applicatorINS0_11ValuesClassEE3optINS0_3optI10ActionTypeLb0ENS0_6parserIS6_EEEEEEvRKS2_RT_ = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optI10ActionTypeLb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE3endEv = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE9getParserEv = comdat any

$_ZN4llvm2cl6parserI10ActionTypeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_ = comdat any

$_ZN4llvm2cl6parserI10ActionTypeE10OptionInfoC2ENS_9StringRefES2_S5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE9push_backERKS5_ = comdat any

$_ZN4llvm2cl19generic_parser_base17GenericOptionInfoC2ENS_9StringRefES3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE28reserveForParamAndGetAddressERKS5_m = comdat any

$_ZN4llvm2cl6parserI10ActionTypeE10OptionInfoC2ERKS4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE18isReferenceToRangeEPKvS8_S8_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_ = comdat any

$_ZSt18uninitialized_moveIPN4llvm2cl6parserI10ActionTypeE10OptionInfoES6_ET0_T_S8_S7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEES7_ET0_T_SA_S9_ = comdat any

$_ZSt18make_move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEESt13move_iteratorIT_ES8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEES7_ET0_T_SA_S9_ = comdat any

$_ZStneIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructIN4llvm2cl6parserI10ActionTypeE10OptionInfoEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEppEv = comdat any

$_ZSteqIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEE4baseEv = comdat any

$_ZN4llvm2cl6parserI10ActionTypeE10OptionInfoC2EOS4_ = comdat any

$_ZN4llvm2cl11OptionValueI10ActionTypeEC2EOS3_ = comdat any

$_ZN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEC2ERKS3_ = comdat any

$_ZN4llvm2cl15OptionValueCopyI10ActionTypeEC2ERKS3_ = comdat any

$_ZN4llvm2cl18GenericOptionValueC2ERKS1_ = comdat any

$_ZNSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEC2ES6_ = comdat any

$_ZN4llvm2cl11OptionValueI10ActionTypeEC2ERKS3_ = comdat any

$_ZN4llvm2cl19generic_parser_base10initializeEv = comdat any

$_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev = comdat any

$_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE = comdat any

$_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA16_cJNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvm2cl17basic_parser_implC2ERNS0_6OptionE = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_ = comdat any

$_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v = comdat any

$_ZN4llvm2cl10applicatorIA16_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_10value_descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_10value_descEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl10applicatorINS0_10value_descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_12OptionHiddenEEEvPT_RKT0_ = comdat any

$_ZNK4llvm2cl10value_desc5applyERNS0_6OptionE = comdat any

$_ZN4llvm2cl6Option11setValueStrENS_9StringRefE = comdat any

$_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl17basic_parser_impl10initializeEv = comdat any

$_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE21_M_not_empty_functionIS7_EEbPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE15_M_init_functorIS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEPS6_E9_M_invokeERKSt9_Any_dataS2_S5_ = comdat any

$_ZNSt17_Function_handlerIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIbRPFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEJS2_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIbRPFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEJS2_S5_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEEERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEEERT_v = comdat any

$_ZTVN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl6parserI10ActionTypeEE = comdat any

$_ZTVN4llvm2cl11OptionValueI10ActionTypeEE = comdat any

$_ZTVN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyI10ActionTypeEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_16ActionE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"Action to perform:\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"print-records\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Print all records to stdout (default)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"dump-json\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Dump all records as machine-readable JSON\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"gen-clang-attr-classes\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Generate clang attribute clases\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"gen-clang-attr-parser-string-switches\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Generate all parser-related attribute string switches\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"gen-clang-attr-subject-match-rules-parser-string-switches\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"Generate all parser-related attribute subject match rulestring switches\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"gen-clang-attr-impl\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Generate clang attribute implementations\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"gen-clang-attr-list\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Generate a clang attribute list\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"gen-clang-attr-doc-table\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Generate a table of attribute documentation\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"gen-clang-attr-subject-match-rule-list\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Generate a clang attribute subject match rule list\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"gen-clang-attr-pch-read\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Generate clang PCH attribute reader\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"gen-clang-attr-pch-write\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Generate clang PCH attribute writer\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"gen-clang-regular-keyword-attr-info\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"Generate a list of regular keyword attributes with info about their arguments\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"gen-clang-attr-has-attribute-impl\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Generate a clang attribute spelling list\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"gen-clang-attr-spelling-index\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Generate a clang attribute spelling index\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"gen-clang-attr-ast-visitor\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Generate a recursive AST visitor for clang attributes\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"gen-clang-attr-template-instantiate\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Generate a clang template instantiate code\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"gen-clang-attr-parsed-attr-list\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Generate a clang parsed attribute list\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"gen-clang-attr-parsed-attr-impl\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Generate the clang parsed attribute helpers\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"gen-clang-attr-parsed-attr-kinds\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Generate a clang parsed attribute kinds\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"gen-clang-attr-text-node-dump\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Generate clang attribute text node dumper\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"gen-clang-attr-node-traverse\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Generate clang attribute traverser\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"gen-clang-builtins\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Generate clang builtins list\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"gen-clang-diags-defs\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Generate Clang diagnostics definitions\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"gen-clang-diags-enums\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Generate Clang diagnostic enums for selects\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"gen-clang-diag-groups\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Generate Clang diagnostic groups\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"gen-clang-diags-index-name\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Generate Clang diagnostic name index\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"gen-clang-basic-reader\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Generate Clang BasicReader classes\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"gen-clang-basic-writer\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"Generate Clang BasicWriter classes\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"gen-clang-comment-nodes\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Generate Clang AST comment nodes\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"gen-clang-decl-nodes\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"Generate Clang AST declaration nodes\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"gen-clang-stmt-nodes\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Generate Clang AST statement nodes\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"gen-clang-type-nodes\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Generate Clang AST type nodes\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"gen-clang-type-reader\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"Generate Clang AbstractTypeReader class\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"gen-clang-type-writer\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Generate Clang AbstractTypeWriter class\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"gen-clang-opcodes\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"Generate Clang constexpr interpreter opcodes\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"gen-clang-sa-checkers\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Generate Clang Static Analyzer checkers\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"gen-clang-syntax-node-list\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"Generate list of Clang Syntax Tree node types\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"gen-clang-syntax-node-classes\00", align 1
@.str.76 = private unnamed_addr constant [55 x i8] c"Generate definitions of Clang Syntax Tree node clasess\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"gen-clang-comment-html-tags\00", align 1
@.str.78 = private unnamed_addr constant [87 x i8] c"Generate efficient matchers for HTML tag names that are used in documentation comments\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"gen-clang-comment-html-tags-properties\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"Generate efficient matchers for HTML tag properties\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"gen-clang-comment-html-named-character-references\00", align 1
@.str.82 = private unnamed_addr constant [77 x i8] c"Generate function to translate named character references to UTF-8 sequences\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"gen-clang-comment-command-info\00", align 1
@.str.84 = private unnamed_addr constant [81 x i8] c"Generate command properties for commands that are used in documentation comments\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"gen-clang-comment-command-list\00", align 1
@.str.86 = private unnamed_addr constant [66 x i8] c"Generate list of commands that are used in documentation comments\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"gen-clang-opencl-builtins\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"Generate OpenCL builtin declaration handlers\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"gen-clang-opencl-builtin-header\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"Generate OpenCL builtin header\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"gen-clang-opencl-builtin-tests\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"Generate OpenCL builtin declaration tests\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"gen-cxx11-attribute-info\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Generate CXX11 attributes info\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"gen-arm-neon\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"Generate arm_neon.h for clang\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"gen-arm-fp16\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Generate arm_fp16.h for clang\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"gen-arm-bf16\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"Generate arm_bf16.h for clang\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"gen-arm-vector-type\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"Generate arm_vector_types.h for clang\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"gen-arm-neon-sema\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"Generate ARM NEON sema support for clang\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"gen-arm-neon-test\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"Generate ARM NEON tests for clang\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"gen-arm-immcheck-types\00", align 1
@.str.108 = private unnamed_addr constant [72 x i8] c"Generate arm_immcheck_types.inc (immediate range check types) for clang\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"gen-arm-sve-header\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"Generate arm_sve.h for clang\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"gen-arm-sve-builtins\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"Generate arm_sve_builtins.inc for clang\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"gen-arm-sve-builtin-codegen\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"Generate arm_sve_builtin_cg_map.inc for clang\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"gen-arm-sve-typeflags\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"Generate arm_sve_typeflags.inc for clang\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"gen-arm-sve-sema-rangechecks\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"Generate arm_sve_sema_rangechecks.inc for clang\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"gen-arm-sve-streaming-attrs\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"Generate arm_sve_streaming_attrs.inc for clang\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"gen-arm-sme-header\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"Generate arm_sme.h for clang\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"gen-arm-sme-builtins\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"Generate arm_sme_builtins.inc for clang\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"gen-arm-sme-builtin-codegen\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"Generate arm_sme_builtin_cg_map.inc for clang\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"gen-arm-sme-sema-rangechecks\00", align 1
@.str.128 = private unnamed_addr constant [48 x i8] c"Generate arm_sme_sema_rangechecks.inc for clang\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"gen-arm-sme-streaming-attrs\00", align 1
@.str.130 = private unnamed_addr constant [47 x i8] c"Generate arm_sme_streaming_attrs.inc for clang\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"gen-arm-sme-builtin-za-state\00", align 1
@.str.132 = private unnamed_addr constant [49 x i8] c"Generate arm_sme_builtins_za_state.inc for clang\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"gen-arm-mve-header\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"Generate arm_mve.h for clang\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"gen-arm-mve-builtin-def\00", align 1
@.str.136 = private unnamed_addr constant [47 x i8] c"Generate ARM MVE builtin definitions for clang\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"gen-arm-mve-builtin-sema\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"Generate ARM MVE builtin sema checks for clang\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"gen-arm-mve-builtin-codegen\00", align 1
@.str.140 = private unnamed_addr constant [50 x i8] c"Generate ARM MVE builtin code-generator for clang\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"gen-arm-mve-builtin-aliases\00", align 1
@.str.142 = private unnamed_addr constant [57 x i8] c"Generate list of valid ARM MVE builtin aliases for clang\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"gen-arm-cde-header\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"Generate arm_cde.h for clang\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"gen-arm-cde-builtin-def\00", align 1
@.str.146 = private unnamed_addr constant [47 x i8] c"Generate ARM CDE builtin definitions for clang\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"gen-arm-cde-builtin-sema\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"Generate ARM CDE builtin sema checks for clang\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"gen-arm-cde-builtin-codegen\00", align 1
@.str.150 = private unnamed_addr constant [50 x i8] c"Generate ARM CDE builtin code-generator for clang\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"gen-arm-cde-builtin-aliases\00", align 1
@.str.152 = private unnamed_addr constant [57 x i8] c"Generate list of valid ARM CDE builtin aliases for clang\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"gen-riscv-vector-header\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"Generate riscv_vector.h for clang\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"gen-riscv-vector-builtins\00", align 1
@.str.156 = private unnamed_addr constant [45 x i8] c"Generate riscv_vector_builtins.inc for clang\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"gen-riscv-vector-builtin-codegen\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"Generate riscv_vector_builtin_cg.inc for clang\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"gen-riscv-vector-builtin-sema\00", align 1
@.str.160 = private unnamed_addr constant [49 x i8] c"Generate riscv_vector_builtin_sema.inc for clang\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"gen-riscv-sifive-vector-builtins\00", align 1
@.str.162 = private unnamed_addr constant [52 x i8] c"Generate riscv_sifive_vector_builtins.inc for clang\00", align 1
@.str.163 = private unnamed_addr constant [40 x i8] c"gen-riscv-sifive-vector-builtin-codegen\00", align 1
@.str.164 = private unnamed_addr constant [54 x i8] c"Generate riscv_sifive_vector_builtin_cg.inc for clang\00", align 1
@.str.165 = private unnamed_addr constant [37 x i8] c"gen-riscv-sifive-vector-builtin-sema\00", align 1
@.str.166 = private unnamed_addr constant [56 x i8] c"Generate riscv_sifive_vector_builtin_sema.inc for clang\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"gen-attr-docs\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"Generate attribute documentation\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"gen-diag-docs\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Generate diagnostic documentation\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"gen-opt-docs\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"Generate option documentation\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"gen-clang-data-collectors\00", align 1
@.str.174 = private unnamed_addr constant [39 x i8] c"Generate data collectors for AST nodes\00", align 1
@.str.175 = private unnamed_addr constant [53 x i8] c"gen-clang-test-pragma-attribute-supported-attributes\00", align 1
@.str.176 = private unnamed_addr constant [88 x i8] c"Generate a list of attributes supported by #pragma clang attribute for testing purposes\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114ClangComponentB5cxx11E = internal global %"class.llvm::cl::opt.10" zeroinitializer, align 8
@.str.178 = private unnamed_addr constant [16 x i8] c"clang-component\00", align 1
@.str.179 = private unnamed_addr constant [43 x i8] c"Only use warnings from specified component\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.181 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserI10ActionTypeEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserI10ActionTypeED2Ev, ptr @_ZN4llvm2cl6parserI10ActionTypeED0Ev, ptr @_ZNK4llvm2cl6parserI10ActionTypeE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserI10ActionTypeE9getOptionEj, ptr @_ZNK4llvm2cl6parserI10ActionTypeE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserI10ActionTypeE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.182 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueI10ActionTypeEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyI10ActionTypeEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl18GenericOptionValueE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm23PrettyStackTraceProgramE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.184 = private unnamed_addr constant [12 x i8] c"CommentNode\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"DeclNode\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"Decl\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"DeclContext\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"StmtNode\00", align 1
@.str.189 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm2cl19generic_parser_baseE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6anchorEv] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl17basic_parser_implE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TableGen.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::cl::ValuesClass", align 8
  %4 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %5 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %6 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %7 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %8 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %9 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %10 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %11 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %12 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %13 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %14 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %15 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %16 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %17 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %18 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %19 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %20 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %21 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %22 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %23 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %24 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %25 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %26 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %27 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %28 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %29 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %30 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %31 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %32 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %33 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %34 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %35 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %36 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %37 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %38 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %39 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %40 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %41 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %42 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %43 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %44 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %45 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %46 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %47 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %48 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %49 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %50 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %51 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %52 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %53 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %54 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %55 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %56 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %57 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %58 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %59 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %60 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %61 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %62 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %63 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %64 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %65 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %66 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %67 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %68 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %69 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %70 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %71 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %72 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %73 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %74 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %75 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %76 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %77 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %78 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %79 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %80 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %81 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %82 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %83 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %84 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %85 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %86 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %87 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %88 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %89 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %90 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  %91 = alloca %"struct.llvm::cl::OptionEnumValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str)
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %93, i64 %95)
  call void @llvm.lifetime.start.p0(i64 176, ptr %3) #4
  %96 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %4, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.1)
  %97 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %4, i32 0, i32 1
  store i32 0, ptr %97, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %4, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.2)
  %99 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %5, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.3)
  %100 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %5, i32 0, i32 1
  store i32 1, ptr %100, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %5, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.4)
  %102 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %6, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.5)
  %103 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %6, i32 0, i32 1
  store i32 2, ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %6, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.6)
  %105 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %7, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.7)
  %106 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %7, i32 0, i32 1
  store i32 3, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %7, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.8)
  %108 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %8, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.9)
  %109 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %8, i32 0, i32 1
  store i32 4, ptr %109, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %8, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.10)
  %111 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %9, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.11)
  %112 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %9, i32 0, i32 1
  store i32 5, ptr %112, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %9, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.12)
  %114 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %10, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.13)
  %115 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %10, i32 0, i32 1
  store i32 6, ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %10, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef @.str.14)
  %117 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %11, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.15)
  %118 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %11, i32 0, i32 1
  store i32 7, ptr %118, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %11, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.16)
  %120 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %12, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef @.str.17)
  %121 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %12, i32 0, i32 1
  store i32 8, ptr %121, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %12, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.18)
  %123 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %13, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.19)
  %124 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %13, i32 0, i32 1
  store i32 9, ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %13, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef @.str.20)
  %126 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %14, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str.21)
  %127 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %14, i32 0, i32 1
  store i32 10, ptr %127, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %14, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef @.str.22)
  %129 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %15, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str.23)
  %130 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %15, i32 0, i32 1
  store i32 11, ptr %130, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %15, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef @.str.24)
  %132 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %16, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef @.str.25)
  %133 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %16, i32 0, i32 1
  store i32 12, ptr %133, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %16, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str.26)
  %135 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %17, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef @.str.27)
  %136 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %17, i32 0, i32 1
  store i32 13, ptr %136, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %17, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef @.str.28)
  %138 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %18, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef @.str.29)
  %139 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %18, i32 0, i32 1
  store i32 14, ptr %139, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %18, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str.30)
  %141 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %19, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef @.str.31)
  %142 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %19, i32 0, i32 1
  store i32 15, ptr %142, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %19, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef @.str.32)
  %144 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %20, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef @.str.33)
  %145 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %20, i32 0, i32 1
  store i32 16, ptr %145, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %20, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef @.str.34)
  %147 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %21, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef @.str.35)
  %148 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %21, i32 0, i32 1
  store i32 17, ptr %148, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %21, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef @.str.36)
  %150 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %22, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef @.str.37)
  %151 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %22, i32 0, i32 1
  store i32 18, ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %22, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef @.str.38)
  %153 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %23, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef @.str.39)
  %154 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %23, i32 0, i32 1
  store i32 19, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %23, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef @.str.40)
  %156 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %24, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef @.str.41)
  %157 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %24, i32 0, i32 1
  store i32 20, ptr %157, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %24, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef @.str.42)
  %159 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %25, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef @.str.43)
  %160 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %25, i32 0, i32 1
  store i32 23, ptr %160, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %25, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef @.str.44)
  %162 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %26, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef @.str.45)
  %163 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %26, i32 0, i32 1
  store i32 24, ptr %163, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %26, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef @.str.46)
  %165 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %27, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef @.str.47)
  %166 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %27, i32 0, i32 1
  store i32 25, ptr %166, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %27, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef @.str.48)
  %168 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %28, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef @.str.49)
  %169 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %28, i32 0, i32 1
  store i32 26, ptr %169, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %28, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef @.str.50)
  %171 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %29, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef @.str.51)
  %172 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %29, i32 0, i32 1
  store i32 27, ptr %172, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %29, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef @.str.52)
  %174 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %30, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef @.str.53)
  %175 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %30, i32 0, i32 1
  store i32 21, ptr %175, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %30, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef @.str.54)
  %177 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %31, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef @.str.55)
  %178 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %31, i32 0, i32 1
  store i32 22, ptr %178, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %31, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef @.str.56)
  %180 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %32, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef @.str.57)
  %181 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %32, i32 0, i32 1
  store i32 28, ptr %181, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %32, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef @.str.58)
  %183 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %33, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef @.str.59)
  %184 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %33, i32 0, i32 1
  store i32 29, ptr %184, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %33, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef @.str.60)
  %186 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %34, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef @.str.61)
  %187 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %34, i32 0, i32 1
  store i32 30, ptr %187, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %34, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef @.str.62)
  %189 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %35, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef @.str.63)
  %190 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %35, i32 0, i32 1
  store i32 31, ptr %190, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %35, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef @.str.64)
  %192 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %36, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef @.str.65)
  %193 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %36, i32 0, i32 1
  store i32 32, ptr %193, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %36, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef @.str.66)
  %195 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %37, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef @.str.67)
  %196 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %37, i32 0, i32 1
  store i32 33, ptr %196, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %37, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef @.str.68)
  %198 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %38, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef @.str.69)
  %199 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %38, i32 0, i32 1
  store i32 34, ptr %199, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %38, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef @.str.70)
  %201 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %39, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef @.str.71)
  %202 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %39, i32 0, i32 1
  store i32 35, ptr %202, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %39, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef @.str.72)
  %204 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %40, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef @.str.73)
  %205 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %40, i32 0, i32 1
  store i32 36, ptr %205, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %40, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef @.str.74)
  %207 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %41, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef @.str.75)
  %208 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %41, i32 0, i32 1
  store i32 37, ptr %208, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %41, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef @.str.76)
  %210 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %42, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef @.str.77)
  %211 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %42, i32 0, i32 1
  store i32 38, ptr %211, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %42, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef @.str.78)
  %213 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %43, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef @.str.79)
  %214 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %43, i32 0, i32 1
  store i32 39, ptr %214, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %43, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef @.str.80)
  %216 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %44, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef @.str.81)
  %217 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %44, i32 0, i32 1
  store i32 40, ptr %217, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %44, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef @.str.82)
  %219 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %45, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef @.str.83)
  %220 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %45, i32 0, i32 1
  store i32 41, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %45, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef @.str.84)
  %222 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %46, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef @.str.85)
  %223 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %46, i32 0, i32 1
  store i32 42, ptr %223, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %46, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef @.str.86)
  %225 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %47, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef @.str.87)
  %226 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %47, i32 0, i32 1
  store i32 43, ptr %226, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %47, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef @.str.88)
  %228 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %48, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef @.str.89)
  %229 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %48, i32 0, i32 1
  store i32 44, ptr %229, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %48, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef @.str.90)
  %231 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %49, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef @.str.91)
  %232 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %49, i32 0, i32 1
  store i32 45, ptr %232, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %49, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef @.str.92)
  %234 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %50, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef @.str.93)
  %235 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %50, i32 0, i32 1
  store i32 46, ptr %235, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %50, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef @.str.94)
  %237 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %51, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef @.str.95)
  %238 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %51, i32 0, i32 1
  store i32 47, ptr %238, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %51, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef @.str.96)
  %240 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %52, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef @.str.97)
  %241 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %52, i32 0, i32 1
  store i32 48, ptr %241, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %52, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef @.str.98)
  %243 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %53, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef @.str.99)
  %244 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %53, i32 0, i32 1
  store i32 49, ptr %244, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %53, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef @.str.100)
  %246 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %54, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef @.str.101)
  %247 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %54, i32 0, i32 1
  store i32 50, ptr %247, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %54, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef @.str.102)
  %249 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %55, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef @.str.103)
  %250 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %55, i32 0, i32 1
  store i32 51, ptr %250, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %55, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef @.str.104)
  %252 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %56, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef @.str.105)
  %253 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %56, i32 0, i32 1
  store i32 52, ptr %253, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %56, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef @.str.106)
  %255 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %57, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef @.str.107)
  %256 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %57, i32 0, i32 1
  store i32 53, ptr %256, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %57, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef @.str.108)
  %258 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %58, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef @.str.109)
  %259 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %58, i32 0, i32 1
  store i32 59, ptr %259, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %58, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef @.str.110)
  %261 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %59, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef @.str.111)
  %262 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %59, i32 0, i32 1
  store i32 60, ptr %262, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %59, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef @.str.112)
  %264 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %60, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef @.str.113)
  %265 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %60, i32 0, i32 1
  store i32 61, ptr %265, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %60, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef @.str.114)
  %267 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %61, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef @.str.115)
  %268 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %61, i32 0, i32 1
  store i32 62, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %61, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef @.str.116)
  %270 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %62, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef @.str.117)
  %271 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %62, i32 0, i32 1
  store i32 63, ptr %271, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %62, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef @.str.118)
  %273 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %63, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef @.str.119)
  %274 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %63, i32 0, i32 1
  store i32 64, ptr %274, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %63, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef @.str.120)
  %276 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %64, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef @.str.121)
  %277 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %64, i32 0, i32 1
  store i32 65, ptr %277, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %64, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef @.str.122)
  %279 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %65, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef @.str.123)
  %280 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %65, i32 0, i32 1
  store i32 66, ptr %280, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %65, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef @.str.124)
  %282 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %66, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef @.str.125)
  %283 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %66, i32 0, i32 1
  store i32 67, ptr %283, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %66, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef @.str.126)
  %285 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %67, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef @.str.127)
  %286 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %67, i32 0, i32 1
  store i32 68, ptr %286, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %67, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef @.str.128)
  %288 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %68, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef @.str.129)
  %289 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %68, i32 0, i32 1
  store i32 69, ptr %289, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %68, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef @.str.130)
  %291 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %69, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef @.str.131)
  %292 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %69, i32 0, i32 1
  store i32 70, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %69, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef @.str.132)
  %294 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %70, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef @.str.133)
  %295 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %70, i32 0, i32 1
  store i32 54, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %70, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef @.str.134)
  %297 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %71, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef @.str.135)
  %298 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %71, i32 0, i32 1
  store i32 55, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %71, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef @.str.136)
  %300 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %72, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef @.str.137)
  %301 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %72, i32 0, i32 1
  store i32 56, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %72, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef @.str.138)
  %303 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %73, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef @.str.139)
  %304 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %73, i32 0, i32 1
  store i32 57, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %73, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef @.str.140)
  %306 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %74, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef @.str.141)
  %307 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %74, i32 0, i32 1
  store i32 58, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %74, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef @.str.142)
  %309 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %75, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef @.str.143)
  %310 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %75, i32 0, i32 1
  store i32 71, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %75, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef @.str.144)
  %312 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %76, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef @.str.145)
  %313 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %76, i32 0, i32 1
  store i32 72, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %76, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef @.str.146)
  %315 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %77, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef @.str.147)
  %316 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %77, i32 0, i32 1
  store i32 73, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %77, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef @.str.148)
  %318 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %78, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef @.str.149)
  %319 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %78, i32 0, i32 1
  store i32 74, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %78, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef @.str.150)
  %321 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %79, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef @.str.151)
  %322 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %79, i32 0, i32 1
  store i32 75, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %79, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef @.str.152)
  %324 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %80, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef @.str.153)
  %325 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %80, i32 0, i32 1
  store i32 76, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %80, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef @.str.154)
  %327 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %81, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef @.str.155)
  %328 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %81, i32 0, i32 1
  store i32 77, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %81, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef @.str.156)
  %330 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %82, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef @.str.157)
  %331 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %82, i32 0, i32 1
  store i32 78, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %82, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef @.str.158)
  %333 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %83, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef @.str.159)
  %334 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %83, i32 0, i32 1
  store i32 79, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %83, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef @.str.160)
  %336 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %84, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef @.str.161)
  %337 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %84, i32 0, i32 1
  store i32 80, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %84, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef @.str.162)
  %339 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %85, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef @.str.163)
  %340 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %85, i32 0, i32 1
  store i32 81, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %85, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef @.str.164)
  %342 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %86, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef @.str.165)
  %343 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %86, i32 0, i32 1
  store i32 82, ptr %343, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %86, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef @.str.166)
  %345 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %87, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef @.str.167)
  %346 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %87, i32 0, i32 1
  store i32 83, ptr %346, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %87, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef @.str.168)
  %348 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %88, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef @.str.169)
  %349 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %88, i32 0, i32 1
  store i32 84, ptr %349, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %88, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef @.str.170)
  %351 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %89, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef @.str.171)
  %352 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %89, i32 0, i32 1
  store i32 85, ptr %352, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %89, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef @.str.172)
  %354 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %90, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef @.str.173)
  %355 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %90, i32 0, i32 1
  store i32 86, ptr %355, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %90, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef @.str.174)
  %357 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %91, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef @.str.175)
  %358 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %91, i32 0, i32 1
  store i32 87, ptr %358, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %91, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef @.str.176)
  call void @_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EEENS0_11ValuesClassEDpT_(ptr dead_on_unwind writable sret(%"class.llvm::cl::ValuesClass") align 8 %3, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %4, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %5, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %6, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %7, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %8, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %9, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %10, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %11, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %12, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %13, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %14, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %15, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %16, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %17, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %18, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %19, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %20, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %21, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %22, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %23, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %24, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %25, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %26, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %27, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %28, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %29, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %30, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %31, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %32, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %33, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %34, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %35, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %36, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %37, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %38, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %39, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %40, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %41, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %42, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %43, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %44, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %45, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %46, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %47, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %48, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %49, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %50, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %51, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %52, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %53, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %54, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %55, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %56, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %57, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %58, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %59, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %60, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %61, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %62, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %63, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %64, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %65, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %66, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %67, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %68, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %69, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %70, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %71, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %72, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %73, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %74, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %75, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %76, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %77, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %78, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %79, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %80, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %81, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %82, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %83, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %84, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %85, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %86, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %87, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %88, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %89, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %90, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %91)
  call void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEC2IJNS0_4descENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZN12_GLOBAL__N_16ActionE, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @_ZN4llvm2cl11ValuesClassD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #4
  call void @llvm.lifetime.end.p0(i64 176, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #4
  %360 = call i32 @__cxa_atexit(ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN12_GLOBAL__N_16ActionE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::cl::desc", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EEENS0_11ValuesClassEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::cl::ValuesClass") align 8 %0, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %1, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %2, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %3, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %4, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %5, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %6, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %7, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %8, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %9, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %10, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %11, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %12, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %13, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %14, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %15, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %16, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %17, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %18, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %19, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %20, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %21, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %22, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %23, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %24, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %25, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %26, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %27, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %28, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %29, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %30, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %31, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %32, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %33, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %34, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %35, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %36, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %37, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %38, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %39, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %40, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %41, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %42, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %43, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %44, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %45, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %46, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %47, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %48, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %49, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %50, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %51, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %52, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %53, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %54, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %55, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %56, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %57, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %58, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %59, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %60, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %61, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %62, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %63, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %64, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %65, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %66, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %67, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %68, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %69, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %70, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %71, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %72, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %73, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %74, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %75, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %76, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %77, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %78, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %79, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %80, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %81, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %82, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %83, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %84, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %85, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %86, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %87, ptr noundef byval(%"struct.llvm::cl::OptionEnumValue") align 8 %88) #2 comdat {
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::initializer_list", align 8
  %92 = alloca [88 x %"struct.llvm::cl::OptionEnumValue"], align 8
  store ptr %0, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 3520, ptr %92) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %1, i64 40, i1 false), !tbaa.struct !21
  %93 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %2, i64 40, i1 false), !tbaa.struct !21
  %94 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %3, i64 40, i1 false), !tbaa.struct !21
  %95 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !21
  %96 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !21
  %97 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !21
  %98 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !21
  %99 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !21
  %100 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !21
  %101 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !21
  %102 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !21
  %103 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !21
  %104 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !21
  %105 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !21
  %106 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !21
  %107 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !21
  %108 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !21
  %109 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !21
  %110 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !21
  %111 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !21
  %112 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !21
  %113 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !21
  %114 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !21
  %115 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !21
  %116 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !21
  %117 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !21
  %118 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !21
  %119 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !21
  %120 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !21
  %121 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !21
  %122 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !21
  %123 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !21
  %124 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !21
  %125 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !21
  %126 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %35, i64 40, i1 false), !tbaa.struct !21
  %127 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !21
  %128 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %37, i64 40, i1 false), !tbaa.struct !21
  %129 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !21
  %130 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %39, i64 40, i1 false), !tbaa.struct !21
  %131 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %40, i64 40, i1 false), !tbaa.struct !21
  %132 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %41, i64 40, i1 false), !tbaa.struct !21
  %133 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %42, i64 40, i1 false), !tbaa.struct !21
  %134 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %43, i64 40, i1 false), !tbaa.struct !21
  %135 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %44, i64 40, i1 false), !tbaa.struct !21
  %136 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %45, i64 40, i1 false), !tbaa.struct !21
  %137 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %46, i64 40, i1 false), !tbaa.struct !21
  %138 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %47, i64 40, i1 false), !tbaa.struct !21
  %139 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %48, i64 40, i1 false), !tbaa.struct !21
  %140 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %49, i64 40, i1 false), !tbaa.struct !21
  %141 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %50, i64 40, i1 false), !tbaa.struct !21
  %142 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %51, i64 40, i1 false), !tbaa.struct !21
  %143 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %52, i64 40, i1 false), !tbaa.struct !21
  %144 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %53, i64 40, i1 false), !tbaa.struct !21
  %145 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %54, i64 40, i1 false), !tbaa.struct !21
  %146 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %55, i64 40, i1 false), !tbaa.struct !21
  %147 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %56, i64 40, i1 false), !tbaa.struct !21
  %148 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %57, i64 40, i1 false), !tbaa.struct !21
  %149 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %58, i64 40, i1 false), !tbaa.struct !21
  %150 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %59, i64 40, i1 false), !tbaa.struct !21
  %151 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %60, i64 40, i1 false), !tbaa.struct !21
  %152 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %61, i64 40, i1 false), !tbaa.struct !21
  %153 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %62, i64 40, i1 false), !tbaa.struct !21
  %154 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %63, i64 40, i1 false), !tbaa.struct !21
  %155 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %64, i64 40, i1 false), !tbaa.struct !21
  %156 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %65, i64 40, i1 false), !tbaa.struct !21
  %157 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %66, i64 40, i1 false), !tbaa.struct !21
  %158 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %67, i64 40, i1 false), !tbaa.struct !21
  %159 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %68, i64 40, i1 false), !tbaa.struct !21
  %160 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %69, i64 40, i1 false), !tbaa.struct !21
  %161 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %70, i64 40, i1 false), !tbaa.struct !21
  %162 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %71, i64 40, i1 false), !tbaa.struct !21
  %163 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %72, i64 40, i1 false), !tbaa.struct !21
  %164 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %73, i64 40, i1 false), !tbaa.struct !21
  %165 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %74, i64 40, i1 false), !tbaa.struct !21
  %166 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %75, i64 40, i1 false), !tbaa.struct !21
  %167 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %76, i64 40, i1 false), !tbaa.struct !21
  %168 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %77, i64 40, i1 false), !tbaa.struct !21
  %169 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %78, i64 40, i1 false), !tbaa.struct !21
  %170 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %79, i64 40, i1 false), !tbaa.struct !21
  %171 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %80, i64 40, i1 false), !tbaa.struct !21
  %172 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %81, i64 40, i1 false), !tbaa.struct !21
  %173 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %82, i64 40, i1 false), !tbaa.struct !21
  %174 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %83, i64 40, i1 false), !tbaa.struct !21
  %175 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %84, i64 40, i1 false), !tbaa.struct !21
  %176 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %85, i64 40, i1 false), !tbaa.struct !21
  %177 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %86, i64 40, i1 false), !tbaa.struct !21
  %178 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %87, i64 40, i1 false), !tbaa.struct !21
  %179 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %92, i64 87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %88, i64 40, i1 false), !tbaa.struct !21
  %180 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %91, i32 0, i32 0
  store ptr %92, ptr %180, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %91, i32 0, i32 1
  store i64 88, ptr %181, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  call void @_ZN4llvm2cl11ValuesClassC2ESt16initializer_listINS0_15OptionEnumValueEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %183, i64 %185)
  call void @llvm.lifetime.end.p0(i64 3520, ptr %92) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEC2IJNS0_4descENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %8, i32 noundef 0, i32 noundef 0)
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  call void @_ZN4llvm2cl11opt_storageI10ActionTypeLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %8, i32 0, i32 2
  call void @_ZN4llvm2cl6parserI10ActionTypeEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(416) %10, ptr noundef nonnull align 8 dereferenceable(120) %8)
  %11 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSt8functionIFvRK10ActionTypeEEC2IN4llvm2cl3optIS0_Lb0ENS7_6parserIS0_EEEUlS2_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN4llvm2cl5applyINS0_3optI10ActionTypeLb0ENS0_6parserIS3_EEEENS0_4descEJNS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(176) %13)
  call void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(592) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11ValuesClassD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::ValuesClass", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_2cl15OptionEnumValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 2
  call void @_ZN4llvm2cl6parserI10ActionTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #4
  call void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.177() #0 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"struct.llvm::cl::value_desc", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.179)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %7, i64 %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.180)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm2cl10value_descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, i64 %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !33
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA16_cNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN12_GLOBAL__N_114ClangComponentB5cxx11E, ptr noundef nonnull align 1 dereferenceable(16) @.str.178, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #4
  %14 = call i32 @__cxa_atexit(ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr @_ZN12_GLOBAL__N_114ClangComponentB5cxx11E, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10value_descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::cl::value_desc", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA16_cNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.51, align 1
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef 0, i32 noundef 0)
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  call void @_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #4
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.llvm::cl::opt.10", ptr %12, i32 0, i32 2
  call void @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(120) %12)
  %15 = getelementptr inbounds nuw %"class.llvm::cl::opt.10", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  %19 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA16_cJNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt.10", ptr %3, i32 0, i32 3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt.10", ptr %3, i32 0, i32 2
  call void @_ZN4llvm2cl17basic_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #4
  call void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #4
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::PrettyStackTraceProgram", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"struct.llvm::llvm_shutdown_obj", align 1
  %10 = alloca %"class.std::function.20", align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr %16, i64 %18, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %19 = load i32, ptr %4, align 4, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN4llvm23PrettyStackTraceProgramC2EiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %19, ptr noundef %20)
  %21 = load i32, ptr %4, align 4, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.181)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef %21, ptr noundef %22, ptr %24, i64 %26, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr @_ZN12_GLOBAL__N_117ClangTableGenMainERN4llvm11raw_ostreamERKNS0_12RecordKeeperE, ptr %11, align 8, !tbaa !39
  call void @_ZNSt8functionIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %31 = call noundef i32 @_ZN4llvm12TableGenMainEPKcSt8functionIFbRNS_11raw_ostreamERKNS_12RecordKeeperEEE(ptr noundef %30, ptr noundef %10)
  store i32 %31, ptr %3, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @_ZN4llvm17llvm_shutdown_objD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare void @_ZN4llvm3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23PrettyStackTraceProgramC2EiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm23PrettyStackTraceProgramE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.llvm::PrettyStackTraceProgram", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %9, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.llvm::PrettyStackTraceProgram", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %11, ptr %10, align 8, !tbaa !48
  call void @_ZN4llvm22EnablePrettyStackTraceEv()
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef, ptr noundef, ptr, i64, ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare noundef i32 @_ZN4llvm12TableGenMainEPKcSt8functionIFbRNS_11raw_ostreamERKNS_12RecordKeeperEEE(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117ClangTableGenMainERN4llvm11raw_ostreamERKNS0_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  %20 = call noundef i32 @_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_16ActionE, i64 120))
  switch i32 %20, label %300 [
    i32 0, label %21
    i32 1, label %25
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
    i32 46, label %37
    i32 5, label %40
    i32 6, label %43
    i32 7, label %46
    i32 8, label %49
    i32 9, label %52
    i32 10, label %55
    i32 11, label %58
    i32 12, label %61
    i32 13, label %64
    i32 14, label %67
    i32 15, label %70
    i32 16, label %73
    i32 17, label %76
    i32 18, label %79
    i32 19, label %82
    i32 20, label %85
    i32 23, label %88
    i32 24, label %91
    i32 25, label %94
    i32 26, label %97
    i32 27, label %100
    i32 28, label %103
    i32 29, label %110
    i32 30, label %119
    i32 31, label %126
    i32 32, label %129
    i32 33, label %132
    i32 21, label %135
    i32 22, label %138
    i32 34, label %141
    i32 35, label %144
    i32 38, label %147
    i32 39, label %150
    i32 40, label %153
    i32 41, label %156
    i32 42, label %159
    i32 43, label %162
    i32 44, label %165
    i32 45, label %168
    i32 36, label %171
    i32 37, label %174
    i32 47, label %177
    i32 48, label %180
    i32 50, label %183
    i32 49, label %186
    i32 51, label %189
    i32 52, label %192
    i32 53, label %195
    i32 54, label %198
    i32 55, label %201
    i32 56, label %204
    i32 57, label %207
    i32 58, label %210
    i32 59, label %213
    i32 60, label %216
    i32 61, label %219
    i32 62, label %222
    i32 63, label %225
    i32 64, label %228
    i32 65, label %231
    i32 66, label %234
    i32 67, label %237
    i32 68, label %240
    i32 69, label %243
    i32 70, label %246
    i32 71, label %249
    i32 72, label %252
    i32 73, label %255
    i32 74, label %258
    i32 75, label %261
    i32 76, label %264
    i32 77, label %267
    i32 78, label %270
    i32 79, label %273
    i32 80, label %276
    i32 81, label %279
    i32 82, label %282
    i32 83, label %285
    i32 84, label %288
    i32 85, label %291
    i32 86, label %294
    i32 87, label %297
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(240) %23)
  br label %300

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN4llvm8EmitJSONERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %300

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang18EmitClangAttrClassERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %29, ptr noundef nonnull align 8 dereferenceable(48) %30)
  br label %300

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang33EmitClangAttrParserStringSwitchesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
  br label %300

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang50EmitClangAttrSubjectMatchRulesParserStringSwitchesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
  br label %300

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang22EmitCXX11AttributeInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %38, ptr noundef nonnull align 8 dereferenceable(48) %39)
  br label %300

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  %42 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang17EmitClangAttrImplERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %41, ptr noundef nonnull align 8 dereferenceable(48) %42)
  br label %300

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !51
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang17EmitClangAttrListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %44, ptr noundef nonnull align 8 dereferenceable(48) %45)
  br label %300

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !51
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang21EmitClangAttrDocTableERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
  br label %300

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !51
  %51 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang33EmitClangAttrSubjectMatchRuleListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(48) %51)
  br label %300

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  %54 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang20EmitClangAttrPCHReadERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %53, ptr noundef nonnull align 8 dereferenceable(48) %54)
  br label %300

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !51
  %57 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang21EmitClangAttrPCHWriteERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %56, ptr noundef nonnull align 8 dereferenceable(48) %57)
  br label %300

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8, !tbaa !51
  %60 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang36EmitClangRegularKeywordAttributeInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %59, ptr noundef nonnull align 8 dereferenceable(48) %60)
  br label %300

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang24EmitClangAttrHasAttrImplERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %62, ptr noundef nonnull align 8 dereferenceable(48) %63)
  br label %300

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8, !tbaa !51
  %66 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang30EmitClangAttrSpellingListIndexERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %65, ptr noundef nonnull align 8 dereferenceable(48) %66)
  br label %300

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang23EmitClangAttrASTVisitorERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 8 dereferenceable(48) %69)
  br label %300

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8, !tbaa !51
  %72 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang32EmitClangAttrTemplateInstantiateERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
  br label %300

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8, !tbaa !51
  %75 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang27EmitClangAttrParsedAttrListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %74, ptr noundef nonnull align 8 dereferenceable(48) %75)
  br label %300

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8, !tbaa !51
  %78 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang27EmitClangAttrParsedAttrImplERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %77, ptr noundef nonnull align 8 dereferenceable(48) %78)
  br label %300

79:                                               ; preds = %2
  %80 = load ptr, ptr %4, align 8, !tbaa !51
  %81 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang28EmitClangAttrParsedAttrKindsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %80, ptr noundef nonnull align 8 dereferenceable(48) %81)
  br label %300

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8, !tbaa !51
  %84 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang25EmitClangAttrTextNodeDumpERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %83, ptr noundef nonnull align 8 dereferenceable(48) %84)
  br label %300

85:                                               ; preds = %2
  %86 = load ptr, ptr %4, align 8, !tbaa !51
  %87 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang25EmitClangAttrNodeTraverseERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %86, ptr noundef nonnull align 8 dereferenceable(48) %87)
  br label %300

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8, !tbaa !51
  %90 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang17EmitClangBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %89, ptr noundef nonnull align 8 dereferenceable(48) %90)
  br label %300

91:                                               ; preds = %2
  %92 = load ptr, ptr %4, align 8, !tbaa !51
  %93 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang18EmitClangDiagsDefsERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %92, ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_114ClangComponentB5cxx11E, i64 120))
  br label %300

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8, !tbaa !51
  %96 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang19EmitClangDiagsEnumsERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %95, ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_114ClangComponentB5cxx11E, i64 120))
  br label %300

97:                                               ; preds = %2
  %98 = load ptr, ptr %4, align 8, !tbaa !51
  %99 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang19EmitClangDiagGroupsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %98, ptr noundef nonnull align 8 dereferenceable(48) %99)
  br label %300

100:                                              ; preds = %2
  %101 = load ptr, ptr %4, align 8, !tbaa !51
  %102 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang23EmitClangDiagsIndexNameERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %101, ptr noundef nonnull align 8 dereferenceable(48) %102)
  br label %300

103:                                              ; preds = %2
  %104 = load ptr, ptr %4, align 8, !tbaa !51
  %105 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.184, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.181) #4
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @_ZN5clang17EmitClangASTNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St17basic_string_viewIcS9_E(ptr noundef nonnull align 8 dereferenceable(240) %104, ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %107, ptr %109)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  br label %300

110:                                              ; preds = %2
  %111 = load ptr, ptr %4, align 8, !tbaa !51
  %112 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.186, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.187) #4
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @_ZN5clang17EmitClangASTNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St17basic_string_viewIcS9_E(ptr noundef nonnull align 8 dereferenceable(240) %111, ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %114, ptr %116)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  %117 = load ptr, ptr %4, align 8, !tbaa !51
  %118 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang20EmitClangDeclContextERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %117, ptr noundef nonnull align 8 dereferenceable(48) %118)
  br label %300

119:                                              ; preds = %2
  %120 = load ptr, ptr %4, align 8, !tbaa !51
  %121 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.188, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.181) #4
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @_ZN5clang17EmitClangASTNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St17basic_string_viewIcS9_E(ptr noundef nonnull align 8 dereferenceable(240) %120, ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %123, ptr %125)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  br label %300

126:                                              ; preds = %2
  %127 = load ptr, ptr %4, align 8, !tbaa !51
  %128 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang18EmitClangTypeNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %127, ptr noundef nonnull align 8 dereferenceable(48) %128)
  br label %300

129:                                              ; preds = %2
  %130 = load ptr, ptr %4, align 8, !tbaa !51
  %131 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang19EmitClangTypeReaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %130, ptr noundef nonnull align 8 dereferenceable(48) %131)
  br label %300

132:                                              ; preds = %2
  %133 = load ptr, ptr %4, align 8, !tbaa !51
  %134 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang19EmitClangTypeWriterERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %133, ptr noundef nonnull align 8 dereferenceable(48) %134)
  br label %300

135:                                              ; preds = %2
  %136 = load ptr, ptr %4, align 8, !tbaa !51
  %137 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang20EmitClangBasicReaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %136, ptr noundef nonnull align 8 dereferenceable(48) %137)
  br label %300

138:                                              ; preds = %2
  %139 = load ptr, ptr %4, align 8, !tbaa !51
  %140 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang20EmitClangBasicWriterERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %139, ptr noundef nonnull align 8 dereferenceable(48) %140)
  br label %300

141:                                              ; preds = %2
  %142 = load ptr, ptr %4, align 8, !tbaa !51
  %143 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang16EmitClangOpcodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %142, ptr noundef nonnull align 8 dereferenceable(48) %143)
  br label %300

144:                                              ; preds = %2
  %145 = load ptr, ptr %4, align 8, !tbaa !51
  %146 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang19EmitClangSACheckersERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %145, ptr noundef nonnull align 8 dereferenceable(48) %146)
  br label %300

147:                                              ; preds = %2
  %148 = load ptr, ptr %4, align 8, !tbaa !51
  %149 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang24EmitClangCommentHTMLTagsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %148, ptr noundef nonnull align 8 dereferenceable(48) %149)
  br label %300

150:                                              ; preds = %2
  %151 = load ptr, ptr %4, align 8, !tbaa !51
  %152 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang34EmitClangCommentHTMLTagsPropertiesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %151, ptr noundef nonnull align 8 dereferenceable(48) %152)
  br label %300

153:                                              ; preds = %2
  %154 = load ptr, ptr %4, align 8, !tbaa !51
  %155 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang44EmitClangCommentHTMLNamedCharacterReferencesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %154, ptr noundef nonnull align 8 dereferenceable(48) %155)
  br label %300

156:                                              ; preds = %2
  %157 = load ptr, ptr %4, align 8, !tbaa !51
  %158 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang27EmitClangCommentCommandInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %157, ptr noundef nonnull align 8 dereferenceable(48) %158)
  br label %300

159:                                              ; preds = %2
  %160 = load ptr, ptr %4, align 8, !tbaa !51
  %161 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang27EmitClangCommentCommandListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %160, ptr noundef nonnull align 8 dereferenceable(48) %161)
  br label %300

162:                                              ; preds = %2
  %163 = load ptr, ptr %4, align 8, !tbaa !51
  %164 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang23EmitClangOpenCLBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %163, ptr noundef nonnull align 8 dereferenceable(48) %164)
  br label %300

165:                                              ; preds = %2
  %166 = load ptr, ptr %4, align 8, !tbaa !51
  %167 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang28EmitClangOpenCLBuiltinHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %166, ptr noundef nonnull align 8 dereferenceable(48) %167)
  br label %300

168:                                              ; preds = %2
  %169 = load ptr, ptr %4, align 8, !tbaa !51
  %170 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang27EmitClangOpenCLBuiltinTestsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %169, ptr noundef nonnull align 8 dereferenceable(48) %170)
  br label %300

171:                                              ; preds = %2
  %172 = load ptr, ptr %4, align 8, !tbaa !51
  %173 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang23EmitClangSyntaxNodeListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %172, ptr noundef nonnull align 8 dereferenceable(48) %173)
  br label %300

174:                                              ; preds = %2
  %175 = load ptr, ptr %4, align 8, !tbaa !51
  %176 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %175, ptr noundef nonnull align 8 dereferenceable(48) %176)
  br label %300

177:                                              ; preds = %2
  %178 = load ptr, ptr %4, align 8, !tbaa !51
  %179 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang8EmitNeonERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %178, ptr noundef nonnull align 8 dereferenceable(48) %179)
  br label %300

180:                                              ; preds = %2
  %181 = load ptr, ptr %4, align 8, !tbaa !51
  %182 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang8EmitFP16ERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %181, ptr noundef nonnull align 8 dereferenceable(48) %182)
  br label %300

183:                                              ; preds = %2
  %184 = load ptr, ptr %4, align 8, !tbaa !51
  %185 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang15EmitVectorTypesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %184, ptr noundef nonnull align 8 dereferenceable(48) %185)
  br label %300

186:                                              ; preds = %2
  %187 = load ptr, ptr %4, align 8, !tbaa !51
  %188 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang8EmitBF16ERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %187, ptr noundef nonnull align 8 dereferenceable(48) %188)
  br label %300

189:                                              ; preds = %2
  %190 = load ptr, ptr %4, align 8, !tbaa !51
  %191 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang12EmitNeonSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %190, ptr noundef nonnull align 8 dereferenceable(48) %191)
  br label %300

192:                                              ; preds = %2
  %193 = load ptr, ptr %4, align 8, !tbaa !51
  %194 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang12EmitNeonTestERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %193, ptr noundef nonnull align 8 dereferenceable(48) %194)
  br label %300

195:                                              ; preds = %2
  %196 = load ptr, ptr %4, align 8, !tbaa !51
  %197 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang17EmitImmCheckTypesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %196, ptr noundef nonnull align 8 dereferenceable(48) %197)
  br label %300

198:                                              ; preds = %2
  %199 = load ptr, ptr %4, align 8, !tbaa !51
  %200 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang13EmitMveHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %199, ptr noundef nonnull align 8 dereferenceable(48) %200)
  br label %300

201:                                              ; preds = %2
  %202 = load ptr, ptr %4, align 8, !tbaa !51
  %203 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang17EmitMveBuiltinDefERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %202, ptr noundef nonnull align 8 dereferenceable(48) %203)
  br label %300

204:                                              ; preds = %2
  %205 = load ptr, ptr %4, align 8, !tbaa !51
  %206 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang18EmitMveBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %205, ptr noundef nonnull align 8 dereferenceable(48) %206)
  br label %300

207:                                              ; preds = %2
  %208 = load ptr, ptr %4, align 8, !tbaa !51
  %209 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang16EmitMveBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %208, ptr noundef nonnull align 8 dereferenceable(48) %209)
  br label %300

210:                                              ; preds = %2
  %211 = load ptr, ptr %4, align 8, !tbaa !51
  %212 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang21EmitMveBuiltinAliasesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %211, ptr noundef nonnull align 8 dereferenceable(48) %212)
  br label %300

213:                                              ; preds = %2
  %214 = load ptr, ptr %4, align 8, !tbaa !51
  %215 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang13EmitSveHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %214, ptr noundef nonnull align 8 dereferenceable(48) %215)
  br label %300

216:                                              ; preds = %2
  %217 = load ptr, ptr %4, align 8, !tbaa !51
  %218 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang15EmitSveBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %217, ptr noundef nonnull align 8 dereferenceable(48) %218)
  br label %300

219:                                              ; preds = %2
  %220 = load ptr, ptr %4, align 8, !tbaa !51
  %221 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang16EmitSveBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %220, ptr noundef nonnull align 8 dereferenceable(48) %221)
  br label %300

222:                                              ; preds = %2
  %223 = load ptr, ptr %4, align 8, !tbaa !51
  %224 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang16EmitSveTypeFlagsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %223, ptr noundef nonnull align 8 dereferenceable(48) %224)
  br label %300

225:                                              ; preds = %2
  %226 = load ptr, ptr %4, align 8, !tbaa !51
  %227 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang18EmitSveRangeChecksERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %226, ptr noundef nonnull align 8 dereferenceable(48) %227)
  br label %300

228:                                              ; preds = %2
  %229 = load ptr, ptr %4, align 8, !tbaa !51
  %230 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang21EmitSveStreamingAttrsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %229, ptr noundef nonnull align 8 dereferenceable(48) %230)
  br label %300

231:                                              ; preds = %2
  %232 = load ptr, ptr %4, align 8, !tbaa !51
  %233 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang13EmitSmeHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %232, ptr noundef nonnull align 8 dereferenceable(48) %233)
  br label %300

234:                                              ; preds = %2
  %235 = load ptr, ptr %4, align 8, !tbaa !51
  %236 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang15EmitSmeBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %235, ptr noundef nonnull align 8 dereferenceable(48) %236)
  br label %300

237:                                              ; preds = %2
  %238 = load ptr, ptr %4, align 8, !tbaa !51
  %239 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang16EmitSmeBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %238, ptr noundef nonnull align 8 dereferenceable(48) %239)
  br label %300

240:                                              ; preds = %2
  %241 = load ptr, ptr %4, align 8, !tbaa !51
  %242 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang18EmitSmeRangeChecksERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %241, ptr noundef nonnull align 8 dereferenceable(48) %242)
  br label %300

243:                                              ; preds = %2
  %244 = load ptr, ptr %4, align 8, !tbaa !51
  %245 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang21EmitSmeStreamingAttrsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %244, ptr noundef nonnull align 8 dereferenceable(48) %245)
  br label %300

246:                                              ; preds = %2
  %247 = load ptr, ptr %4, align 8, !tbaa !51
  %248 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang21EmitSmeBuiltinZAStateERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %247, ptr noundef nonnull align 8 dereferenceable(48) %248)
  br label %300

249:                                              ; preds = %2
  %250 = load ptr, ptr %4, align 8, !tbaa !51
  %251 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang13EmitCdeHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %250, ptr noundef nonnull align 8 dereferenceable(48) %251)
  br label %300

252:                                              ; preds = %2
  %253 = load ptr, ptr %4, align 8, !tbaa !51
  %254 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang17EmitCdeBuiltinDefERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %253, ptr noundef nonnull align 8 dereferenceable(48) %254)
  br label %300

255:                                              ; preds = %2
  %256 = load ptr, ptr %4, align 8, !tbaa !51
  %257 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang18EmitCdeBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %256, ptr noundef nonnull align 8 dereferenceable(48) %257)
  br label %300

258:                                              ; preds = %2
  %259 = load ptr, ptr %4, align 8, !tbaa !51
  %260 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang16EmitCdeBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %259, ptr noundef nonnull align 8 dereferenceable(48) %260)
  br label %300

261:                                              ; preds = %2
  %262 = load ptr, ptr %4, align 8, !tbaa !51
  %263 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang21EmitCdeBuiltinAliasesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %262, ptr noundef nonnull align 8 dereferenceable(48) %263)
  br label %300

264:                                              ; preds = %2
  %265 = load ptr, ptr %4, align 8, !tbaa !51
  %266 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang13EmitRVVHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %265, ptr noundef nonnull align 8 dereferenceable(48) %266)
  br label %300

267:                                              ; preds = %2
  %268 = load ptr, ptr %4, align 8, !tbaa !51
  %269 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang15EmitRVVBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %268, ptr noundef nonnull align 8 dereferenceable(48) %269)
  br label %300

270:                                              ; preds = %2
  %271 = load ptr, ptr %4, align 8, !tbaa !51
  %272 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang16EmitRVVBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %271, ptr noundef nonnull align 8 dereferenceable(48) %272)
  br label %300

273:                                              ; preds = %2
  %274 = load ptr, ptr %4, align 8, !tbaa !51
  %275 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang18EmitRVVBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %274, ptr noundef nonnull align 8 dereferenceable(48) %275)
  br label %300

276:                                              ; preds = %2
  %277 = load ptr, ptr %4, align 8, !tbaa !51
  %278 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang15EmitRVVBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %277, ptr noundef nonnull align 8 dereferenceable(48) %278)
  br label %300

279:                                              ; preds = %2
  %280 = load ptr, ptr %4, align 8, !tbaa !51
  %281 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang16EmitRVVBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %280, ptr noundef nonnull align 8 dereferenceable(48) %281)
  br label %300

282:                                              ; preds = %2
  %283 = load ptr, ptr %4, align 8, !tbaa !51
  %284 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang18EmitRVVBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %283, ptr noundef nonnull align 8 dereferenceable(48) %284)
  br label %300

285:                                              ; preds = %2
  %286 = load ptr, ptr %4, align 8, !tbaa !51
  %287 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang17EmitClangAttrDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %286, ptr noundef nonnull align 8 dereferenceable(48) %287)
  br label %300

288:                                              ; preds = %2
  %289 = load ptr, ptr %4, align 8, !tbaa !51
  %290 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang17EmitClangDiagDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %289, ptr noundef nonnull align 8 dereferenceable(48) %290)
  br label %300

291:                                              ; preds = %2
  %292 = load ptr, ptr %4, align 8, !tbaa !51
  %293 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang16EmitClangOptDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %292, ptr noundef nonnull align 8 dereferenceable(48) %293)
  br label %300

294:                                              ; preds = %2
  %295 = load ptr, ptr %4, align 8, !tbaa !51
  %296 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang23EmitClangDataCollectorsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %295, ptr noundef nonnull align 8 dereferenceable(48) %296)
  br label %300

297:                                              ; preds = %2
  %298 = load ptr, ptr %4, align 8, !tbaa !51
  %299 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN5clang42EmitTestPragmaAttributeSupportedAttributesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %298, ptr noundef nonnull align 8 dereferenceable(48) %299)
  br label %300

300:                                              ; preds = %2, %297, %294, %291, %288, %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %119, %110, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %21
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.std::function.20", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE21_M_not_empty_functionIS7_EEbPT_(ptr noundef %9) #4
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  %14 = getelementptr inbounds nuw %"class.std::function.20", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEPS6_E9_M_invokeERKSt9_Any_dataS2_S5_, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %15, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17llvm_shutdown_objD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @_ZN4llvm13llvm_shutdownEv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_2cl15OptionEnumValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI10ActionTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4llvm2cl6parserI10ActionTypeEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.llvm::cl::parser", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_2cl6parserI10ActionTypeE10OptionInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #4
  call void @_ZN4llvm2cl19generic_parser_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl6OptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %3, i32 0, i32 9
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %3, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %19, align 8
  store ptr %0, ptr %10, align 8, !tbaa !27
  store i32 %1, ptr %11, align 4, !tbaa !22
  %20 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !79
  %21 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !19
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %21, ptr noundef nonnull align 8 dereferenceable(120) %20, ptr %23, i64 %25, ptr %27, i64 %29, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %36

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %20, i64 120
  call void @_ZN4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE8setValueIS2_EEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext false)
  %34 = load i32, ptr %11, align 4, !tbaa !22
  call void @_ZN4llvm2cl6Option11setPositionEj(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef %34)
  %35 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %20, i32 0, i32 3
  call void @_ZNKSt8functionIFvRK10ActionTypeEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %37 = load i1, ptr %7, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK4llvm2cl19generic_parser_base27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 592) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !20
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !81
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %6, align 1, !tbaa !81, !range !83, !noundef !84
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %10, i64 120
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE10getDefaultEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds i8, ptr %10, i64 120
  %17 = call noundef i32 @_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i32 %17, ptr %7, align 4, !tbaa !79
  %18 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %13, %3
  %21 = phi i1 [ true, %3 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %24 = getelementptr inbounds i8, ptr %10, i64 120
  %25 = call noundef i32 @_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store i32 %25, ptr %8, align 4, !tbaa !79
  %26 = getelementptr inbounds i8, ptr %10, i64 120
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE10getDefaultEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load i64, ptr %5, align 8, !tbaa !20
  call void @_ZN4llvm2cl15printOptionDiffINS0_6parserI10ActionTypeEES3_EEvRKNS0_6OptionERKNS0_19generic_parser_baseERKT0_RKNS0_11OptionValueISB_EEm(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %29

29:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE14setDefaultImplIS2_vEEvv(ptr noundef nonnull align 8 dereferenceable(592) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_2cl6parserI10ActionTypeE10OptionInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_2cl6parserI10ActionTypeE10OptionInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI10ActionTypeED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl6parserI10ActionTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 416) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserI10ActionTypeE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::parser", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI10ActionTypeE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::cl::parser", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.llvm::cl::generic_parser_base::GenericOptionInfo", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !19
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI10ActionTypeE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::cl::parser", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.llvm::cl::generic_parser_base::GenericOptionInfo", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !19
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserI10ActionTypeE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %9, i32 0, i32 1
  ret ptr %10
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = getelementptr inbounds %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !91
  br label %5, !llvm.loop !93

12:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl6parserI10ActionTypeE10OptionInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  call void @free(ptr noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !105, !range !83, !noundef !84
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #2 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %27, align 8
  store ptr %0, ptr %11, align 8, !tbaa !75
  store ptr %1, ptr %12, align 8, !tbaa !77
  store ptr %6, ptr %13, align 8, !tbaa !39
  %28 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  %29 = getelementptr inbounds nuw %"class.llvm::cl::generic_parser_base", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = call noundef zeroext i1 @_ZNK4llvm2cl6Option9hasArgStrEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !19
  br label %34

33:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !19
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %35 = getelementptr inbounds nuw %"class.llvm::cl::parser", ptr %28, i32 0, i32 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store i64 %36, ptr %16, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %65, %34
  %38 = load i64, ptr %15, align 8, !tbaa !20
  %39 = load i64, ptr %16, align 8, !tbaa !20
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %17, align 4
  br label %68

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"class.llvm::cl::parser", ptr %28, i32 0, i32 1
  %44 = load i64, ptr %15, align 8, !tbaa !20
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %44)
  %46 = getelementptr inbounds nuw %"class.llvm::cl::generic_parser_base::GenericOptionInfo", ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !19
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %48, i64 %50, ptr %52, i64 %54)
  br i1 %55, label %56, label %64

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw %"class.llvm::cl::parser", ptr %28, i32 0, i32 1
  %58 = load i64, ptr %15, align 8, !tbaa !20
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %58)
  %60 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %59, i32 0, i32 1
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE8getValueEv(ptr noundef nonnull align 8 dereferenceable(13) %60)
  %62 = load i32, ptr %61, align 4, !tbaa !79
  %63 = load ptr, ptr %13, align 8, !tbaa !39
  store i32 %62, ptr %63, align 4, !tbaa !79
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %68

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %15, align 8, !tbaa !20
  %67 = add i64 %66, 1
  store i64 %67, ptr %15, align 8, !tbaa !20
  br label %37, !llvm.loop !114

68:                                               ; preds = %56, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %69 = load i32, ptr %17, align 4
  switch i32 %69, label %78 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #4
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef @.str.182, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.183)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #4
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %71, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %74, i64 %76, ptr noundef nonnull align 8 dereferenceable(48) %72)
  store i1 %77, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #4
  store i32 1, ptr %17, align 4
  br label %78

78:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  %79 = load i1, ptr %8, align 1
  ret i1 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE8setValueIS2_EEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !39
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !81
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %8, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !117
  %12 = load i8, ptr %6, align 1, !tbaa !81, !range !83, !noundef !84
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %8, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm2cl11OptionValueI10ActionTypeEaSIS2_EERS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %18

18:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option11setPositionEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %5, i32 0, i32 3
  store i16 %7, ptr %8, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRK10ActionTypeEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl6Option9hasArgStrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #17
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE8getValueEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  store ptr %2, ptr %5, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  store ptr %2, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !145
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !141
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !141
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  store ptr %2, ptr %5, align 8, !tbaa !139
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !139
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !146
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !139
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !146
  br label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  store ptr %12, ptr %6, align 8, !tbaa !145
  %27 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %27, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 2, ptr %8, align 1, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 2, ptr %9, align 1, !tbaa !147
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !148
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1, !tbaa !147
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !139
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !148
  %38 = load ptr, ptr %5, align 8, !tbaa !139
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1, !tbaa !147
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !148
  %41 = load i8, ptr %8, align 1, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !148
  %42 = load i8, ptr %9, align 1, !tbaa !147
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i8 %1, ptr %4, align 1, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1, !tbaa !147
  store i8 %7, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !141
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #2 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8, !tbaa !139
  store i8 %3, ptr %11, align 1, !tbaa !147
  store i8 %6, ptr %12, align 1, !tbaa !147
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !148
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !148
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !147
  store i8 %21, ptr %20, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !147
  store i8 %23, ptr %22, align 1, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !144
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 3, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 5, ptr %9, align 1, !tbaa !144
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !145
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !145
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm2cl11OptionValueI10ActionTypeEaSIS2_EERS3_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN4llvm2cl15OptionValueCopyI10ActionTypeE8setValueERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyI10ActionTypeE8setValueERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 4, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl19generic_parser_base27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::cl::generic_parser_base", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = call noundef zeroext i1 @_ZNK4llvm2cl6Option9hasArgStrEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE10getDefaultEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !151, !range !83, !noundef !84
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !152
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = icmp eq i32 %11, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl15printOptionDiffINS0_6parserI10ActionTypeEES3_EEvRKNS0_6OptionERKNS0_19generic_parser_baseERKT0_RKNS0_11OptionValueISB_EEm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.llvm::cl::OptionValue", align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !149
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN4llvm2cl11OptionValueI10ActionTypeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = load ptr, ptr %9, align 8, !tbaa !149
  %16 = load i64, ptr %10, align 8, !tbaa !20
  call void @_ZNK4llvm2cl19generic_parser_base15printOptionDiffINS0_11OptionValueI10ActionTypeEEEEvRKNS0_6OptionERKT_SB_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11OptionValueI10ActionTypeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl11OptionValueI10ActionTypeEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN4llvm2cl15OptionValueCopyI10ActionTypeE8setValueERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl19generic_parser_base15printOptionDiffINS0_11OptionValueI10ActionTypeEEEEvRKNS0_6OptionERKT_SB_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !149
  store ptr %3, ptr %9, align 8, !tbaa !149
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !77
  %13 = load ptr, ptr %8, align 8, !tbaa !149
  %14 = load ptr, ptr %9, align 8, !tbaa !149
  %15 = load i64, ptr %10, align 8, !tbaa !20
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueCopyI10ActionTypeEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !155
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %9, ptr %6, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(13) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !137
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE8getValueEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  %16 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyI10ActionTypeEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueCopyI10ActionTypeEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 4, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl18GenericOptionValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !151, !range !83, !noundef !84
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE14setDefaultImplIS2_vEEvv(ptr noundef nonnull align 8 dereferenceable(592) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE10getDefaultEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %7, ptr %3, align 8, !tbaa !149
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %9 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(13) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 120
  %12 = load ptr, ptr %3, align 8, !tbaa !149
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE8getValueEv(ptr noundef nonnull align 8 dereferenceable(13) %12)
  call void @_ZN4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE8setValueIS2_EEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext false)
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %5, i64 120
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !79
  call void @_ZN4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE8setValueIS2_EEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %16

16:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::cl::generic_parser_base", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = call noundef zeroext i1 @_ZNK4llvm2cl6Option9hasArgStrEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  br i1 %11, label %41, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %16, ptr %6, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %37, %12
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr, i64 } %27(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %24)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %34, i64 %36)
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %5, align 4, !tbaa !22
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !22
  br label %17, !llvm.loop !157

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !158
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !158
  %27 = load i64, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !81, !range !83, !noundef !84
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !158
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = getelementptr inbounds %"class.llvm::StringRef", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !162
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl17basic_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage.11", ptr %3, i32 0, i32 1
  call void @_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy.13", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !155
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %9, ptr %6, align 8, !tbaa !167
  %10 = load ptr, ptr %6, align 8, !tbaa !167
  %11 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !167
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
  %16 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy.13", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !171, !range !83, !noundef !84
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy.13", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !171, !range !83, !noundef !84
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy.13", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !169
  %12 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy.13", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !169
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !169
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %17 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #4
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !175
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4llvm22EnablePrettyStackTraceEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm2cl11opt_storageI10ActionTypeLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) #6

declare void @_ZN4llvm8EmitJSONERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang18EmitClangAttrClassERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang33EmitClangAttrParserStringSwitchesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang50EmitClangAttrSubjectMatchRulesParserStringSwitchesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang22EmitCXX11AttributeInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang17EmitClangAttrImplERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang17EmitClangAttrListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang21EmitClangAttrDocTableERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang33EmitClangAttrSubjectMatchRuleListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang20EmitClangAttrPCHReadERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang21EmitClangAttrPCHWriteERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang36EmitClangRegularKeywordAttributeInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang24EmitClangAttrHasAttrImplERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang30EmitClangAttrSpellingListIndexERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang23EmitClangAttrASTVisitorERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang32EmitClangAttrTemplateInstantiateERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang27EmitClangAttrParsedAttrListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang27EmitClangAttrParsedAttrImplERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang28EmitClangAttrParsedAttrKindsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang25EmitClangAttrTextNodeDumpERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang25EmitClangAttrNodeTraverseERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang17EmitClangBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang18EmitClangDiagsDefsERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZN5clang19EmitClangDiagsEnumsERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZN5clang19EmitClangDiagGroupsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang23EmitClangDiagsIndexNameERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang17EmitClangASTNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St17basic_string_viewIcS9_E(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.189) #16
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

declare void @_ZN5clang20EmitClangDeclContextERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang18EmitClangTypeNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang19EmitClangTypeReaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang19EmitClangTypeWriterERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang20EmitClangBasicReaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang20EmitClangBasicWriterERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang16EmitClangOpcodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang19EmitClangSACheckersERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang24EmitClangCommentHTMLTagsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang34EmitClangCommentHTMLTagsPropertiesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang44EmitClangCommentHTMLNamedCharacterReferencesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang27EmitClangCommentCommandInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang27EmitClangCommentCommandListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang23EmitClangOpenCLBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang28EmitClangOpenCLBuiltinHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang27EmitClangOpenCLBuiltinTestsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang23EmitClangSyntaxNodeListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang8EmitNeonERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang8EmitFP16ERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang15EmitVectorTypesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang8EmitBF16ERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang12EmitNeonSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang12EmitNeonTestERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang17EmitImmCheckTypesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang13EmitMveHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang17EmitMveBuiltinDefERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang18EmitMveBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang16EmitMveBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang21EmitMveBuiltinAliasesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang13EmitSveHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang15EmitSveBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang16EmitSveBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang16EmitSveTypeFlagsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang18EmitSveRangeChecksERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang21EmitSveStreamingAttrsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang13EmitSmeHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang15EmitSmeBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang16EmitSmeBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang18EmitSmeRangeChecksERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang21EmitSmeStreamingAttrsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang21EmitSmeBuiltinZAStateERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang13EmitCdeHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang17EmitCdeBuiltinDefERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang18EmitCdeBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang16EmitCdeBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang21EmitCdeBuiltinAliasesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang13EmitRVVHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang15EmitRVVBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang16EmitRVVBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang18EmitRVVBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang17EmitClangAttrDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang17EmitClangDiagDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang16EmitClangOptDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang23EmitClangDataCollectorsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5clang42EmitTestPragmaAttributeSupportedAttributesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !188
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !20
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #4
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !189
  %25 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !176
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  store ptr %7, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !145
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !145
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %6, ptr %7, align 1, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !20
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
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !175
  ret void
}

declare void @_ZN4llvm13llvm_shutdownEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11ValuesClassC2ESt16initializer_listINS0_15OptionEnumValueEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::cl::ValuesClass", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !193
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm11SmallVectorINS_2cl15OptionEnumValueELj4EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_2cl15OptionEnumValueELj4EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !193
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4llvm2cl15OptionEnumValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm2cl15OptionEnumValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = call noundef i64 @_ZSt8distanceIPKN4llvm2cl15OptionEnumValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !20
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !20
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm2cl15OptionEnumValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm2cl15OptionEnumValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm2cl15OptionEnumValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm2cl15OptionEnumValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %6 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN4llvm2cl15OptionEnumValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZSt19__iterator_categoryIPKN4llvm2cl15OptionEnumValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4llvm2cl15OptionEnumValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = mul i64 %20, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN4llvm2cl15OptionEnumValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm2cl15OptionEnumValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm2cl15OptionEnumValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !200
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl6OptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !200
  %11 = trunc i32 %10 to i16
  %12 = load i16, ptr %9, align 2
  %13 = and i16 %11, 7
  %14 = and i16 %12, -8
  %15 = or i16 %14, %13
  store i16 %15, ptr %9, align 2
  %16 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, -25
  %19 = or i16 %18, 0
  store i16 %19, ptr %16, align 2
  %20 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = trunc i32 %21 to i16
  %23 = load i16, ptr %20, align 2
  %24 = and i16 %22, 3
  %25 = shl i16 %24, 5
  %26 = and i16 %23, -97
  %27 = or i16 %26, %25
  store i16 %27, ptr %20, align 2
  %28 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, -385
  %31 = or i16 %30, 0
  store i16 %31, ptr %28, align 2
  %32 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -15873
  %35 = or i16 %34, 0
  store i16 %35, ptr %32, align 2
  %36 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, -16385
  %39 = or i16 %38, 0
  store i16 %39, ptr %36, align 2
  %40 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 3
  store i16 0, ptr %40, align 4, !tbaa !123
  %41 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 4
  store i16 0, ptr %41, align 2, !tbaa !203
  %42 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #4
  %43 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 6
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #4
  %44 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 7
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #4
  %45 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 9
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %47 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv()
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11opt_storageI10ActionTypeLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm2cl11OptionValueI10ActionTypeEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI10ActionTypeEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4llvm2cl19generic_parser_baseC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4llvm2cl6parserI10ActionTypeEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.llvm::cl::parser", ptr %5, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_2cl6parserI10ActionTypeE10OptionInfoELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRK10ActionTypeEEC2IN4llvm2cl3optIS0_Lb0ENS7_6parserIS0_EEEUlS2_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRK10ActionTypeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_, ptr %13, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRK10ActionTypeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %14, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optI10ActionTypeLb0ENS0_6parserIS3_EEEENS0_4descEJNS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optI10ActionTypeLb0ENS0_6parserIS6_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(592) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN4llvm2cl5applyINS0_3optI10ActionTypeLb0ENS0_6parserIS3_EEEENS0_11ValuesClassEEEvPT_RKT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(176) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 2
  call void @_ZN4llvm2cl19generic_parser_base10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !106
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %11, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !213
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !206
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !206
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !206
  %27 = load i64, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !81, !range !83, !noundef !84
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !206
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !106
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11OptionValueI10ActionTypeEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl11OptionValueI10ActionTypeEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_baseC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4llvm2cl19generic_parser_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.llvm::cl::generic_parser_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %7, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_2cl6parserI10ActionTypeE10OptionInfoELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_2cl6parserI10ActionTypeE10OptionInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl6parserI10ActionTypeE10OptionInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE15_M_init_functorISA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRK10ActionTypeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZSt10__invoke_rIvRN4llvm2cl3optI10ActionTypeLb0ENS1_6parserIS3_EEEUlRKS3_E_EJS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK10ActionTypeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i32 %2, ptr %6, align 4, !tbaa !219
  %7 = load i32, ptr %6, align 4, !tbaa !219
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !217
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  store ptr %10, ptr %12, align 8, !tbaa !39
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  %15 = load ptr, ptr %5, align 8, !tbaa !217
  %16 = load i32, ptr %6, align 4, !tbaa !219
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE9_M_createISA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRN4llvm2cl3optI10ActionTypeLb0ENS1_6parserIS3_EEEUlRKS3_E_EJS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZSt13__invoke_implIvRN4llvm2cl3optI10ActionTypeLb0ENS1_6parserIS3_EEEUlRKS3_E_EJS8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !217
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRN4llvm2cl3optI10ActionTypeLb0ENS1_6parserIS3_EEEUlRKS3_E_EJS8_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEUlRKS2_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEUlRKS2_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i32 %2, ptr %6, align 4, !tbaa !219
  %7 = load i32, ptr %6, align 4, !tbaa !219
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !217
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !221
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  store ptr %13, ptr %15, align 8, !tbaa !39
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !217
  %18 = load ptr, ptr %5, align 8, !tbaa !217
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optI10ActionTypeLb0ENS0_6parserIS6_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optI10ActionTypeLb0ENS0_6parserIS3_EEEENS0_11ValuesClassEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN4llvm2cl10applicatorINS0_11ValuesClassEE3optINS0_3optI10ActionTypeLb0ENS0_6parserIS6_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(592) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::desc", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !19
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %8, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_11ValuesClassEE3optINS0_3optI10ActionTypeLb0ENS0_6parserIS6_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI10ActionTypeLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(592) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI10ActionTypeLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = getelementptr inbounds nuw %"class.llvm::cl::ValuesClass", ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %7, align 8, !tbaa !65
  br label %17

17:                                               ; preds = %40, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %43

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %23, ptr %8, align 8, !tbaa !65
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = call noundef nonnull align 8 dereferenceable(416) ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE9getParserEv(ptr noundef nonnull align 8 dereferenceable(592) %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !19
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !19
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN4llvm2cl6parserI10ActionTypeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_(ptr noundef nonnull align 8 dereferenceable(416) %25, ptr %33, i64 %35, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr %37, i64 %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %40

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !65
  br label %17

43:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(416) ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE9getParserEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI10ActionTypeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr %4, i64 %5) #2 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::cl::parser<ActionType>::OptionInfo", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %18, align 8
  store ptr %0, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !223
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !19
  %20 = load ptr, ptr %10, align 8, !tbaa !223
  %21 = load i32, ptr %20, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !19
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4llvm2cl6parserI10ActionTypeE10OptionInfoC2ENS_9StringRefES2_S5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %23, i64 %25, i32 noundef %21, ptr %27, i64 %29)
  %30 = getelementptr inbounds nuw %"class.llvm::cl::parser", ptr %19, i32 0, i32 1
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %31 = getelementptr inbounds nuw %"class.llvm::cl::generic_parser_base", ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !19
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr %34, i64 %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI10ActionTypeE10OptionInfoC2ENS_9StringRefES2_S5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !91
  store i32 %3, ptr %10, align 4, !tbaa !79
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !19
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN4llvm2cl19generic_parser_base17GenericOptionInfoC2ENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr %19, i64 %21, ptr %23, i64 %25)
  %26 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %17, i32 0, i32 1
  call void @_ZN4llvm2cl11OptionValueI10ActionTypeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE28reserveForParamAndGetAddressERKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !91
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZN4llvm2cl6parserI10ActionTypeE10OptionInfoC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10) #4
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_base17GenericOptionInfoC2ENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !225
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::cl::generic_parser_base::GenericOptionInfo", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !19
  %15 = getelementptr inbounds nuw %"class.llvm::cl::generic_parser_base::GenericOptionInfo", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE28reserveForParamAndGetAddressERKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI10ActionTypeE10OptionInfoC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !227
  %7 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %8, i32 0, i32 1
  call void @_ZN4llvm2cl11OptionValueI10ActionTypeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !215
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !215
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !81
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  %34 = load ptr, ptr %5, align 8, !tbaa !215
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  store i64 %39, ptr %11, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !215
  %42 = load i64, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !81, !range !83, !noundef !84
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !215
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !20
  %49 = getelementptr inbounds %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !91
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE18isReferenceToRangeEPKvS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = load i64, ptr %5, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE18isReferenceToRangeEPKvS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #4
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.49", align 1
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !232
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE13destroy_rangeEPS5_S7_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #4
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN4llvm2cl6parserI10ActionTypeE10OptionInfoES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN4llvm2cl6parserI10ActionTypeE10OptionInfoES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = call ptr @_ZSt18make_move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEESt13move_iteratorIT_ES8_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = call ptr @_ZSt18make_move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEESt13move_iteratorIT_ES8_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEES7_ET0_T_SA_S9_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !234
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEESt13move_iteratorIT_ES8_(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_ZNSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !234
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %10, ptr %7, align 8, !tbaa !91
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !91
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN4llvm2cl6parserI10ActionTypeE10OptionInfoEJS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !91
  br label %11, !llvm.loop !235

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = call noundef zeroext i1 @_ZSteqIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm2cl6parserI10ActionTypeE10OptionInfoEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN4llvm2cl6parserI10ActionTypeE10OptionInfoC2EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !238
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI10ActionTypeE10OptionInfoC2EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !227
  %7 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %"class.llvm::cl::parser<ActionType>::OptionInfo", ptr %8, i32 0, i32 1
  call void @_ZN4llvm2cl11OptionValueI10ActionTypeEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11OptionValueI10ActionTypeEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl11OptionValueI10ActionTypeEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN4llvm2cl15OptionValueCopyI10ActionTypeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyI10ActionTypeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN4llvm2cl18GenericOptionValueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueCopyI10ActionTypeEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl18GenericOptionValueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl18GenericOptionValueE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !68
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11OptionValueI10ActionTypeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl11OptionValueI10ActionTypeEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_base10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage.11", ptr %3, i32 0, i32 1
  call void @_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.std::function.17", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !244
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  %13 = getelementptr inbounds nuw %"class.std::function.17", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %13, align 8, !tbaa !244
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %14, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA16_cJNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm2cl10applicatorIA16_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_(ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(240) %14)
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_10value_descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt.10", ptr %3, i32 0, i32 2
  call void @_ZN4llvm2cl17basic_parser_impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy.13", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy.13", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !171
  ret void
}

declare void @_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4llvm2cl17basic_parser_implC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl17basic_parser_implC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl17basic_parser_implE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i32 %2, ptr %6, align 4, !tbaa !219
  %7 = load i32, ptr %6, align 4, !tbaa !219
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !217
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  store ptr %10, ptr %12, align 8, !tbaa !39
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  %15 = load ptr, ptr %5, align 8, !tbaa !217
  %16 = load i32, ptr %6, align 4, !tbaa !219
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !217
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i32 %2, ptr %6, align 4, !tbaa !219
  %7 = load i32, ptr %6, align 4, !tbaa !219
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !217
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !221
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  store ptr %13, ptr %15, align 8, !tbaa !39
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !217
  %18 = load ptr, ptr %5, align 8, !tbaa !217
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorIA16_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(240) %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_10value_descENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(240) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_10value_descEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_10value_descEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm2cl10applicatorINS0_10value_descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(240) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_12OptionHiddenEEEvPT_RKT0_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_10value_descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK4llvm2cl10value_desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_12OptionHiddenEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(120) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl10value_desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::value_desc", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !19
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm2cl6Option11setValueStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option11setValueStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %8, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load i32, ptr %3, align 4, !tbaa !33
  call void @_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %5, i32 0, i32 2
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %7, 3
  %11 = shl i16 %10, 5
  %12 = and i16 %9, -97
  %13 = or i16 %12, %11
  store i16 %13, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl17basic_parser_impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE21_M_not_empty_functionIS7_EEbPT_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEPS6_E9_M_invokeERKSt9_Any_dataS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = call noundef zeroext i1 @_ZSt10__invoke_rIbRPFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEJS2_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(240) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i32 %2, ptr %6, align 4, !tbaa !219
  %7 = load i32, ptr %6, align 4, !tbaa !219
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !217
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  store ptr %10, ptr %12, align 8, !tbaa !39
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  %15 = load ptr, ptr %5, align 8, !tbaa !217
  %16 = load i32, ptr %6, align 4, !tbaa !219
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt10__invoke_rIbRPFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEJS2_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = call noundef zeroext i1 @_ZSt13__invoke_implIbRPFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEJS2_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(240) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !217
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13__invoke_implIbRPFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEJS2_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(240) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i32 %2, ptr %6, align 4, !tbaa !219
  %7 = load i32, ptr %6, align 4, !tbaa !219
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !217
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !221
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  store ptr %13, ptr %15, align 8, !tbaa !39
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !217
  %18 = load ptr, ptr %5, align 8, !tbaa !217
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TableGen.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.177()
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"_ZTSN4llvm2cl15OptionEnumValueE", !5, i64 0, !11, i64 16, !5, i64 24}
!5 = !{!"_ZTSN4llvm9StringRefE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm9StringRefE", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !6, i64 0}
!16 = !{!5, !10, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm2cl4descE", !7, i64 0}
!19 = !{i64 0, i64 8, !14, i64 8, i64 8, !20}
!20 = !{!10, !10, i64 0}
!21 = !{i64 0, i64 8, !14, i64 8, i64 8, !20, i64 16, i64 4, !22, i64 24, i64 8, !14, i64 32, i64 8, !20}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt16initializer_listIN4llvm2cl15OptionEnumValueEE", !25, i64 0, !10, i64 8}
!25 = !{!"p1 _ZTSN4llvm2cl15OptionEnumValueE", !7, i64 0}
!26 = !{!24, !10, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm2cl11ValuesClassE", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm2cl10value_descE", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE", !7, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm23PrettyStackTraceProgramE", !7, i64 0}
!44 = !{!45, !11, i64 16}
!45 = !{!"_ZTSN4llvm23PrettyStackTraceProgramE", !46, i64 0, !11, i64 16, !41, i64 24}
!46 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !47, i64 8}
!47 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !7, i64 0}
!48 = !{!45, !41, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt8functionIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEE", !7, i64 0}
!55 = !{!56, !7, i64 24}
!56 = !{!"_ZTSSt8functionIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEE", !57, i64 0, !7, i64 24}
!57 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!58 = !{!57, !7, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt14_Function_base", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm17llvm_shutdown_objE", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm11SmallVectorINS_2cl15OptionEnumValueELj4EEE", !7, i64 0}
!65 = !{!25, !25, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvEE", !7, i64 0}
!68 = !{!69, !7, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !11, i64 8, !11, i64 12}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEEE", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0}
!74 = !{!69, !11, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm2cl6parserI10ActionTypeEE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm2cl6OptionE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTS10ActionType", !8, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"bool", !8, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm11SmallVectorINS_2cl6parserI10ActionTypeE10OptionInfoELj8EEE", !7, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm2cl19generic_parser_baseE", !7, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm2cl6parserI10ActionTypeE10OptionInfoE", !7, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_2cl6parserI10ActionTypeE10OptionInfoEvEE", !7, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_2cl6parserI10ActionTypeE10OptionInfoEEE", !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0}
!101 = !{!102, !7, i64 0}
!102 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !82, i64 20}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !7, i64 0}
!105 = !{!102, !82, i64 20}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTSN4llvm2cl14OptionCategoryE", !7, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !7, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !7, i64 0}
!112 = !{!113, !78, i64 8}
!113 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !78, i64 8}
!114 = distinct !{!114, !94}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm2cl11opt_storageI10ActionTypeLb0ELb0EEE", !7, i64 0}
!117 = !{!118, !80, i64 0}
!118 = !{!"_ZTSN4llvm2cl11opt_storageI10ActionTypeLb0ELb0EEE", !80, i64 0, !119, i64 8}
!119 = !{!"_ZTSN4llvm2cl11OptionValueI10ActionTypeEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm2cl15OptionValueCopyI10ActionTypeEE", !122, i64 0, !80, i64 8, !82, i64 12}
!122 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!123 = !{!124, !125, i64 12}
!124 = !{!"_ZTSN4llvm2cl6OptionE", !125, i64 8, !125, i64 10, !125, i64 10, !125, i64 10, !125, i64 10, !125, i64 11, !125, i64 11, !125, i64 12, !125, i64 14, !5, i64 16, !5, i64 32, !5, i64 48, !126, i64 64, !131, i64 88}
!125 = !{!"short", !8, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !69, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !8, i64 0}
!131 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !132, i64 0, !8, i64 24}
!132 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !102, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt8functionIFvRK10ActionTypeEE", !7, i64 0}
!135 = !{!136, !7, i64 24}
!136 = !{!"_ZTSSt8functionIFvRK10ActionTypeEE", !57, i64 0, !7, i64 24}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm2cl15OptionValueCopyI10ActionTypeEE", !7, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm5TwineE", !7, i64 0}
!141 = !{!142, !143, i64 32}
!142 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !143, i64 32, !143, i64 33}
!143 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!144 = !{!142, !143, i64 33}
!145 = !{!8, !8, i64 0}
!146 = !{i64 0, i64 16, !145, i64 16, i64 16, !145, i64 32, i64 1, !147, i64 33, i64 1, !147}
!147 = !{!143, !143, i64 0}
!148 = !{i64 0, i64 16, !145}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm2cl11OptionValueI10ActionTypeEE", !7, i64 0}
!151 = !{!121, !82, i64 12}
!152 = !{!121, !80, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEE", !7, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm2cl18GenericOptionValueE", !7, i64 0}
!157 = distinct !{!157, !94}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !7, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !7, i64 0}
!162 = !{!69, !11, i64 12}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm2cl17basic_parser_implE", !7, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEE", !7, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!171 = !{!172, !82, i64 40}
!172 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !122, i64 0, !173, i64 8, !82, i64 40}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !174, i64 0, !10, i64 8, !8, i64 16}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!175 = !{!173, !10, i64 8}
!176 = !{!173, !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!183 = !{!184, !10, i64 0}
!184 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !6, i64 8}
!185 = !{!184, !6, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!188 = !{!174, !6, i64 0}
!189 = !{!190, !170, i64 0}
!190 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !170, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!193 = !{i64 0, i64 8, !65, i64 8, i64 8, !20}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EEE", !7, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt16initializer_listIN4llvm2cl15OptionEnumValueEE", !7, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p2 _ZTSN4llvm2cl15OptionEnumValueE", !7, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"_ZTSN4llvm2cl18NumOccurrencesFlagE", !8, i64 0}
!202 = !{!124, !125, i64 8}
!203 = !{!124, !125, i64 14}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !7, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !7, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm2cl14OptionCategoryE", !7, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !7, i64 0}
!212 = !{!102, !11, i64 8}
!213 = !{!102, !11, i64 12}
!214 = !{!102, !11, i64 16}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EEE", !7, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt9_Any_data", !7, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"_ZTSSt18_Manager_operation", !8, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 int", !7, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm2cl19generic_parser_base17GenericOptionInfoE", !7, i64 0}
!227 = !{i64 0, i64 8, !14, i64 8, i64 8, !20, i64 16, i64 8, !14, i64 24, i64 8, !20}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt4lessIvE", !7, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt4lessIPKvE", !7, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 long", !7, i64 0}
!234 = !{i64 0, i64 8, !91}
!235 = distinct !{!235, !94}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEE", !7, i64 0}
!238 = !{!239, !92, i64 0}
!239 = !{!"_ZTSSt13move_iteratorIPN4llvm2cl6parserI10ActionTypeE10OptionInfoEE", !92, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!244 = !{!245, !7, i64 24}
!245 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !57, i64 0, !7, i64 24}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
