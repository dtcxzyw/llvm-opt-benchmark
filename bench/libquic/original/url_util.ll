target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::SchemeWithType" = type { ptr, i32 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl" }
%"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl" = type { %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.url::Component" = type { i32, i32 }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [1024 x i8] }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.url::RawCanonOutputT.5" = type { %"class.url::CanonOutputT.2", [1024 x i16] }
%"class.url::CanonOutputT.2" = type { ptr, ptr, i32, i32 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"class.url::RawCanonOutput" = type { %"class.url::RawCanonOutputT.6" }
%"class.url::RawCanonOutputT.6" = type { %"class.url::CanonOutputT", [128 x i8] }
%"class.url::Replacements" = type { %"struct.url::URLComponentSource", %"struct.url::Parsed" }
%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.url::Replacements.0" = type { %"struct.url::URLComponentSource.1", %"struct.url::Parsed" }
%"struct.url::URLComponentSource.1" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.base::BasicStringPiece.4" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EEC2Ev = comdat any

$_ZN3url13DecodeEscapedIcEEbPKT_PiiPh = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZNK3url12CanonOutputTIcE2atEi = comdat any

$_ZN3url12CanonOutputTItE9push_backEt = comdat any

$_ZN3url12CanonOutputTIcE4dataEv = comdat any

$_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED2Ev = comdat any

$_ZN3url15IsComponentCharEh = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZNSaIN3url14SchemeWithTypeEEC2Ev = comdat any

$_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN3url14SchemeWithTypeEED2Ev = comdat any

$_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt15__new_allocatorIN3url14SchemeWithTypeEEC2Ev = comdat any

$_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN3url14SchemeWithTypeEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN3url14SchemeWithTypeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3url14SchemeWithTypeEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN3url14SchemeWithTypeEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN3url14SchemeWithTypeEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN3url14SchemeWithTypeEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN3url14SchemeWithTypeEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN3url14SchemeWithTypeEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN3url14SchemeWithTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPN3url14SchemeWithTypeES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPN3url14SchemeWithTypeES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt12__relocate_aIPN3url14SchemeWithTypeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN3url14SchemeWithTypeES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN3url14SchemeWithTypeEET_S3_ = comdat any

$_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZN3url12CanonOutputTItE4GrowEi = comdat any

$_ZSt8_DestroyIPN3url14SchemeWithTypeES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3url14SchemeWithTypeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3url14SchemeWithTypeEEEvT_S5_ = comdat any

$_ZNK3url9Component11is_nonemptyEv = comdat any

$_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EEC2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED2Ev = comdat any

$_ZN3url12CanonOutputTItEC2Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTItED2Ev = comdat any

$_ZN3url12CanonOutputTItED0Ev = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii = comdat any

$_ZN3url10IsURLSlashEt = comdat any

$_ZNK3url12ReplacementsIcE18IsSchemeOverriddenEv = comdat any

$_ZN3url14RawCanonOutputILi128EEC2Ev = comdat any

$_ZNK3url12ReplacementsIcE7sourcesEv = comdat any

$_ZNK3url12ReplacementsIcE10componentsEv = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZN3url12CanonOutputTIcE6AppendEPKci = comdat any

$_ZN3url12ReplacementsIcEC2ERKS1_ = comdat any

$_ZN3url12ReplacementsIcE9SetSchemeEPKcRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsIcED2Ev = comdat any

$_ZN3url14RawCanonOutputILi128EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EEC2Ev = comdat any

$_ZN3url14RawCanonOutputILi128EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTIcEC2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EED0Ev = comdat any

$_ZN3url12CanonOutputTIcED2Ev = comdat any

$_ZN3url12CanonOutputTIcED0Ev = comdat any

$_ZNK3url12ReplacementsItE18IsSchemeOverriddenEv = comdat any

$_ZNK3url12ReplacementsItE7sourcesEv = comdat any

$_ZNK3url12ReplacementsItE10componentsEv = comdat any

$_ZN3url12ReplacementsItEC2ERKS1_ = comdat any

$_ZN3url12ReplacementsItE9SetSchemeEPKtRKNS_9ComponentE = comdat any

$_ZN3url12ReplacementsItED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi = comdat any

$_ZN3url10Is8BitCharEc = comdat any

$_ZN3url9IsHexCharEh = comdat any

$_ZN3url14HexCharToValueEh = comdat any

$_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = comdat any

$_ZZN3url12CanonOutputTItE4GrowEiE13kMinBufferLen = comdat any

$_ZTVN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url12CanonOutputTItEE = comdat any

$_ZTIN3url12CanonOutputTItEE = comdat any

$_ZTIN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTVN3url12CanonOutputTItEE = comdat any

$_ZTVN3url14RawCanonOutputILi128EEE = comdat any

$_ZTSN3url14RawCanonOutputILi128EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTIN3url14RawCanonOutputILi128EEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTVN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

@_ZN3url12_GLOBAL__N_116standard_schemesE = internal global ptr null, align 8
@_ZN3url12_GLOBAL__N_116referrer_schemesE = internal global ptr null, align 8
@_ZN3url12_GLOBAL__N_124scheme_registries_lockedE = internal global i8 0, align 1
@_ZN3url12_GLOBAL__N_119kStandardURLSchemesE = internal constant [8 x %"struct.url::SchemeWithType"] [%"struct.url::SchemeWithType" { ptr @_ZN3url11kHttpSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url12kHttpsSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url11kFileSchemeE, i32 1 }, %"struct.url::SchemeWithType" { ptr @_ZN3url10kFtpSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url13kGopherSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url9kWsSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url10kWssSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url17kFileSystemSchemeE, i32 2 }], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3url11kHttpSchemeE = external constant [0 x i8], align 1
@_ZN3url12kHttpsSchemeE = external constant [0 x i8], align 1
@_ZN3url11kFileSchemeE = external constant [0 x i8], align 1
@_ZN3url10kFtpSchemeE = external constant [0 x i8], align 1
@_ZN3url13kGopherSchemeE = external constant [0 x i8], align 1
@_ZN3url9kWsSchemeE = external constant [0 x i8], align 1
@_ZN3url10kWssSchemeE = external constant [0 x i8], align 1
@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1
@_ZN3url12_GLOBAL__N_119kReferrerURLSchemesE = internal constant [2 x %"struct.url::SchemeWithType"] [%"struct.url::SchemeWithType" { ptr @_ZN3url11kHttpSchemeE, i32 0 }, %"struct.url::SchemeWithType" { ptr @_ZN3url12kHttpsSchemeE, i32 0 }], align 16
@_ZN3url20kSharedCharTypeTableE = external constant [256 x i8], align 16
@_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16
@_ZZN3url12CanonOutputTItE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4
@_ZTVN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTItLi1024EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTItEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTItEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTItEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTItEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTItLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTItLi1024EEE, ptr @_ZTIN3url12CanonOutputTItEE }, comdat, align 8
@_ZTVN3url12CanonOutputTItEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTItEE, ptr @_ZN3url12CanonOutputTItED2Ev, ptr @_ZN3url12CanonOutputTItED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3url13kMailToSchemeE = external constant [0 x i8], align 1
@_ZTVN3url14RawCanonOutputILi128EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi128EEE, ptr @_ZN3url14RawCanonOutputILi128EED2Ev, ptr @_ZN3url14RawCanonOutputILi128EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi] }, comdat, align 8
@_ZTSN3url14RawCanonOutputILi128EEE = linkonce_odr dso_local constant [31 x i8] c"N3url14RawCanonOutputILi128EEE\00", comdat, align 1
@_ZTSN3url15RawCanonOutputTIcLi128EEE = linkonce_odr dso_local constant [33 x i8] c"N3url15RawCanonOutputTIcLi128EEE\00", comdat, align 1
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi128EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi128EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi128EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi128EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi128EEE }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi128EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi128EEE, ptr @_ZN3url15RawCanonOutputTIcLi128EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi] }, comdat, align 8
@_ZTVN3url12CanonOutputTIcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTIcEE, ptr @_ZN3url12CanonOutputTIcED2Ev, ptr @_ZN3url12CanonOutputTIcED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZN3url16kCharToHexLookupE = external constant [8 x i8], align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url10InitializeEv() #0 {
entry:
  call void @_ZN3url12_GLOBAL__N_119InitStandardSchemesEv()
  call void @_ZN3url12_GLOBAL__N_119InitReferrerSchemesEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_119InitStandardSchemesEv() #0 {
entry:
  call void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_119InitReferrerSchemesEv() #0 {
entry:
  call void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef @_ZN3url12_GLOBAL__N_116referrer_schemesE, ptr noundef @_ZN3url12_GLOBAL__N_119kReferrerURLSchemesE, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3url8ShutdownEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZdlPv(ptr noundef %1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %2 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8
  %isnull3 = icmp eq ptr %3, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.then2
  call void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %if.then2
  store ptr null, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8
  br label %if.end6

if.end6:                                          ; preds = %delete.end5, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPN3url14SchemeWithTypeES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17AddStandardSchemeEPKcNS_10SchemeTypeE(ptr noundef %new_scheme, i32 noundef %type) #0 {
entry:
  %new_scheme.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %new_scheme, ptr %new_scheme.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  call void @_ZN3url12_GLOBAL__N_119InitStandardSchemesEv()
  %0 = load ptr, ptr %new_scheme.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  call void @_ZN3url12_GLOBAL__N_111DoAddSchemeEPKcNS_10SchemeTypeEPSt6vectorINS_14SchemeWithTypeESaIS5_EE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_111DoAddSchemeEPKcNS_10SchemeTypeEPSt6vectorINS_14SchemeWithTypeESaIS5_EE(ptr noundef %new_scheme, i32 noundef %type, ptr noundef %schemes) #0 {
entry:
  %new_scheme.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %schemes.addr = alloca ptr, align 8
  %scheme_len = alloca i64, align 8
  %dup_scheme = alloca ptr, align 8
  %scheme_with_type = alloca %"struct.url::SchemeWithType", align 8
  store ptr %new_scheme, ptr %new_scheme.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %schemes, ptr %schemes.addr, align 8
  %0 = load ptr, ptr %new_scheme.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #16
  store i64 %call, ptr %scheme_len, align 8
  %1 = load i64, ptr %scheme_len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %scheme_len, align 8
  %add = add i64 %2, 1
  %call1 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #17
  store ptr %call1, ptr %dup_scheme, align 8
  %3 = load ptr, ptr %dup_scheme, align 8
  %4 = load ptr, ptr %new_scheme.addr, align 8
  %5 = load i64, ptr %scheme_len, align 8
  %add2 = add i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %add2, i1 false)
  %6 = load ptr, ptr %dup_scheme, align 8
  %scheme = getelementptr inbounds %"struct.url::SchemeWithType", ptr %scheme_with_type, i32 0, i32 0
  store ptr %6, ptr %scheme, align 8
  %7 = load i32, ptr %type.addr, align 4
  %type3 = getelementptr inbounds %"struct.url::SchemeWithType", ptr %scheme_with_type, i32 0, i32 1
  store i32 %7, ptr %type3, align 8
  %8 = load ptr, ptr %schemes.addr, align 8
  call void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %scheme_with_type)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17AddReferrerSchemeEPKcNS_10SchemeTypeE(ptr noundef %new_scheme, i32 noundef %type) #0 {
entry:
  %new_scheme.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %new_scheme, ptr %new_scheme.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  call void @_ZN3url12_GLOBAL__N_119InitReferrerSchemesEv()
  %0 = load ptr, ptr %new_scheme.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8
  call void @_ZN3url12_GLOBAL__N_111DoAddSchemeEPKcNS_10SchemeTypeEPSt6vectorINS_14SchemeWithTypeESaIS5_EE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3url20LockSchemeRegistriesEv() #1 {
entry:
  store i8 1, ptr @_ZN3url12_GLOBAL__N_124scheme_registries_lockedE, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %scheme) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %unused_scheme_type = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %scheme.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %unused_scheme_type)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef %type) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  call void @_ZN3url12_GLOBAL__N_119InitStandardSchemesEv()
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %scheme.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoIsInSchemesIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url21GetStandardSchemeTypeEPKcRKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef %type) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %scheme.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %scheme) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %unused_scheme_type = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %scheme.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %unused_scheme_type)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef %type) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  call void @_ZN3url12_GLOBAL__N_119InitStandardSchemesEv()
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %scheme.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoIsInSchemesItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url16IsReferrerSchemeEPKcRKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %scheme) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %unused_scheme_type = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  call void @_ZN3url12_GLOBAL__N_119InitReferrerSchemesEv()
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %scheme.addr, align 8
  %2 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoIsInSchemesIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %unused_scheme_type, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoIsInSchemesIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef %type, ptr noundef nonnull align 8 dereferenceable(24) %schemes) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %schemes.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %scheme_with_type = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp6 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %schemes, ptr %schemes.addr, align 8
  %0 = load ptr, ptr %scheme.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %schemes.addr, align 8
  store ptr %1, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__begin2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #13
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #13
  store ptr %call5, ptr %scheme_with_type, align 8
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %scheme.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %7 = load ptr, ptr %scheme.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %len, align 4
  %conv = sext i32 %8 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arrayidx, i64 noundef %conv)
  %9 = load ptr, ptr %scheme_with_type, align 8
  %scheme7 = getelementptr inbounds %"struct.url::SchemeWithType", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %scheme7, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call8 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %19 = load ptr, ptr %scheme_with_type, align 8
  %type10 = getelementptr inbounds %"struct.url::SchemeWithType", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %type10, align 8
  %21 = load ptr, ptr %type.addr, align 8
  store i32 %20, ptr %21, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20FindAndCompareSchemeEPKciS1_PNS_9ComponentE(ptr noundef %str, i32 noundef %str_len, ptr noundef %compare, ptr noundef %found_scheme) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i32, align 4
  %compare.addr = alloca ptr, align 8
  %found_scheme.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %str_len, ptr %str_len.addr, align 4
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %found_scheme, ptr %found_scheme.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %str_len.addr, align 4
  %2 = load ptr, ptr %compare.addr, align 8
  %3 = load ptr, ptr %found_scheme.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeIcEEbPKT_iPKcPNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeIcEEbPKT_iPKcPNS_9ComponentE(ptr noundef %str, i32 noundef %str_len, ptr noundef %compare, ptr noundef %found_scheme) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i32, align 4
  %compare.addr = alloca ptr, align 8
  %found_scheme.addr = alloca ptr, align 8
  %whitespace_buffer = alloca %"class.url::RawCanonOutputT", align 8
  %spec_len = alloca i32, align 4
  %spec = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %our_scheme = alloca %"struct.url::Component", align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %str_len, ptr %str_len.addr, align 4
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %found_scheme, ptr %found_scheme.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %whitespace_buffer)
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %str_len.addr, align 4
  %call = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %0, i32 noundef %1, ptr noundef %whitespace_buffer, ptr noundef %spec_len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %spec, align 8
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %our_scheme)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %spec, align 8
  %3 = load i32, ptr %spec_len, align 4
  %call3 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %2, i32 noundef %3, ptr noundef %our_scheme)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  br i1 %call3, label %if.end6, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %4 = load ptr, ptr %found_scheme.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %5 = load ptr, ptr %found_scheme.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.end9, %if.then4, %invoke.cont1, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %whitespace_buffer) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %invoke.cont2
  %9 = load ptr, ptr %found_scheme.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %found_scheme.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %our_scheme, i64 8, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %11 = load ptr, ptr %spec, align 8
  %12 = load ptr, ptr %compare.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %our_scheme, ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  store i1 %call11, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %if.end
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %whitespace_buffer) #13
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url20FindAndCompareSchemeEPKtiPKcPNS_9ComponentE(ptr noundef %str, i32 noundef %str_len, ptr noundef %compare, ptr noundef %found_scheme) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i32, align 4
  %compare.addr = alloca ptr, align 8
  %found_scheme.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %str_len, ptr %str_len.addr, align 4
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %found_scheme, ptr %found_scheme.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %str_len.addr, align 4
  %2 = load ptr, ptr %compare.addr, align 8
  %3 = load ptr, ptr %found_scheme.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeItEEbPKT_iPKcPNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeItEEbPKT_iPKcPNS_9ComponentE(ptr noundef %str, i32 noundef %str_len, ptr noundef %compare, ptr noundef %found_scheme) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i32, align 4
  %compare.addr = alloca ptr, align 8
  %found_scheme.addr = alloca ptr, align 8
  %whitespace_buffer = alloca %"class.url::RawCanonOutputT.5", align 8
  %spec_len = alloca i32, align 4
  %spec = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %our_scheme = alloca %"struct.url::Component", align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %str_len, ptr %str_len.addr, align 4
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %found_scheme, ptr %found_scheme.addr, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %whitespace_buffer)
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %str_len.addr, align 4
  %call = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %0, i32 noundef %1, ptr noundef %whitespace_buffer, ptr noundef %spec_len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %spec, align 8
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %our_scheme)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %spec, align 8
  %3 = load i32, ptr %spec_len, align 4
  %call3 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %2, i32 noundef %3, ptr noundef %our_scheme)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  br i1 %call3, label %if.end6, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %4 = load ptr, ptr %found_scheme.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %5 = load ptr, ptr %found_scheme.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.end9, %if.then4, %invoke.cont1, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %whitespace_buffer) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %invoke.cont2
  %9 = load ptr, ptr %found_scheme.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %found_scheme.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %our_scheme, i64 8, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %11 = load ptr, ptr %spec, align 8
  %12 = load ptr, ptr %compare.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %our_scheme, ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  store i1 %call11, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %if.end
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %whitespace_buffer) #13
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr %canonicalized_host.coerce0, i64 %canonicalized_host.coerce1, ptr %lower_ascii_domain.coerce0, i64 %lower_ascii_domain.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %canonicalized_host = alloca %"class.base::BasicStringPiece", align 8
  %lower_ascii_domain = alloca %"class.base::BasicStringPiece", align 8
  %host_len = alloca i64, align 8
  %host_first_pos = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %canonicalized_host, i32 0, i32 0
  store ptr %canonicalized_host.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %canonicalized_host, i32 0, i32 1
  store i64 %canonicalized_host.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %lower_ascii_domain, i32 0, i32 0
  store ptr %lower_ascii_domain.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %lower_ascii_domain, i32 0, i32 1
  store i64 %lower_ascii_domain.coerce1, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %canonicalized_host)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %canonicalized_host)
  store i64 %call2, ptr %host_len, align 8
  %call3 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %canonicalized_host)
  %conv = sext i8 %call3 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %call4 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain)
  %conv5 = sext i8 %call4 to i32
  %cmp6 = icmp ne i32 %conv5, 46
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %4 = load i64, ptr %host_len, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %host_len, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %5 = load i64, ptr %host_len, align 8
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain)
  %cmp10 = icmp ult i64 %5, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %canonicalized_host)
  %6 = load i64, ptr %host_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call13, i64 %6
  %call14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain)
  %idx.neg = sub i64 0, %call14
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr15, ptr %host_first_pos, align 8
  %7 = load ptr, ptr %host_first_pos, align 8
  %call16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %7, i64 noundef %call16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %lower_ascii_domain, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call18 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %9, i64 %11, ptr %13, i64 %15)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end12
  %call21 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain, i64 noundef 0)
  %conv22 = sext i8 %call21 to i32
  %cmp23 = icmp ne i32 %conv22, 46
  br i1 %cmp23, label %land.lhs.true24, label %if.end32

land.lhs.true24:                                  ; preds = %if.end20
  %16 = load i64, ptr %host_len, align 8
  %call25 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_domain)
  %cmp26 = icmp ugt i64 %16, %call25
  br i1 %cmp26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %17 = load ptr, ptr %host_first_pos, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %add.ptr28, align 1
  %conv29 = sext i8 %18 to i32
  %cmp30 = icmp ne i32 %conv29, 46
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %land.lhs.true27, %land.lhs.true24, %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then19, %if.then11, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr, i64, ptr, i64) #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url12CanonicalizeEPKcibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i1 noundef zeroext %trim_path_end, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %trim_path_end.addr = alloca i8, align 1
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %output_parsed.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_parsed, ptr %output_parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %spec_len.addr, align 4
  %2 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %charset_converter.addr, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load ptr, ptr %output_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %in_spec, i32 noundef %in_spec_len, i1 noundef zeroext %trim_path_end, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %in_spec.addr = alloca ptr, align 8
  %in_spec_len.addr = alloca i32, align 4
  %trim_path_end.addr = alloca i8, align 1
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %output_parsed.addr = alloca ptr, align 8
  %whitespace_buffer = alloca %"class.url::RawCanonOutputT", align 8
  %spec_len = alloca i32, align 4
  %spec = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %parsed_input = alloca %"struct.url::Parsed", align 8
  %scheme = alloca %"struct.url::Component", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %success = alloca i8, align 1
  %unused_scheme_type = alloca i32, align 4
  store ptr %in_spec, ptr %in_spec.addr, align 8
  store i32 %in_spec_len, ptr %in_spec_len.addr, align 4
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_parsed, ptr %output_parsed.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %whitespace_buffer)
  %0 = load ptr, ptr %in_spec.addr, align 8
  %1 = load i32, ptr %in_spec_len.addr, align 4
  %call = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %0, i32 noundef %1, ptr noundef %whitespace_buffer, ptr noundef %spec_len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %spec, align 8
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_input)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %spec, align 8
  %3 = load i32, ptr %spec_len, align 4
  %call5 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %2, i32 noundef %3, ptr noundef %scheme)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont37, %if.else36, %invoke.cont32, %if.then31, %if.else28, %invoke.cont24, %if.then23, %if.else20, %invoke.cont16, %if.then15, %if.else, %invoke.cont9, %if.then8, %if.end, %invoke.cont3, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_input) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  store i32 0, ptr %unused_scheme_type, align 4
  %10 = load ptr, ptr %spec, align 8
  %call7 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef @_ZN3url11kFileSchemeE)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.end
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  %11 = load ptr, ptr %spec, align 8
  %12 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %11, i32 noundef %12, ptr noundef %parsed_input)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.then8
  %13 = load ptr, ptr %spec, align 8
  %14 = load i32, ptr %spec_len, align 4
  %15 = load ptr, ptr %charset_converter.addr, align 8
  %16 = load ptr, ptr %output.addr, align 8
  %17 = load ptr, ptr %output_parsed.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %15, ptr noundef %16, ptr noundef %17)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont9
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %success, align 1
  br label %if.end44

if.else:                                          ; preds = %invoke.cont6
  %18 = load ptr, ptr %spec, align 8
  %call14 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef @_ZN3url17kFileSystemSchemeE)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.else
  br i1 %call14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %invoke.cont13
  %19 = load ptr, ptr %spec, align 8
  %20 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url18ParseFileSystemURLEPKciPNS_6ParsedE(ptr noundef %19, i32 noundef %20, ptr noundef %parsed_input)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.then15
  %21 = load ptr, ptr %spec, align 8
  %22 = load i32, ptr %spec_len, align 4
  %23 = load ptr, ptr %charset_converter.addr, align 8
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load ptr, ptr %output_parsed.addr, align 8
  %call18 = invoke noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont16
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %success, align 1
  br label %if.end43

if.else20:                                        ; preds = %invoke.cont13
  %26 = load ptr, ptr %spec, align 8
  %call22 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef %unused_scheme_type)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %if.else20
  br i1 %call22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %invoke.cont21
  %27 = load ptr, ptr %spec, align 8
  %28 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %27, i32 noundef %28, ptr noundef %parsed_input)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %if.then23
  %29 = load ptr, ptr %spec, align 8
  %30 = load i32, ptr %spec_len, align 4
  %31 = load ptr, ptr %charset_converter.addr, align 8
  %32 = load ptr, ptr %output.addr, align 8
  %33 = load ptr, ptr %output_parsed.addr, align 8
  %call26 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %31, ptr noundef %32, ptr noundef %33)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont24
  %frombool27 = zext i1 %call26 to i8
  store i8 %frombool27, ptr %success, align 1
  br label %if.end42

if.else28:                                        ; preds = %invoke.cont21
  %34 = load ptr, ptr %spec, align 8
  %call30 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef @_ZN3url13kMailToSchemeE)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.else28
  br i1 %call30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %invoke.cont29
  %35 = load ptr, ptr %spec, align 8
  %36 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url14ParseMailtoURLEPKciPNS_6ParsedE(ptr noundef %35, i32 noundef %36, ptr noundef %parsed_input)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %if.then31
  %37 = load ptr, ptr %spec, align 8
  %38 = load i32, ptr %spec_len, align 4
  %39 = load ptr, ptr %output.addr, align 8
  %40 = load ptr, ptr %output_parsed.addr, align 8
  %call34 = invoke noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %39, ptr noundef %40)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %invoke.cont32
  %frombool35 = zext i1 %call34 to i8
  store i8 %frombool35, ptr %success, align 1
  br label %if.end41

if.else36:                                        ; preds = %invoke.cont29
  %41 = load ptr, ptr %spec, align 8
  %42 = load i32, ptr %spec_len, align 4
  %43 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %43 to i1
  invoke void @_ZN3url12ParsePathURLEPKcibPNS_6ParsedE(ptr noundef %41, i32 noundef %42, i1 noundef zeroext %tobool, ptr noundef %parsed_input)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %if.else36
  %44 = load ptr, ptr %spec, align 8
  %45 = load i32, ptr %spec_len, align 4
  %46 = load ptr, ptr %output.addr, align 8
  %47 = load ptr, ptr %output_parsed.addr, align 8
  %call39 = invoke noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %44, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %46, ptr noundef %47)
          to label %invoke.cont38 unwind label %lpad2

invoke.cont38:                                    ; preds = %invoke.cont37
  %frombool40 = zext i1 %call39 to i8
  store i8 %frombool40, ptr %success, align 1
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont38, %invoke.cont33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont25
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont17
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont10
  %48 = load i8, ptr %success, align 1
  %tobool45 = trunc i8 %48 to i1
  store i1 %tobool45, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %if.then
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_input) #13
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %whitespace_buffer) #13
  %49 = load i1, ptr %retval, align 1
  ret i1 %49

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %whitespace_buffer) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url12CanonicalizeEPKtibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %spec, i32 noundef %spec_len, i1 noundef zeroext %trim_path_end, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %trim_path_end.addr = alloca i8, align 1
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %output_parsed.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_parsed, ptr %output_parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %spec_len.addr, align 4
  %2 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %charset_converter.addr, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load ptr, ptr %output_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeItEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeItEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %in_spec, i32 noundef %in_spec_len, i1 noundef zeroext %trim_path_end, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %in_spec.addr = alloca ptr, align 8
  %in_spec_len.addr = alloca i32, align 4
  %trim_path_end.addr = alloca i8, align 1
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %output_parsed.addr = alloca ptr, align 8
  %whitespace_buffer = alloca %"class.url::RawCanonOutputT.5", align 8
  %spec_len = alloca i32, align 4
  %spec = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %parsed_input = alloca %"struct.url::Parsed", align 8
  %scheme = alloca %"struct.url::Component", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %success = alloca i8, align 1
  %unused_scheme_type = alloca i32, align 4
  store ptr %in_spec, ptr %in_spec.addr, align 8
  store i32 %in_spec_len, ptr %in_spec_len.addr, align 4
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_parsed, ptr %output_parsed.addr, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %whitespace_buffer)
  %0 = load ptr, ptr %in_spec.addr, align 8
  %1 = load i32, ptr %in_spec_len.addr, align 4
  %call = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %0, i32 noundef %1, ptr noundef %whitespace_buffer, ptr noundef %spec_len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %spec, align 8
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_input)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %spec, align 8
  %3 = load i32, ptr %spec_len, align 4
  %call5 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %2, i32 noundef %3, ptr noundef %scheme)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont37, %if.else36, %invoke.cont32, %if.then31, %if.else28, %invoke.cont24, %if.then23, %if.else20, %invoke.cont16, %if.then15, %if.else, %invoke.cont9, %if.then8, %if.end, %invoke.cont3, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_input) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  store i32 0, ptr %unused_scheme_type, align 4
  %10 = load ptr, ptr %spec, align 8
  %call7 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef @_ZN3url11kFileSchemeE)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.end
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  %11 = load ptr, ptr %spec, align 8
  %12 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %11, i32 noundef %12, ptr noundef %parsed_input)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.then8
  %13 = load ptr, ptr %spec, align 8
  %14 = load i32, ptr %spec_len, align 4
  %15 = load ptr, ptr %charset_converter.addr, align 8
  %16 = load ptr, ptr %output.addr, align 8
  %17 = load ptr, ptr %output_parsed.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %15, ptr noundef %16, ptr noundef %17)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont9
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %success, align 1
  br label %if.end44

if.else:                                          ; preds = %invoke.cont6
  %18 = load ptr, ptr %spec, align 8
  %call14 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef @_ZN3url17kFileSystemSchemeE)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.else
  br i1 %call14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %invoke.cont13
  %19 = load ptr, ptr %spec, align 8
  %20 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url18ParseFileSystemURLEPKtiPNS_6ParsedE(ptr noundef %19, i32 noundef %20, ptr noundef %parsed_input)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.then15
  %21 = load ptr, ptr %spec, align 8
  %22 = load i32, ptr %spec_len, align 4
  %23 = load ptr, ptr %charset_converter.addr, align 8
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load ptr, ptr %output_parsed.addr, align 8
  %call18 = invoke noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont16
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %success, align 1
  br label %if.end43

if.else20:                                        ; preds = %invoke.cont13
  %26 = load ptr, ptr %spec, align 8
  %call22 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef %unused_scheme_type)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %if.else20
  br i1 %call22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %invoke.cont21
  %27 = load ptr, ptr %spec, align 8
  %28 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url16ParseStandardURLEPKtiPNS_6ParsedE(ptr noundef %27, i32 noundef %28, ptr noundef %parsed_input)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %if.then23
  %29 = load ptr, ptr %spec, align 8
  %30 = load i32, ptr %spec_len, align 4
  %31 = load ptr, ptr %charset_converter.addr, align 8
  %32 = load ptr, ptr %output.addr, align 8
  %33 = load ptr, ptr %output_parsed.addr, align 8
  %call26 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %31, ptr noundef %32, ptr noundef %33)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont24
  %frombool27 = zext i1 %call26 to i8
  store i8 %frombool27, ptr %success, align 1
  br label %if.end42

if.else28:                                        ; preds = %invoke.cont21
  %34 = load ptr, ptr %spec, align 8
  %call30 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc(ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef @_ZN3url13kMailToSchemeE)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.else28
  br i1 %call30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %invoke.cont29
  %35 = load ptr, ptr %spec, align 8
  %36 = load i32, ptr %spec_len, align 4
  invoke void @_ZN3url14ParseMailtoURLEPKtiPNS_6ParsedE(ptr noundef %35, i32 noundef %36, ptr noundef %parsed_input)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %if.then31
  %37 = load ptr, ptr %spec, align 8
  %38 = load i32, ptr %spec_len, align 4
  %39 = load ptr, ptr %output.addr, align 8
  %40 = load ptr, ptr %output_parsed.addr, align 8
  %call34 = invoke noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %39, ptr noundef %40)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %invoke.cont32
  %frombool35 = zext i1 %call34 to i8
  store i8 %frombool35, ptr %success, align 1
  br label %if.end41

if.else36:                                        ; preds = %invoke.cont29
  %41 = load ptr, ptr %spec, align 8
  %42 = load i32, ptr %spec_len, align 4
  %43 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %43 to i1
  invoke void @_ZN3url12ParsePathURLEPKtibPNS_6ParsedE(ptr noundef %41, i32 noundef %42, i1 noundef zeroext %tobool, ptr noundef %parsed_input)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %if.else36
  %44 = load ptr, ptr %spec, align 8
  %45 = load i32, ptr %spec_len, align 4
  %46 = load ptr, ptr %output.addr, align 8
  %47 = load ptr, ptr %output_parsed.addr, align 8
  %call39 = invoke noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %44, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(72) %parsed_input, ptr noundef %46, ptr noundef %47)
          to label %invoke.cont38 unwind label %lpad2

invoke.cont38:                                    ; preds = %invoke.cont37
  %frombool40 = zext i1 %call39 to i8
  store i8 %frombool40, ptr %success, align 1
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont38, %invoke.cont33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont25
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont17
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont10
  %48 = load i8, ptr %success, align 1
  %tobool45 = trunc i8 %48 to i1
  store i1 %tobool45, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %if.then
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_input) #13
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %whitespace_buffer) #13
  %49 = load i1, ptr %retval, align 1
  ret i1 %49

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %whitespace_buffer) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedES1_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_spec, i32 noundef %base_spec_len, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %relative, i32 noundef %relative_length, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) #0 {
entry:
  %base_spec.addr = alloca ptr, align 8
  %base_spec_len.addr = alloca i32, align 4
  %base_parsed.addr = alloca ptr, align 8
  %relative.addr = alloca ptr, align 8
  %relative_length.addr = alloca i32, align 4
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %output_parsed.addr = alloca ptr, align 8
  store ptr %base_spec, ptr %base_spec.addr, align 8
  store i32 %base_spec_len, ptr %base_spec_len.addr, align 4
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %relative, ptr %relative.addr, align 8
  store i32 %relative_length, ptr %relative_length.addr, align 4
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_parsed, ptr %output_parsed.addr, align 8
  %0 = load ptr, ptr %base_spec.addr, align 8
  %1 = load i32, ptr %base_spec_len.addr, align 4
  %2 = load ptr, ptr %base_parsed.addr, align 8
  %3 = load ptr, ptr %relative.addr, align 8
  %4 = load i32, ptr %relative_length.addr, align 4
  %5 = load ptr, ptr %charset_converter.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %output_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_117DoResolveRelativeIcEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_117DoResolveRelativeIcEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %base_spec, i32 noundef %base_spec_len, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %in_relative, i32 noundef %in_relative_length, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %base_spec.addr = alloca ptr, align 8
  %base_spec_len.addr = alloca i32, align 4
  %base_parsed.addr = alloca ptr, align 8
  %in_relative.addr = alloca ptr, align 8
  %in_relative_length.addr = alloca i32, align 4
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %output_parsed.addr = alloca ptr, align 8
  %whitespace_buffer = alloca %"class.url::RawCanonOutputT", align 8
  %relative_length = alloca i32, align 4
  %relative = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %base_is_authority_based = alloca i8, align 1
  %base_is_hierarchical = alloca i8, align 1
  %after_scheme = alloca i32, align 4
  %num_slashes = alloca i32, align 4
  %unused_scheme_type = alloca i32, align 4
  %standard_base_scheme = alloca i8, align 1
  %is_relative = alloca i8, align 1
  %relative_component = alloca %"struct.url::Component", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %base_parsed_authority = alloca %"struct.url::Parsed", align 8
  %temporary_output = alloca %"class.url::RawCanonOutputT", align 8
  %did_resolve_succeed = alloca i8, align 1
  %file_base_scheme = alloca i8, align 1
  store ptr %base_spec, ptr %base_spec.addr, align 8
  store i32 %base_spec_len, ptr %base_spec_len.addr, align 4
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %in_relative, ptr %in_relative.addr, align 8
  store i32 %in_relative_length, ptr %in_relative_length.addr, align 4
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_parsed, ptr %output_parsed.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %whitespace_buffer)
  %0 = load ptr, ptr %in_relative.addr, align 8
  %1 = load i32, ptr %in_relative_length.addr, align 4
  %call = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %0, i32 noundef %1, ptr noundef %whitespace_buffer, ptr noundef %relative_length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %relative, align 8
  store i8 0, ptr %base_is_authority_based, align 1
  store i8 0, ptr %base_is_hierarchical, align 1
  %2 = load ptr, ptr %base_spec.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %base_parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 0
  %call1 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %base_parsed.addr, align 8
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 0
  %call4 = invoke noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %add = add nsw i32 %call4, 1
  store i32 %add, ptr %after_scheme, align 4
  %5 = load ptr, ptr %base_spec.addr, align 8
  %6 = load i32, ptr %after_scheme, align 4
  %7 = load i32, ptr %base_spec_len.addr, align 4
  %call6 = invoke noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %5, i32 noundef %6, i32 noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %num_slashes, align 4
  %8 = load i32, ptr %num_slashes, align 4
  %cmp = icmp sgt i32 %8, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %base_is_authority_based, align 1
  %9 = load i32, ptr %num_slashes, align 4
  %cmp7 = icmp sgt i32 %9, 0
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %base_is_hierarchical, align 1
  br label %if.end

lpad:                                             ; preds = %if.end60, %land.end54, %land.rhs50, %if.then27, %lor.end, %land.end, %land.rhs, %invoke.cont3, %if.then, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup64

if.end:                                           ; preds = %invoke.cont5, %land.lhs.true, %invoke.cont
  store i32 0, ptr %unused_scheme_type, align 4
  %13 = load ptr, ptr %base_parsed.addr, align 8
  %scheme9 = getelementptr inbounds %"struct.url::Parsed", ptr %13, i32 0, i32 0
  %call10 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme9)
  br i1 %call10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %14 = load ptr, ptr %base_spec.addr, align 8
  %15 = load ptr, ptr %base_parsed.addr, align 8
  %scheme11 = getelementptr inbounds %"struct.url::Parsed", ptr %15, i32 0, i32 0
  %call13 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %scheme11, ptr noundef %unused_scheme_type)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont12, %if.end
  %16 = phi i1 [ false, %if.end ], [ %call13, %invoke.cont12 ]
  %frombool14 = zext i1 %16 to i8
  store i8 %frombool14, ptr %standard_base_scheme, align 1
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %relative_component)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.end
  %17 = load ptr, ptr %base_spec.addr, align 8
  %18 = load ptr, ptr %base_parsed.addr, align 8
  %19 = load ptr, ptr %relative, align 8
  %20 = load i32, ptr %relative_length, align 4
  %21 = load i8, ptr %base_is_hierarchical, align 1
  %tobool16 = trunc i8 %21 to i1
  br i1 %tobool16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont15
  %22 = load i8, ptr %standard_base_scheme, align 1
  %tobool17 = trunc i8 %22 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont15
  %23 = phi i1 [ true, %invoke.cont15 ], [ %tobool17, %lor.rhs ]
  %call19 = invoke noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedES1_ibPbPNS_9ComponentE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext %23, ptr noundef %is_relative, ptr noundef %relative_component)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %lor.end
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup63

if.end21:                                         ; preds = %invoke.cont18
  %24 = load i8, ptr %is_relative, align 1
  %tobool22 = trunc i8 %24 to i1
  br i1 %tobool22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.end21
  %25 = load i8, ptr %base_is_authority_based, align 1
  %tobool24 = trunc i8 %25 to i1
  br i1 %tobool24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %26 = load i8, ptr %standard_base_scheme, align 1
  %tobool26 = trunc i8 %26 to i1
  br i1 %tobool26, label %if.else, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %27 = load ptr, ptr %base_spec.addr, align 8
  %28 = load i32, ptr %base_spec_len.addr, align 4
  invoke void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %27, i32 noundef %28, ptr noundef %base_parsed_authority)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %base_parsed_authority, i32 0, i32 3
  %call31 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  br i1 %call31, label %if.then32, label %if.end45

if.then32:                                        ; preds = %invoke.cont30
  invoke void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %temporary_output)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %if.then32
  %29 = load ptr, ptr %base_spec.addr, align 8
  %30 = load ptr, ptr %relative, align 8
  %31 = load ptr, ptr %charset_converter.addr, align 8
  %32 = load ptr, ptr %output_parsed.addr, align 8
  %call36 = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority, i1 noundef zeroext false, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %31, ptr noundef %temporary_output, ptr noundef %32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %frombool37 = zext i1 %call36 to i8
  store i8 %frombool37, ptr %did_resolve_succeed, align 1
  %call39 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %temporary_output)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %temporary_output)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %invoke.cont38
  %33 = load ptr, ptr %charset_converter.addr, align 8
  %34 = load ptr, ptr %output.addr, align 8
  %35 = load ptr, ptr %output_parsed.addr, align 8
  %call43 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %call39, i32 noundef %call41, i1 noundef zeroext true, ptr noundef %33, ptr noundef %34, ptr noundef %35)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %invoke.cont40
  %36 = load i8, ptr %did_resolve_succeed, align 1
  %tobool44 = trunc i8 %36 to i1
  store i1 %tobool44, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %temporary_output) #13
  br label %cleanup

lpad29:                                           ; preds = %if.then32, %invoke.cont28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont35, %invoke.cont33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %temporary_output) #13
  br label %ehcleanup

if.end45:                                         ; preds = %invoke.cont30
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %invoke.cont42
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup63 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end60

ehcleanup:                                        ; preds = %lpad34, %lpad29
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority) #13
  br label %ehcleanup64

if.else:                                          ; preds = %land.lhs.true25, %land.lhs.true23, %if.end21
  %43 = load i8, ptr %is_relative, align 1
  %tobool46 = trunc i8 %43 to i1
  br i1 %tobool46, label %if.then47, label %if.end59

if.then47:                                        ; preds = %if.else
  %44 = load ptr, ptr %base_parsed.addr, align 8
  %scheme48 = getelementptr inbounds %"struct.url::Parsed", ptr %44, i32 0, i32 0
  %call49 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme48)
  br i1 %call49, label %land.rhs50, label %land.end54

land.rhs50:                                       ; preds = %if.then47
  %45 = load ptr, ptr %base_spec.addr, align 8
  %46 = load ptr, ptr %base_parsed.addr, align 8
  %scheme51 = getelementptr inbounds %"struct.url::Parsed", ptr %46, i32 0, i32 0
  %call53 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(8) %scheme51, ptr noundef @_ZN3url11kFileSchemeE)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %land.rhs50
  br label %land.end54

land.end54:                                       ; preds = %invoke.cont52, %if.then47
  %47 = phi i1 [ false, %if.then47 ], [ %call53, %invoke.cont52 ]
  %frombool55 = zext i1 %47 to i8
  store i8 %frombool55, ptr %file_base_scheme, align 1
  %48 = load ptr, ptr %base_spec.addr, align 8
  %49 = load ptr, ptr %base_parsed.addr, align 8
  %50 = load i8, ptr %file_base_scheme, align 1
  %tobool56 = trunc i8 %50 to i1
  %51 = load ptr, ptr %relative, align 8
  %52 = load ptr, ptr %charset_converter.addr, align 8
  %53 = load ptr, ptr %output.addr, align 8
  %54 = load ptr, ptr %output_parsed.addr, align 8
  %call58 = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(72) %49, i1 noundef zeroext %tobool56, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %52, ptr noundef %53, ptr noundef %54)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %land.end54
  store i1 %call58, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup63

if.end59:                                         ; preds = %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %cleanup.cont
  %55 = load ptr, ptr %relative, align 8
  %56 = load i32, ptr %relative_length, align 4
  %57 = load ptr, ptr %charset_converter.addr, align 8
  %58 = load ptr, ptr %output.addr, align 8
  %59 = load ptr, ptr %output_parsed.addr, align 8
  %call62 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %55, i32 noundef %56, i1 noundef zeroext true, ptr noundef %57, ptr noundef %58, ptr noundef %59)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.end60
  store i1 %call62, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup63

cleanup63:                                        ; preds = %invoke.cont61, %invoke.cont57, %cleanup, %if.then20
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %whitespace_buffer) #13
  %60 = load i1, ptr %retval, align 1
  ret i1 %60

ehcleanup64:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %whitespace_buffer) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup64
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedEPKtiPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_spec, i32 noundef %base_spec_len, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %relative, i32 noundef %relative_length, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) #0 {
entry:
  %base_spec.addr = alloca ptr, align 8
  %base_spec_len.addr = alloca i32, align 4
  %base_parsed.addr = alloca ptr, align 8
  %relative.addr = alloca ptr, align 8
  %relative_length.addr = alloca i32, align 4
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %output_parsed.addr = alloca ptr, align 8
  store ptr %base_spec, ptr %base_spec.addr, align 8
  store i32 %base_spec_len, ptr %base_spec_len.addr, align 4
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %relative, ptr %relative.addr, align 8
  store i32 %relative_length, ptr %relative_length.addr, align 4
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_parsed, ptr %output_parsed.addr, align 8
  %0 = load ptr, ptr %base_spec.addr, align 8
  %1 = load i32, ptr %base_spec_len.addr, align 4
  %2 = load ptr, ptr %base_parsed.addr, align 8
  %3 = load ptr, ptr %relative.addr, align 8
  %4 = load i32, ptr %relative_length.addr, align 4
  %5 = load ptr, ptr %charset_converter.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %output_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_117DoResolveRelativeItEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_117DoResolveRelativeItEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %base_spec, i32 noundef %base_spec_len, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef %in_relative, i32 noundef %in_relative_length, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %output_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %base_spec.addr = alloca ptr, align 8
  %base_spec_len.addr = alloca i32, align 4
  %base_parsed.addr = alloca ptr, align 8
  %in_relative.addr = alloca ptr, align 8
  %in_relative_length.addr = alloca i32, align 4
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %output_parsed.addr = alloca ptr, align 8
  %whitespace_buffer = alloca %"class.url::RawCanonOutputT.5", align 8
  %relative_length = alloca i32, align 4
  %relative = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %base_is_authority_based = alloca i8, align 1
  %base_is_hierarchical = alloca i8, align 1
  %after_scheme = alloca i32, align 4
  %num_slashes = alloca i32, align 4
  %unused_scheme_type = alloca i32, align 4
  %standard_base_scheme = alloca i8, align 1
  %is_relative = alloca i8, align 1
  %relative_component = alloca %"struct.url::Component", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %base_parsed_authority = alloca %"struct.url::Parsed", align 8
  %temporary_output = alloca %"class.url::RawCanonOutputT", align 8
  %did_resolve_succeed = alloca i8, align 1
  %file_base_scheme = alloca i8, align 1
  store ptr %base_spec, ptr %base_spec.addr, align 8
  store i32 %base_spec_len, ptr %base_spec_len.addr, align 4
  store ptr %base_parsed, ptr %base_parsed.addr, align 8
  store ptr %in_relative, ptr %in_relative.addr, align 8
  store i32 %in_relative_length, ptr %in_relative_length.addr, align 4
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_parsed, ptr %output_parsed.addr, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %whitespace_buffer)
  %0 = load ptr, ptr %in_relative.addr, align 8
  %1 = load i32, ptr %in_relative_length.addr, align 4
  %call = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %0, i32 noundef %1, ptr noundef %whitespace_buffer, ptr noundef %relative_length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %relative, align 8
  store i8 0, ptr %base_is_authority_based, align 1
  store i8 0, ptr %base_is_hierarchical, align 1
  %2 = load ptr, ptr %base_spec.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %base_parsed.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %3, i32 0, i32 0
  %call1 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %base_parsed.addr, align 8
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme2)
  %add = add nsw i32 %call3, 1
  store i32 %add, ptr %after_scheme, align 4
  %5 = load ptr, ptr %base_spec.addr, align 8
  %6 = load i32, ptr %after_scheme, align 4
  %7 = load i32, ptr %base_spec_len.addr, align 4
  %call5 = invoke noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %5, i32 noundef %6, i32 noundef %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  store i32 %call5, ptr %num_slashes, align 4
  %8 = load i32, ptr %num_slashes, align 4
  %cmp = icmp sgt i32 %8, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %base_is_authority_based, align 1
  %9 = load i32, ptr %num_slashes, align 4
  %cmp6 = icmp sgt i32 %9, 0
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %base_is_hierarchical, align 1
  br label %if.end

lpad:                                             ; preds = %if.end59, %land.end53, %land.rhs49, %if.then26, %lor.end, %land.end, %land.rhs, %if.then, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup63

if.end:                                           ; preds = %invoke.cont4, %land.lhs.true, %invoke.cont
  store i32 0, ptr %unused_scheme_type, align 4
  %13 = load ptr, ptr %base_parsed.addr, align 8
  %scheme8 = getelementptr inbounds %"struct.url::Parsed", ptr %13, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme8)
  br i1 %call9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %14 = load ptr, ptr %base_spec.addr, align 8
  %15 = load ptr, ptr %base_parsed.addr, align 8
  %scheme10 = getelementptr inbounds %"struct.url::Parsed", ptr %15, i32 0, i32 0
  %call12 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %scheme10, ptr noundef %unused_scheme_type)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont11, %if.end
  %16 = phi i1 [ false, %if.end ], [ %call12, %invoke.cont11 ]
  %frombool13 = zext i1 %16 to i8
  store i8 %frombool13, ptr %standard_base_scheme, align 1
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %relative_component)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %land.end
  %17 = load ptr, ptr %base_spec.addr, align 8
  %18 = load ptr, ptr %base_parsed.addr, align 8
  %19 = load ptr, ptr %relative, align 8
  %20 = load i32, ptr %relative_length, align 4
  %21 = load i8, ptr %base_is_hierarchical, align 1
  %tobool15 = trunc i8 %21 to i1
  br i1 %tobool15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont14
  %22 = load i8, ptr %standard_base_scheme, align 1
  %tobool16 = trunc i8 %22 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont14
  %23 = phi i1 [ true, %invoke.cont14 ], [ %tobool16, %lor.rhs ]
  %call18 = invoke noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedEPKtibPbPNS_9ComponentE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext %23, ptr noundef %is_relative, ptr noundef %relative_component)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %lor.end
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

if.end20:                                         ; preds = %invoke.cont17
  %24 = load i8, ptr %is_relative, align 1
  %tobool21 = trunc i8 %24 to i1
  br i1 %tobool21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %if.end20
  %25 = load i8, ptr %base_is_authority_based, align 1
  %tobool23 = trunc i8 %25 to i1
  br i1 %tobool23, label %land.lhs.true24, label %if.else

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %26 = load i8, ptr %standard_base_scheme, align 1
  %tobool25 = trunc i8 %26 to i1
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %land.lhs.true24
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %27 = load ptr, ptr %base_spec.addr, align 8
  %28 = load i32, ptr %base_spec_len.addr, align 4
  invoke void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %27, i32 noundef %28, ptr noundef %base_parsed_authority)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %base_parsed_authority, i32 0, i32 3
  %call30 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %host)
  br i1 %call30, label %if.then31, label %if.end44

if.then31:                                        ; preds = %invoke.cont29
  invoke void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %temporary_output)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %if.then31
  %29 = load ptr, ptr %base_spec.addr, align 8
  %30 = load ptr, ptr %relative, align 8
  %31 = load ptr, ptr %charset_converter.addr, align 8
  %32 = load ptr, ptr %output_parsed.addr, align 8
  %call35 = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority, i1 noundef zeroext false, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %31, ptr noundef %temporary_output, ptr noundef %32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %frombool36 = zext i1 %call35 to i8
  store i8 %frombool36, ptr %did_resolve_succeed, align 1
  %call38 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %temporary_output)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %temporary_output)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %invoke.cont37
  %33 = load ptr, ptr %charset_converter.addr, align 8
  %34 = load ptr, ptr %output.addr, align 8
  %35 = load ptr, ptr %output_parsed.addr, align 8
  %call42 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %call38, i32 noundef %call40, i1 noundef zeroext true, ptr noundef %33, ptr noundef %34, ptr noundef %35)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont39
  %36 = load i8, ptr %did_resolve_succeed, align 1
  %tobool43 = trunc i8 %36 to i1
  store i1 %tobool43, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %temporary_output) #13
  br label %cleanup

lpad28:                                           ; preds = %if.then31, %invoke.cont27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %temporary_output) #13
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont29
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %invoke.cont41
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup62 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end59

ehcleanup:                                        ; preds = %lpad33, %lpad28
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed_authority) #13
  br label %ehcleanup63

if.else:                                          ; preds = %land.lhs.true24, %land.lhs.true22, %if.end20
  %43 = load i8, ptr %is_relative, align 1
  %tobool45 = trunc i8 %43 to i1
  br i1 %tobool45, label %if.then46, label %if.end58

if.then46:                                        ; preds = %if.else
  %44 = load ptr, ptr %base_parsed.addr, align 8
  %scheme47 = getelementptr inbounds %"struct.url::Parsed", ptr %44, i32 0, i32 0
  %call48 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme47)
  br i1 %call48, label %land.rhs49, label %land.end53

land.rhs49:                                       ; preds = %if.then46
  %45 = load ptr, ptr %base_spec.addr, align 8
  %46 = load ptr, ptr %base_parsed.addr, align 8
  %scheme50 = getelementptr inbounds %"struct.url::Parsed", ptr %46, i32 0, i32 0
  %call52 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(8) %scheme50, ptr noundef @_ZN3url11kFileSchemeE)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %land.rhs49
  br label %land.end53

land.end53:                                       ; preds = %invoke.cont51, %if.then46
  %47 = phi i1 [ false, %if.then46 ], [ %call52, %invoke.cont51 ]
  %frombool54 = zext i1 %47 to i8
  store i8 %frombool54, ptr %file_base_scheme, align 1
  %48 = load ptr, ptr %base_spec.addr, align 8
  %49 = load ptr, ptr %base_parsed.addr, align 8
  %50 = load i8, ptr %file_base_scheme, align 1
  %tobool55 = trunc i8 %50 to i1
  %51 = load ptr, ptr %relative, align 8
  %52 = load ptr, ptr %charset_converter.addr, align 8
  %53 = load ptr, ptr %output.addr, align 8
  %54 = load ptr, ptr %output_parsed.addr, align 8
  %call57 = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(72) %49, i1 noundef zeroext %tobool55, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %52, ptr noundef %53, ptr noundef %54)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %land.end53
  store i1 %call57, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

if.end58:                                         ; preds = %if.else
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %cleanup.cont
  %55 = load ptr, ptr %relative, align 8
  %56 = load i32, ptr %relative_length, align 4
  %57 = load ptr, ptr %charset_converter.addr, align 8
  %58 = load ptr, ptr %output.addr, align 8
  %59 = load ptr, ptr %output_parsed.addr, align 8
  %call61 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeItEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %55, i32 noundef %56, i1 noundef zeroext true, ptr noundef %57, ptr noundef %58, ptr noundef %59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.end59
  store i1 %call61, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

cleanup62:                                        ; preds = %invoke.cont60, %invoke.cont56, %cleanup, %if.then19
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %whitespace_buffer) #13
  %60 = load i1, ptr %retval, align 1
  ret i1 %60

ehcleanup63:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %whitespace_buffer) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup63
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %replacements.addr = alloca ptr, align 8
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %replacements, ptr %replacements.addr, align 8
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %spec_len.addr, align 4
  %2 = load ptr, ptr %parsed.addr, align 8
  %3 = load ptr, ptr %replacements.addr, align 8
  %4 = load ptr, ptr %charset_converter.addr, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load ptr, ptr %out_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsIcEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsIcEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %replacements.addr = alloca ptr, align 8
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  %scheme_replaced = alloca %"class.url::RawCanonOutput", align 8
  %scheme_replaced_parsed = alloca %"struct.url::Component", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %spec_after_colon = alloca i32, align 4
  %recanonicalized = alloca %"class.url::RawCanonOutput", align 8
  %recanonicalized_parsed = alloca %"struct.url::Parsed", align 8
  %replacements_no_scheme = alloca %"class.url::Replacements", align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  %unused_scheme_type = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %replacements, ptr %replacements.addr, align 8
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  %0 = load ptr, ptr %replacements.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url12ReplacementsIcE18IsSchemeOverriddenEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %call, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  call void @_ZN3url14RawCanonOutputILi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %scheme_replaced)
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %scheme_replaced_parsed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %replacements.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsIcE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource", ptr %call2, i32 0, i32 0
  %2 = load ptr, ptr %scheme, align 8
  %3 = load ptr, ptr %replacements.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsIcE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %scheme5 = getelementptr inbounds %"struct.url::Parsed", ptr %call4, i32 0, i32 0
  %call7 = invoke noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %scheme5, ptr noundef %scheme_replaced, ptr noundef %scheme_replaced_parsed)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %parsed.addr, align 8
  %scheme8 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 0
  %call10 = invoke noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  br i1 %call10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont9
  %5 = load ptr, ptr %parsed.addr, align 8
  %scheme11 = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 0
  %call12 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme11)
  %add = add nsw i32 %call12, 1
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %spec_after_colon, align 4
  %6 = load i32, ptr %spec_len.addr, align 4
  %7 = load i32, ptr %spec_after_colon, align 4
  %sub = sub nsw i32 %6, %7
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %cond.end
  %8 = load ptr, ptr %spec.addr, align 8
  %9 = load i32, ptr %spec_after_colon, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i32, ptr %spec_len.addr, align 4
  %11 = load i32, ptr %spec_after_colon, align 4
  %sub14 = sub nsw i32 %10, %11
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %scheme_replaced, ptr noundef %arrayidx, i32 noundef %sub14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then13
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then13, %invoke.cont6, %invoke.cont3, %invoke.cont1, %invoke.cont, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup37

if.end:                                           ; preds = %invoke.cont15, %cond.end
  invoke void @_ZN3url14RawCanonOutputILi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %recanonicalized)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %scheme_replaced)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %scheme_replaced)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %15 = load ptr, ptr %charset_converter.addr, align 8
  %call25 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %call21, i32 noundef %call23, i1 noundef zeroext true, ptr noundef %15, ptr noundef %recanonicalized, ptr noundef %recanonicalized_parsed)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %16 = load ptr, ptr %replacements.addr, align 8
  invoke void @_ZN3url12ReplacementsIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme, ptr noundef nonnull align 8 dereferenceable(136) %16)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN3url12ReplacementsIcE9SetSchemeEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  %call31 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %recanonicalized)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont29
  %call33 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %recanonicalized)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  %17 = load ptr, ptr %charset_converter.addr, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load ptr, ptr %out_parsed.addr, align 8
  %call35 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsIcEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %call31, i32 noundef %call33, ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme, ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont32
  store i1 %call35, ptr %retval, align 1
  call void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme) #13
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed) #13
  call void @_ZN3url14RawCanonOutputILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %recanonicalized) #13
  call void @_ZN3url14RawCanonOutputILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %scheme_replaced) #13
  br label %return

lpad17:                                           ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad19:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont29, %invoke.cont28, %invoke.cont26
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad19
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed) #13
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad17
  call void @_ZN3url14RawCanonOutputILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %recanonicalized) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad
  call void @_ZN3url14RawCanonOutputILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %scheme_replaced) #13
  br label %eh.resume

if.end38:                                         ; preds = %entry
  %29 = load ptr, ptr %spec.addr, align 8
  %30 = load ptr, ptr %parsed.addr, align 8
  %scheme39 = getelementptr inbounds %"struct.url::Parsed", ptr %30, i32 0, i32 0
  %call40 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %scheme39, ptr noundef @_ZN3url11kFileSchemeE)
  br i1 %call40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %31 = load ptr, ptr %spec.addr, align 8
  %32 = load ptr, ptr %parsed.addr, align 8
  %33 = load ptr, ptr %replacements.addr, align 8
  %34 = load ptr, ptr %charset_converter.addr, align 8
  %35 = load ptr, ptr %output.addr, align 8
  %36 = load ptr, ptr %out_parsed.addr, align 8
  %call42 = call noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i1 %call42, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.end38
  %37 = load ptr, ptr %spec.addr, align 8
  %38 = load ptr, ptr %parsed.addr, align 8
  %scheme44 = getelementptr inbounds %"struct.url::Parsed", ptr %38, i32 0, i32 0
  %call45 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(8) %scheme44, ptr noundef @_ZN3url17kFileSystemSchemeE)
  br i1 %call45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %39 = load ptr, ptr %spec.addr, align 8
  %40 = load ptr, ptr %parsed.addr, align 8
  %41 = load ptr, ptr %replacements.addr, align 8
  %42 = load ptr, ptr %charset_converter.addr, align 8
  %43 = load ptr, ptr %output.addr, align 8
  %44 = load ptr, ptr %out_parsed.addr, align 8
  %call47 = call noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(136) %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i1 %call47, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.end43
  store i32 0, ptr %unused_scheme_type, align 4
  %45 = load ptr, ptr %spec.addr, align 8
  %46 = load ptr, ptr %parsed.addr, align 8
  %scheme49 = getelementptr inbounds %"struct.url::Parsed", ptr %46, i32 0, i32 0
  %call50 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(8) %scheme49, ptr noundef %unused_scheme_type)
  br i1 %call50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %47 = load ptr, ptr %spec.addr, align 8
  %48 = load ptr, ptr %parsed.addr, align 8
  %49 = load ptr, ptr %replacements.addr, align 8
  %50 = load ptr, ptr %charset_converter.addr, align 8
  %51 = load ptr, ptr %output.addr, align 8
  %52 = load ptr, ptr %out_parsed.addr, align 8
  %call52 = call noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i1 %call52, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %if.end48
  %53 = load ptr, ptr %spec.addr, align 8
  %54 = load ptr, ptr %parsed.addr, align 8
  %scheme54 = getelementptr inbounds %"struct.url::Parsed", ptr %54, i32 0, i32 0
  %call55 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(8) %scheme54, ptr noundef @_ZN3url13kMailToSchemeE)
  br i1 %call55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end53
  %55 = load ptr, ptr %spec.addr, align 8
  %56 = load ptr, ptr %parsed.addr, align 8
  %57 = load ptr, ptr %replacements.addr, align 8
  %58 = load ptr, ptr %output.addr, align 8
  %59 = load ptr, ptr %out_parsed.addr, align 8
  %call57 = call noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(136) %57, ptr noundef %58, ptr noundef %59)
  store i1 %call57, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %if.end53
  %60 = load ptr, ptr %spec.addr, align 8
  %61 = load ptr, ptr %parsed.addr, align 8
  %62 = load ptr, ptr %replacements.addr, align 8
  %63 = load ptr, ptr %output.addr, align 8
  %64 = load ptr, ptr %out_parsed.addr, align 8
  %call59 = call noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(136) %62, ptr noundef %63, ptr noundef %64)
  store i1 %call59, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end58, %if.then56, %if.then51, %if.then46, %if.then41, %invoke.cont34
  %65 = load i1, ptr %retval, align 1
  ret i1 %65

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %replacements.addr = alloca ptr, align 8
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %replacements, ptr %replacements.addr, align 8
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load i32, ptr %spec_len.addr, align 4
  %2 = load ptr, ptr %parsed.addr, align 8
  %3 = load ptr, ptr %replacements.addr, align 8
  %4 = load ptr, ptr %charset_converter.addr, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load ptr, ptr %out_parsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsItEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsItEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %spec, i32 noundef %spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef %charset_converter, ptr noundef %output, ptr noundef %out_parsed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %spec_len.addr = alloca i32, align 4
  %parsed.addr = alloca ptr, align 8
  %replacements.addr = alloca ptr, align 8
  %charset_converter.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %out_parsed.addr = alloca ptr, align 8
  %scheme_replaced = alloca %"class.url::RawCanonOutput", align 8
  %scheme_replaced_parsed = alloca %"struct.url::Component", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %spec_after_colon = alloca i32, align 4
  %recanonicalized = alloca %"class.url::RawCanonOutput", align 8
  %recanonicalized_parsed = alloca %"struct.url::Parsed", align 8
  %replacements_no_scheme = alloca %"class.url::Replacements.0", align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  %unused_scheme_type = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %spec_len, ptr %spec_len.addr, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %replacements, ptr %replacements.addr, align 8
  store ptr %charset_converter, ptr %charset_converter.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %out_parsed, ptr %out_parsed.addr, align 8
  %0 = load ptr, ptr %replacements.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url12ReplacementsItE18IsSchemeOverriddenEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %call, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  call void @_ZN3url14RawCanonOutputILi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %scheme_replaced)
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %scheme_replaced_parsed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %replacements.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsItE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %call2, i32 0, i32 0
  %2 = load ptr, ptr %scheme, align 8
  %3 = load ptr, ptr %replacements.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsItE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %scheme5 = getelementptr inbounds %"struct.url::Parsed", ptr %call4, i32 0, i32 0
  %call7 = invoke noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %scheme5, ptr noundef %scheme_replaced, ptr noundef %scheme_replaced_parsed)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %parsed.addr, align 8
  %scheme8 = getelementptr inbounds %"struct.url::Parsed", ptr %4, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme8)
  br i1 %call9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont6
  %5 = load ptr, ptr %parsed.addr, align 8
  %scheme10 = getelementptr inbounds %"struct.url::Parsed", ptr %5, i32 0, i32 0
  %call11 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %scheme10)
  %add = add nsw i32 %call11, 1
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %spec_after_colon, align 4
  %6 = load i32, ptr %spec_len.addr, align 4
  %7 = load i32, ptr %spec_after_colon, align 4
  %sub = sub nsw i32 %6, %7
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %if.then12, label %if.end

if.then12:                                        ; preds = %cond.end
  %8 = load ptr, ptr %spec.addr, align 8
  %9 = load i32, ptr %spec_after_colon, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i32, ptr %spec_len.addr, align 4
  %11 = load i32, ptr %spec_after_colon, align 4
  %sub13 = sub nsw i32 %10, %11
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %scheme_replaced, ptr noundef %arrayidx, i32 noundef %sub13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then12
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then12, %invoke.cont3, %invoke.cont1, %invoke.cont, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup36

if.end:                                           ; preds = %invoke.cont14, %cond.end
  invoke void @_ZN3url14RawCanonOutputILi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %recanonicalized)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %scheme_replaced)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %scheme_replaced)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load ptr, ptr %charset_converter.addr, align 8
  %call24 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %call20, i32 noundef %call22, i1 noundef zeroext true, ptr noundef %15, ptr noundef %recanonicalized, ptr noundef %recanonicalized_parsed)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %replacements.addr, align 8
  invoke void @_ZN3url12ReplacementsItEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme, ptr noundef nonnull align 8 dereferenceable(136) %16)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN3url12ReplacementsItE9SetSchemeEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  %call30 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %recanonicalized)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont28
  %call32 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %recanonicalized)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  %17 = load ptr, ptr %charset_converter.addr, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load ptr, ptr %out_parsed.addr, align 8
  %call34 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsItEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %call30, i32 noundef %call32, ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme, ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont31
  store i1 %call34, ptr %retval, align 1
  call void @_ZN3url12ReplacementsItED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme) #13
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed) #13
  call void @_ZN3url14RawCanonOutputILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %recanonicalized) #13
  call void @_ZN3url14RawCanonOutputILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %scheme_replaced) #13
  br label %return

lpad16:                                           ; preds = %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad18:                                           ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont28, %invoke.cont27, %invoke.cont25
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN3url12ReplacementsItED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements_no_scheme) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad18
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %recanonicalized_parsed) #13
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZN3url14RawCanonOutputILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %recanonicalized) #13
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad
  call void @_ZN3url14RawCanonOutputILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %scheme_replaced) #13
  br label %eh.resume

if.end37:                                         ; preds = %entry
  %29 = load ptr, ptr %spec.addr, align 8
  %30 = load ptr, ptr %parsed.addr, align 8
  %scheme38 = getelementptr inbounds %"struct.url::Parsed", ptr %30, i32 0, i32 0
  %call39 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %scheme38, ptr noundef @_ZN3url11kFileSchemeE)
  br i1 %call39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %31 = load ptr, ptr %spec.addr, align 8
  %32 = load ptr, ptr %parsed.addr, align 8
  %33 = load ptr, ptr %replacements.addr, align 8
  %34 = load ptr, ptr %charset_converter.addr, align 8
  %35 = load ptr, ptr %output.addr, align 8
  %36 = load ptr, ptr %out_parsed.addr, align 8
  %call41 = call noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i1 %call41, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.end37
  %37 = load ptr, ptr %spec.addr, align 8
  %38 = load ptr, ptr %parsed.addr, align 8
  %scheme43 = getelementptr inbounds %"struct.url::Parsed", ptr %38, i32 0, i32 0
  %call44 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(8) %scheme43, ptr noundef @_ZN3url17kFileSystemSchemeE)
  br i1 %call44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %39 = load ptr, ptr %spec.addr, align 8
  %40 = load ptr, ptr %parsed.addr, align 8
  %41 = load ptr, ptr %replacements.addr, align 8
  %42 = load ptr, ptr %charset_converter.addr, align 8
  %43 = load ptr, ptr %output.addr, align 8
  %44 = load ptr, ptr %out_parsed.addr, align 8
  %call46 = call noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(136) %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i1 %call46, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.end42
  store i32 0, ptr %unused_scheme_type, align 4
  %45 = load ptr, ptr %spec.addr, align 8
  %46 = load ptr, ptr %parsed.addr, align 8
  %scheme48 = getelementptr inbounds %"struct.url::Parsed", ptr %46, i32 0, i32 0
  %call49 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(8) %scheme48, ptr noundef %unused_scheme_type)
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %47 = load ptr, ptr %spec.addr, align 8
  %48 = load ptr, ptr %parsed.addr, align 8
  %49 = load ptr, ptr %replacements.addr, align 8
  %50 = load ptr, ptr %charset_converter.addr, align 8
  %51 = load ptr, ptr %output.addr, align 8
  %52 = load ptr, ptr %out_parsed.addr, align 8
  %call51 = call noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i1 %call51, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.end47
  %53 = load ptr, ptr %spec.addr, align 8
  %54 = load ptr, ptr %parsed.addr, align 8
  %scheme53 = getelementptr inbounds %"struct.url::Parsed", ptr %54, i32 0, i32 0
  %call54 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(8) %scheme53, ptr noundef @_ZN3url13kMailToSchemeE)
  br i1 %call54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  %55 = load ptr, ptr %spec.addr, align 8
  %56 = load ptr, ptr %parsed.addr, align 8
  %57 = load ptr, ptr %replacements.addr, align 8
  %58 = load ptr, ptr %output.addr, align 8
  %59 = load ptr, ptr %out_parsed.addr, align 8
  %call56 = call noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(136) %57, ptr noundef %58, ptr noundef %59)
  store i1 %call56, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %if.end52
  %60 = load ptr, ptr %spec.addr, align 8
  %61 = load ptr, ptr %parsed.addr, align 8
  %62 = load ptr, ptr %replacements.addr, align 8
  %63 = load ptr, ptr %output.addr, align 8
  %64 = load ptr, ptr %out_parsed.addr, align 8
  %call58 = call noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(136) %62, ptr noundef %63, ptr noundef %64)
  store i1 %call58, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end57, %if.then55, %if.then50, %if.then45, %if.then40, %invoke.cont33
  %65 = load i1, ptr %retval, align 1
  ret i1 %65

eh.resume:                                        ; preds = %ehcleanup36
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url24DecodeURLEscapeSequencesEPKciPNS_12CanonOutputTItEE(ptr noundef %input, i32 noundef %length, ptr noundef %output) #0 personality ptr @__gxx_personality_v0 {
entry:
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %unescaped_chars = alloca %"class.url::RawCanonOutputT", align 8
  %i = alloca i32, align 4
  %ch = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i10 = alloca i32, align 4
  %uch = alloca i8, align 1
  %next_character = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %unescaped_chars)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 37
  br i1 %cmp1, label %if.then, label %if.else5

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  %call = invoke noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %5, ptr noundef %i, i32 noundef %6, ptr noundef %ch)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %invoke.cont
  %7 = load i8, ptr %ch, align 1
  invoke void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %unescaped_chars, i8 noundef signext %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br label %if.end

lpad:                                             ; preds = %invoke.cont39, %while.end, %invoke.cont34, %while.body, %if.then30, %invoke.cont26, %invoke.cont24, %if.else23, %if.then20, %for.body15, %for.cond11, %if.else5, %if.else, %if.then2, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %unescaped_chars) #13
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %unescaped_chars, i8 noundef signext 37)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont3
  br label %if.end9

if.else5:                                         ; preds = %for.body
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 %idxprom6
  %13 = load i8, ptr %arrayidx7, align 1
  invoke void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %unescaped_chars, i8 noundef signext %13)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else5
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc45, %for.end
  %15 = load i32, ptr %i10, align 4
  %call13 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %unescaped_chars)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.cond11
  %cmp14 = icmp slt i32 %15, %call13
  br i1 %cmp14, label %for.body15, label %for.end47

for.body15:                                       ; preds = %invoke.cont12
  %16 = load i32, ptr %i10, align 4
  %call17 = invoke noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %unescaped_chars, i32 noundef %16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.body15
  store i8 %call17, ptr %uch, align 1
  %17 = load i8, ptr %uch, align 1
  %conv18 = zext i8 %17 to i32
  %cmp19 = icmp slt i32 %conv18, 128
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %invoke.cont16
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load i8, ptr %uch, align 1
  %conv21 = zext i8 %19 to i16
  invoke void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %18, i16 noundef zeroext %conv21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then20
  br label %if.end44

if.else23:                                        ; preds = %invoke.cont16
  %20 = load i32, ptr %i10, align 4
  store i32 %20, ptr %next_character, align 4
  %call25 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %unescaped_chars)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else23
  %call27 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %unescaped_chars)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %call25, ptr noundef %next_character, i32 noundef %call27, ptr noundef %code_point)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %invoke.cont28
  %21 = load i32, ptr %code_point, align 4
  %22 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE(i32 noundef %21, ptr noundef %22)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  %23 = load i32, ptr %next_character, align 4
  store i32 %23, ptr %i10, align 4
  br label %if.end43

if.else32:                                        ; preds = %invoke.cont28
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont37, %if.else32
  %24 = load i32, ptr %i10, align 4
  %25 = load i32, ptr %next_character, align 4
  %cmp33 = icmp slt i32 %24, %25
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i32, ptr %i10, align 4
  %call35 = invoke noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %unescaped_chars, i32 noundef %27)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %while.body
  %conv36 = zext i8 %call35 to i16
  invoke void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef zeroext %conv36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  %28 = load i32, ptr %i10, align 4
  %inc38 = add nsw i32 %28, 1
  store i32 %inc38, ptr %i10, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %output.addr, align 8
  %30 = load i32, ptr %i10, align 4
  %call40 = invoke noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %unescaped_chars, i32 noundef %30)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %while.end
  %conv41 = zext i8 %call40 to i16
  invoke void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %29, i16 noundef zeroext %conv41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont42, %invoke.cont31
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont22
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %31 = load i32, ptr %i10, align 4
  %inc46 = add nsw i32 %31, 1
  store i32 %inc46, ptr %i10, align 4
  br label %for.cond11, !llvm.loop !8

for.end47:                                        ; preds = %invoke.cont12
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %unescaped_chars) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 1024, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %spec, ptr noundef %begin, i32 noundef %end, ptr noundef %unescaped_value) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca i32, align 4
  %unescaped_value.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %second = alloca i8, align 1
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i32 %end, ptr %end.addr, align 4
  store ptr %unescaped_value, ptr %unescaped_value.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i32, ptr %0, align 4
  %add = add nsw i32 %1, 3
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp sgt i32 %add, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %5 = load i32, ptr %4, align 4
  %add1 = add nsw i32 %5, 1
  %idxprom = sext i32 %add1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %call = call noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %6)
  br i1 %call, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i32, ptr %8, align 4
  %add3 = add nsw i32 %9, 2
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %10 = load i8, ptr %arrayidx5, align 1
  %call6 = call noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %10)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %11 = load ptr, ptr %spec.addr, align 8
  %12 = load ptr, ptr %begin.addr, align 8
  %13 = load i32, ptr %12, align 4
  %add7 = add nsw i32 %13, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 %idxprom8
  %14 = load i8, ptr %arrayidx9, align 1
  store i8 %14, ptr %first, align 1
  %15 = load ptr, ptr %spec.addr, align 8
  %16 = load ptr, ptr %begin.addr, align 8
  %17 = load i32, ptr %16, align 4
  %add10 = add nsw i32 %17, 2
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 %idxprom11
  %18 = load i8, ptr %arrayidx12, align 1
  store i8 %18, ptr %second, align 1
  %19 = load i8, ptr %first, align 1
  %call13 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %19)
  br i1 %call13, label %lor.lhs.false14, label %if.then16

lor.lhs.false14:                                  ; preds = %if.end
  %20 = load i8, ptr %second, align 1
  %call15 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %20)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false14, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14
  %21 = load i8, ptr %first, align 1
  %call18 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %21)
  %conv = zext i8 %call18 to i32
  %shl = shl i32 %conv, 4
  %22 = load i8, ptr %second, align 1
  %call19 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %22)
  %conv20 = zext i8 %call19 to i32
  %add21 = add nsw i32 %shl, %conv20
  %conv22 = trunc i32 %add21 to i8
  %23 = load ptr, ptr %unescaped_value.addr, align 8
  store i8 %conv22, ptr %23, align 1
  %24 = load ptr, ptr %begin.addr, align 8
  %25 = load i32, ptr %24, align 4
  %add23 = add nsw i32 %25, 2
  store i32 %add23, ptr %24, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %ch) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %ch.addr, align 1
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer_, align 8
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %cur_len_2, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %2, ptr %arrayidx, align 1
  %cur_len_3 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %cur_len_3, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %cur_len_3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i8, ptr %ch.addr, align 1
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_6, align 8
  %cur_len_7 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %cur_len_7, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 %idxprom8
  store i8 %6, ptr %arrayidx9, align 1
  %cur_len_10 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %cur_len_10, align 4
  %inc11 = add nsw i32 %9, 1
  store i32 %inc11, ptr %cur_len_10, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %this, i16 noundef zeroext %ch) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %ch.addr, align 2
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer_, align 8
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %cur_len_2, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  store i16 %2, ptr %arrayidx, align 2
  %cur_len_3 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %cur_len_3, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %cur_len_3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i16, ptr %ch.addr, align 2
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_6, align 8
  %cur_len_7 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %cur_len_7, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %7, i64 %idxprom8
  store i16 %6, ptr %arrayidx9, align 2
  %cur_len_10 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %cur_len_10, align 4
  %inc11 = add nsw i32 %9, 1
  store i32 %inc11, ptr %cur_len_10, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE(i32 noundef %code_point, ptr noundef %output) #0 comdat {
entry:
  %code_point.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %code_point, ptr %code_point.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %code_point.addr, align 4
  %cmp = icmp ugt i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %code_point.addr, align 4
  %shr = lshr i32 %2, 10
  %add = add i32 %shr, 55232
  %conv = trunc i32 %add to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef zeroext %conv)
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load i32, ptr %code_point.addr, align 4
  %and = and i32 %4, 1023
  %or = or i32 %and, 56320
  %conv1 = trunc i32 %or to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef zeroext %conv1)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load i32, ptr %code_point.addr, align 4
  %conv2 = trunc i32 %6 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef zeroext %conv2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %cmp = icmp ne ptr %1, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_2, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %2) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url18EncodeURIComponentEPKciPNS_12CanonOutputTIcEE(ptr noundef %input, i32 noundef %length, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %call = call noundef zeroext i1 @_ZN3url15IsComponentCharEh(i8 noundef zeroext %5)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i8, ptr %c, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext %7)
  br label %if.end

if.else:                                          ; preds = %for.body
  %8 = load i8, ptr %c, align 1
  %9 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url15IsComponentCharEh(i8 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %0, i32 noundef 64)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %ch, ptr noundef %output) #0 comdat {
entry:
  %ch.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext 37)
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i8, ptr %ch.addr, align 1
  %conv = zext i8 %2 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %3)
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i8, ptr %ch.addr, align 1
  %conv1 = zext i8 %5 to i32
  %and2 = and i32 %conv1, 15
  %idxprom3 = sext i32 %and2 to i64
  %arrayidx4 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %idxprom3
  %6 = load i8, ptr %arrayidx4, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %component, ptr noundef %compare_to) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %compare_to.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store ptr %compare_to, ptr %compare_to.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %component.addr, align 8
  %2 = load ptr, ptr %compare_to.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %component, ptr noundef %compare_to) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %compare_to.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store ptr %compare_to, ptr %compare_to.addr, align 8
  %0 = load ptr, ptr %component.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %compare_to.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %6 = load ptr, ptr %component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %len, align 4
  %conv2 = sext i32 %7 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arrayidx1, i64 noundef %conv2)
  %8 = load ptr, ptr %compare_to.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call4 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %10, i64 %12, ptr %14, i64 %16)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %component, ptr noundef %compare_to) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %compare_to.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store ptr %compare_to, ptr %compare_to.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %component.addr, align 8
  %2 = load ptr, ptr %compare_to.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %component, ptr noundef %compare_to) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %compare_to.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece.4", align 8
  %agg.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store ptr %compare_to, ptr %compare_to.addr, align 8
  %0 = load ptr, ptr %component.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %compare_to.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %6 = load ptr, ptr %component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %len, align 4
  %conv2 = sext i32 %7 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arrayidx1, i64 noundef %conv2)
  %8 = load ptr, ptr %compare_to.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call4 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %10, i64 %12, ptr %14, i64 %16)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef %schemes, ptr noundef %initial_schemes, i64 noundef %size) #0 personality ptr @__gxx_personality_v0 {
entry:
  %schemes.addr = alloca ptr, align 8
  %initial_schemes.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %i = alloca i64, align 8
  store ptr %schemes, ptr %schemes.addr, align 8
  store ptr %initial_schemes, ptr %initial_schemes.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %schemes.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  store i1 true, ptr %cleanup.isactive, align 1
  %2 = load i64, ptr %size.addr, align 8
  call void @_ZNSaIN3url14SchemeWithTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i1 false, ptr %cleanup.isactive, align 1
  %3 = load ptr, ptr %schemes.addr, align 8
  store ptr %call, ptr %3, align 8
  call void @_ZNSaIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %schemes.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %initial_schemes.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.url::SchemeWithType", ptr %8, i64 %9
  call void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

for.end:                                          ; preds = %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3url14SchemeWithTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.url::SchemeWithType", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN3url14SchemeWithTypeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %call = call noundef i64 @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3url14SchemeWithTypeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3url14SchemeWithTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN3url14SchemeWithTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3url14SchemeWithTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN3url14SchemeWithTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN3url14SchemeWithTypeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.url::SchemeWithType", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3url14SchemeWithTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN3url14SchemeWithTypeEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN3url14SchemeWithTypeEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN3url14SchemeWithTypeEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN3url14SchemeWithTypeEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIN3url14SchemeWithTypeEJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.url::SchemeWithType", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN3url14SchemeWithTypeEJEEvPT_DpOT0_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPN3url14SchemeWithTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %call1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.url::SchemeWithType", ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN3url14SchemeWithTypeES1_EvT_S3_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds %"struct.url::SchemeWithType", ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPN3url14SchemeWithTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPN3url14SchemeWithTypeES1_EvT_S3_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPN3url14SchemeWithTypeES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPN3url14SchemeWithTypeES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__value) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.url::SchemeWithType", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.url::SchemeWithType", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call10 = call noundef ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #13
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.url::SchemeWithType", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call13 = call noundef ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.url::SchemeWithType", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #18
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call4 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN3url14SchemeWithTypeES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN3url14SchemeWithTypeES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN3url14SchemeWithTypeEET_S3_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN3url14SchemeWithTypeEET_S3_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN3url14SchemeWithTypeEET_S3_(ptr noundef %2) #13
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN3url14SchemeWithTypeES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN3url14SchemeWithTypeES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"struct.url::SchemeWithType", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN3url14SchemeWithTypeEET_S3_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %c, i32 noundef %type) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  store i8 %c, ptr %c.addr, align 1
  store i32 %type, ptr %type.addr, align 4
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %type.addr, align 4
  %and = and i32 %conv, %2
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %min_additional) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %min_additional.addr = alloca i32, align 4
  %new_len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_additional, ptr %min_additional.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %buffer_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %new_len, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %2 = load i32, ptr %new_len, align 4
  %cmp3 = icmp sge i32 %2, 1073741824
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load i32, ptr %new_len, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %new_len, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load i32, ptr %new_len, align 4
  %buffer_len_4 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %buffer_len_4, align 8
  %6 = load i32, ptr %min_additional.addr, align 4
  %add = add nsw i32 %5, %6
  %cmp5 = icmp slt i32 %4, %add
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %new_len, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %min_additional) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %min_additional.addr = alloca i32, align 4
  %new_len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_additional, ptr %min_additional.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %buffer_len_2 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %new_len, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %2 = load i32, ptr %new_len, align 4
  %cmp3 = icmp sge i32 %2, 1073741824
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load i32, ptr %new_len, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %new_len, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load i32, ptr %new_len, align 4
  %buffer_len_4 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %buffer_len_4, align 8
  %6 = load i32, ptr %min_additional.addr, align 4
  %add = add nsw i32 %5, %6
  %cmp5 = icmp slt i32 %4, %add
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %new_len, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3url14SchemeWithTypeES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN3url14SchemeWithTypeEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3url14SchemeWithTypeEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3url14SchemeWithTypeEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3url14SchemeWithTypeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoIsInSchemesItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %scheme, ptr noundef %type, ptr noundef nonnull align 8 dereferenceable(24) %schemes) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %schemes.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %scheme_with_type = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece.4", align 8
  %agg.tmp6 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %schemes, ptr %schemes.addr, align 8
  %0 = load ptr, ptr %scheme.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %schemes.addr, align 8
  store ptr %1, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__begin2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #13
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #13
  store ptr %call5, ptr %scheme_with_type, align 8
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %scheme.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %7 = load ptr, ptr %scheme.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %len, align 4
  %conv = sext i32 %8 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arrayidx, i64 noundef %conv)
  %9 = load ptr, ptr %scheme_with_type, align 8
  %scheme7 = getelementptr inbounds %"struct.url::SchemeWithType", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %scheme7, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call8 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %19 = load ptr, ptr %scheme_with_type, align 8
  %type10 = getelementptr inbounds %"struct.url::SchemeWithType", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %type10, align 8
  %21 = load ptr, ptr %type.addr, align 8
  store i32 %20, ptr %21, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr, i64, ptr, i64) #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.url::SchemeWithType", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  store i32 0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %len, align 4
  ret void
}

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url12CanonOutputTItEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT.5", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %fixed_buffer_, i64 0, i64 0
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 2
  store i32 1024, ptr %buffer_len_, align 8
  ret void
}

declare noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT.5", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %fixed_buffer_, i64 0, i64 0
  %cmp = icmp ne ptr %1, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_2, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %2) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN3url12CanonOutputTItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTItEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTItEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 2
  store i32 0, ptr %buffer_len_, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
  store i32 0, ptr %cur_len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(2072) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %new_buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 2)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
  store ptr %call, ptr %new_buf, align 8
  %5 = load ptr, ptr %new_buf, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %cur_len_, align 4
  %8 = load i32, ptr %sz.addr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %cur_len_2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i32, ptr %sz.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  %conv3 = sext i32 %cond to i64
  %mul = mul i64 2, %conv3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 %mul, i1 false)
  %buffer_4 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer_4, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT.5", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %fixed_buffer_, i64 0, i64 0
  %cmp5 = icmp ne ptr %11, %arraydecay
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %buffer_6, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %12) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %cond.end
  %13 = load ptr, ptr %new_buf, align 8
  %buffer_7 = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 1
  store ptr %13, ptr %buffer_7, align 8
  %14 = load i32, ptr %sz.addr, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT.2", ptr %this1, i32 0, i32 2
  store i32 %14, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTItED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url18ParseFileSystemURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url14ParseMailtoURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #3

declare void @_ZN3url12ParsePathURLEPKcibPNS_6ParsedE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #12

declare void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url18ParseFileSystemURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url16ParseStandardURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN3url14ParseMailtoURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #3

declare void @_ZN3url12ParsePathURLEPKtibPNS_6ParsedE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %add = add nsw i32 %0, %1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %str, i32 noundef %begin_offset, i32 noundef %str_len) #0 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %begin_offset.addr = alloca i32, align 4
  %str_len.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %begin_offset, ptr %begin_offset.addr, align 4
  store i32 %str_len, ptr %str_len.addr, align 4
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %begin_offset.addr, align 4
  %1 = load i32, ptr %count, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr %str_len.addr, align 4
  %cmp = icmp slt i32 %add, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %begin_offset.addr, align 4
  %5 = load i32, ptr %count, align 4
  %add1 = add nsw i32 %4, %5
  %idxprom = sext i32 %add1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i16
  %call = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %conv)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %count, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %count, align 4
  ret i32 %9
}

declare noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedES1_ibPbPNS_9ComponentE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %ch) #1 comdat {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 92
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

declare noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedEPKtibPbPNS_9ComponentE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url12ReplacementsIcE18IsSchemeOverriddenEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 0
  %0 = load ptr, ptr %scheme, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url14RawCanonOutputILi128EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsIcE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  ret ptr %sources_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsIcE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  ret ptr %components_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %str, i32 noundef %str_len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %str_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %str_len, ptr %str_len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  %1 = load i32, ptr %str_len.addr, align 4
  %add = add nsw i32 %0, %1
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp sgt i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %cur_len_2, align 4
  %4 = load i32, ptr %str_len.addr, align 4
  %add3 = add nsw i32 %3, %4
  %buffer_len_4 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %buffer_len_4, align 8
  %sub = sub nsw i32 %add3, %5
  %call = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub)
  br i1 %call, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %str_len.addr, align 4
  %cmp7 = icmp slt i32 %6, %7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer_, align 8
  %cur_len_8 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %cur_len_8, align 4
  %13 = load i32, ptr %i, align 4
  %add9 = add nsw i32 %12, %13
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 %idxprom10
  store i8 %10, ptr %arrayidx11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %str_len.addr, align 4
  %cur_len_12 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %cur_len_12, align 4
  %add13 = add nsw i32 %16, %15
  store i32 %add13, ptr %cur_len_12, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %sources_2 = getelementptr inbounds %"class.url::Replacements", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sources_, ptr align 8 %sources_2, i64 64, i1 false)
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %components_3 = getelementptr inbounds %"class.url::Replacements", ptr %2, i32 0, i32 1
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %components_, ptr noundef nonnull align 8 dereferenceable(72) %components_3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE9SetSchemeEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 0
  store ptr %0, ptr %scheme, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scheme2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #13
  ret void
}

declare noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT.6", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 128, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url14RawCanonOutputILi128EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url14RawCanonOutputILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %new_buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #17
  store ptr %call, ptr %new_buf, align 8
  %1 = load ptr, ptr %new_buf, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %cur_len_, align 4
  %4 = load i32, ptr %sz.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %cur_len_2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %sz.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  %conv3 = sext i32 %cond to i64
  %mul = mul i64 1, %conv3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %mul, i1 false)
  %buffer_4 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_4, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT.6", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %cmp5 = icmp ne ptr %7, %arraydecay
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %buffer_6, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %8) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %cond.end
  %9 = load ptr, ptr %new_buf, align 8
  %buffer_7 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr %9, ptr %buffer_7, align 8
  %10 = load i32, ptr %sz.addr, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTIcEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 0, ptr %buffer_len_, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  store i32 0, ptr %cur_len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT.6", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %cmp = icmp ne ptr %1, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_2, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %2) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url12ReplacementsItE18IsSchemeOverriddenEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %sources_, i32 0, i32 0
  %0 = load ptr, ptr %scheme, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsItE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  ret ptr %sources_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsItE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  ret ptr %components_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsItEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %sources_2 = getelementptr inbounds %"class.url::Replacements.0", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sources_, ptr align 8 %sources_2, i64 64, i1 false)
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %components_3 = getelementptr inbounds %"class.url::Replacements.0", ptr %2, i32 0, i32 1
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %components_, ptr noundef nonnull align 8 dereferenceable(72) %components_3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsItE9SetSchemeEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %comp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 0
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource.1", ptr %sources_, i32 0, i32 0
  store ptr %0, ptr %scheme, align 8
  %1 = load ptr, ptr %comp.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  %scheme2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scheme2, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsItED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements.0", ptr %this1, i32 0, i32 1
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_) #13
  ret void
}

declare noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %new_buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #17
  store ptr %call, ptr %new_buf, align 8
  %1 = load ptr, ptr %new_buf, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %cur_len_, align 4
  %4 = load i32, ptr %sz.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %cur_len_2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %sz.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  %conv3 = sext i32 %cond to i64
  %mul = mul i64 1, %conv3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %mul, i1 false)
  %buffer_4 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_4, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %cmp5 = icmp ne ptr %7, %arraydecay
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %buffer_6, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %8) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %cond.end
  %9 = load ptr, ptr %new_buf, align 8
  %buffer_7 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr %9, ptr %buffer_7, align 8
  %10 = load i32, ptr %sz.addr, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %0, i32 noundef 8)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %div = sdiv i32 %conv1, 32
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv, %conv2
  %conv3 = trunc i32 %sub to i8
  ret i8 %conv3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
