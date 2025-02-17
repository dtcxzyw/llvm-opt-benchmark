target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt15__new_allocatorIN3url14SchemeWithTypeEED2Ev = comdat any

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

$_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE8allocateEmPKv = comdat any

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

$_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZN3url15RawCanonOutputTIcLi128EED2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EEC2Ev = comdat any

$_ZN3url14RawCanonOutputILi128EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTIcEC2Ev = comdat any

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

$_ZTVN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTItLi1024EEE = comdat any

$_ZTIN3url12CanonOutputTItEE = comdat any

$_ZTSN3url12CanonOutputTItEE = comdat any

$_ZTVN3url12CanonOutputTItEE = comdat any

$_ZTVN3url14RawCanonOutputILi128EEE = comdat any

$_ZTIN3url14RawCanonOutputILi128EEE = comdat any

$_ZTSN3url14RawCanonOutputILi128EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTVN3url12CanonOutputTIcEE = comdat any

$_ZTVN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi1024EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi1024EEE = comdat any

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
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16
@_ZTVN3url15RawCanonOutputTItLi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTItLi1024EEE, ptr @_ZN3url15RawCanonOutputTItLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputTItLi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTItLi1024EEE, ptr @_ZTIN3url12CanonOutputTItEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url15RawCanonOutputTItLi1024EEE = linkonce_odr constant [34 x i8] c"N3url15RawCanonOutputTItLi1024EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTItEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTItEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTItEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTItEE\00", comdat, align 1
@_ZTVN3url12CanonOutputTItEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTItEE, ptr @_ZN3url12CanonOutputTItED2Ev, ptr @_ZN3url12CanonOutputTItED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3url13kMailToSchemeE = external constant [0 x i8], align 1
@_ZTVN3url14RawCanonOutputILi128EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url14RawCanonOutputILi128EEE, ptr @_ZN3url15RawCanonOutputTIcLi128EED2Ev, ptr @_ZN3url14RawCanonOutputILi128EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi] }, comdat, align 8
@_ZTIN3url14RawCanonOutputILi128EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url14RawCanonOutputILi128EEE, ptr @_ZTIN3url15RawCanonOutputTIcLi128EEE }, comdat, align 8
@_ZTSN3url14RawCanonOutputILi128EEE = linkonce_odr constant [31 x i8] c"N3url14RawCanonOutputILi128EEE\00", comdat, align 1
@_ZTIN3url15RawCanonOutputTIcLi128EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi128EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi128EEE = linkonce_odr constant [33 x i8] c"N3url15RawCanonOutputTIcLi128EEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTVN3url15RawCanonOutputTIcLi128EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi128EEE, ptr @_ZN3url15RawCanonOutputTIcLi128EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi] }, comdat, align 8
@_ZTVN3url12CanonOutputTIcEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTIcEE, ptr @_ZN3url12CanonOutputTIcED2Ev, ptr @_ZN3url12CanonOutputTIcED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZN3url15RawCanonOutputTIcLi1024EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi] }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi1024EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTSN3url15RawCanonOutputTIcLi1024EEE = linkonce_odr constant [34 x i8] c"N3url15RawCanonOutputTIcLi1024EEE\00", comdat, align 1
@_ZN3url16kCharToHexLookupE = external constant [8 x i8], align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3url10InitializeEv() #0 {
  call void @_ZN3url12_GLOBAL__N_119InitStandardSchemesEv()
  call void @_ZN3url12_GLOBAL__N_119InitReferrerSchemesEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_119InitStandardSchemesEv() #0 {
  call void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef @_ZN3url12_GLOBAL__N_116standard_schemesE, ptr noundef @_ZN3url12_GLOBAL__N_119kStandardURLSchemesE, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_119InitReferrerSchemesEv() #0 {
  call void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef @_ZN3url12_GLOBAL__N_116referrer_schemesE, ptr noundef @_ZN3url12_GLOBAL__N_119kReferrerURLSchemesE, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3url8ShutdownEv() #1 {
  %1 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZdlPv(ptr noundef %4) #18
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %7, %0
  %9 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @_ZdlPv(ptr noundef %12) #18
  br label %15

15:                                               ; preds = %14, %11
  store ptr null, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN3url14SchemeWithTypeES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3url17AddStandardSchemeEPKcNS_10SchemeTypeE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @_ZN3url12_GLOBAL__N_119InitStandardSchemesEv()
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_111DoAddSchemeEPKcNS_10SchemeTypeEPSt6vectorINS_14SchemeWithTypeESaIS5_EE(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_111DoAddSchemeEPKcNS_10SchemeTypeEPSt6vectorINS_14SchemeWithTypeESaIS5_EE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.url::SchemeWithType", align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i64 @strlen(ptr noundef %11) #20
  store i64 %12, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %29

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = add i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #21
  store ptr %19, ptr %9, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !18
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %10, i32 0, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url17AddReferrerSchemeEPKcNS_10SchemeTypeE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @_ZN3url12_GLOBAL__N_119InitReferrerSchemesEv()
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_111DoAddSchemeEPKcNS_10SchemeTypeEPSt6vectorINS_14SchemeWithTypeESaIS5_EE(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3url20LockSchemeRegistriesEv() #1 {
  store i8 1, ptr @_ZN3url12_GLOBAL__N_124scheme_registries_lockedE, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @_ZN3url12_GLOBAL__N_119InitStandardSchemesEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoIsInSchemesIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url21GetStandardSchemeTypeEPKcRKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @_ZN3url12_GLOBAL__N_119InitStandardSchemesEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr @_ZN3url12_GLOBAL__N_116standard_schemesE, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoIsInSchemesItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16IsReferrerSchemeEPKcRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @_ZN3url12_GLOBAL__N_119InitReferrerSchemesEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr @_ZN3url12_GLOBAL__N_116referrer_schemesE, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoIsInSchemesIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoIsInSchemesIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %69

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = call ptr @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = call ptr @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %12, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %64, %20
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i32 2, ptr %13, align 4
  br label %66

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  store ptr %32, ptr %14, align 8, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"struct.url::Component", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %"struct.url::Component", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %38, i64 noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %45)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %47, i64 %49, ptr %51, i64 %53)
  br i1 %54, label %55, label %60

55:                                               ; preds = %31
  %56 = load ptr, ptr %14, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %58, ptr %59, align 4, !tbaa !14
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

60:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %28

66:                                               ; preds = %61, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %71 [
    i32 2, label %68
    i32 1, label %69
  ]

68:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  br label %69

69:                                               ; preds = %68, %66, %19
  %70 = load i1, ptr %5, align 1
  ret i1 %70

71:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20FindAndCompareSchemeEPKciS1_PNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeIcEEbPKT_iPKcPNS_9ComponentE(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeIcEEbPKT_iPKcPNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.url::RawCanonOutputT", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.url::Component", align 4
  %16 = alloca %"struct.url::Component", align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1048, ptr %10) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !33
  %20 = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef %11)
          to label %21 unwind label %33

21:                                               ; preds = %4
  store ptr %20, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %22 unwind label %37

22:                                               ; preds = %21
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = load i32, ptr %11, align 4, !tbaa !33
  %25 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %23, i32 noundef %24, ptr noundef %15)
          to label %26 unwind label %37

26:                                               ; preds = %22
  br i1 %25, label %46, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %31 unwind label %41

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %45

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %59

37:                                               ; preds = %51, %22, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %58

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %58

45:                                               ; preds = %31, %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %56

46:                                               ; preds = %26
  %47 = load ptr, ptr %9, align 8, !tbaa !23
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !34
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %53)
          to label %55 unwind label %37

55:                                               ; preds = %51
  store i1 %54, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %56

56:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %10) #17
  %57 = load i1, ptr %5, align 1
  ret i1 %57

58:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %59

59:                                               ; preds = %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %10) #17
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20FindAndCompareSchemeEPKtiPKcPNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeItEEbPKT_iPKcPNS_9ComponentE(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoFindAndCompareSchemeItEEbPKT_iPKcPNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.url::RawCanonOutputT.5", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.url::Component", align 4
  %16 = alloca %"struct.url::Component", align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2072, ptr %10) #17
  call void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = load i32, ptr %7, align 4, !tbaa !33
  %20 = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef %11)
          to label %21 unwind label %33

21:                                               ; preds = %4
  store ptr %20, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %22 unwind label %37

22:                                               ; preds = %21
  %23 = load ptr, ptr %12, align 8, !tbaa !26
  %24 = load i32, ptr %11, align 4, !tbaa !33
  %25 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %23, i32 noundef %24, ptr noundef %15)
          to label %26 unwind label %37

26:                                               ; preds = %22
  br i1 %25, label %46, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %31 unwind label %41

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %45

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %59

37:                                               ; preds = %51, %22, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %58

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %58

45:                                               ; preds = %31, %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %56

46:                                               ; preds = %26
  %47 = load ptr, ptr %9, align 8, !tbaa !23
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !34
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %12, align 8, !tbaa !26
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc(ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %53)
          to label %55 unwind label %37

55:                                               ; preds = %51
  store i1 %54, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %56

56:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %10) #17
  call void @llvm.lifetime.end.p0(i64 2072, ptr %10) #17
  %57 = load i1, ptr %5, align 1
  ret i1 %57

58:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %59

59:                                               ; preds = %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %10) #17
  call void @llvm.lifetime.end.p0(i64 2072, ptr %10) #17
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18, %4
  store i1 false, ptr %5, align 1
  br label %76

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %22, ptr %8, align 8, !tbaa !16
  %23 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 46
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8, !tbaa !16
  %32 = add i64 %31, -1
  store i64 %32, ptr %8, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %30, %26, %21
  %34 = load i64, ptr %8, align 8, !tbaa !16
  %35 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %9, align 4
  br label %75

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %39 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %40 = load i64, ptr %8, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !12
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %45, i64 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !35
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %48, i64 %50, ptr %52, i64 %54)
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %58

57:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  store i32 1, ptr %9, align 4
  br label %74

58:                                               ; preds = %38
  %59 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 46
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8, !tbaa !16
  %64 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !36
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %9, align 4
  br label %74

73:                                               ; preds = %66, %62, %58
  store i1 true, ptr %5, align 1
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %72, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %75

75:                                               ; preds = %74, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %76

76:                                               ; preds = %75, %20
  %77 = load i1, ptr %5, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !36
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

declare noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr, i64, ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %11, ptr %10, align 8, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !36
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url12CanonicalizeEPKcibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !33
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !33
  %16 = load i8, ptr %9, align 1, !tbaa !21, !range !48, !noundef !49
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = load ptr, ptr %11, align 8, !tbaa !44
  %20 = load ptr, ptr %12, align 8, !tbaa !46
  %21 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %14, i32 noundef %15, i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.url::RawCanonOutputT", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.url::Parsed", align 8
  %20 = alloca %"struct.url::Component", align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !33
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %10, align 1, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1048, ptr %14) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %25, i32 noundef %26, ptr noundef %14, ptr noundef %15)
          to label %28 unwind label %36

28:                                               ; preds = %6
  store ptr %27, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #17
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %29 unwind label %40

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %30 unwind label %44

30:                                               ; preds = %29
  %31 = load ptr, ptr %16, align 8, !tbaa !12
  %32 = load i32, ptr %15, align 4, !tbaa !33
  %33 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %31, i32 noundef %32, ptr noundef %20)
          to label %34 unwind label %44

34:                                               ; preds = %30
  br i1 %33, label %48, label %35

35:                                               ; preds = %34
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %134

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %17, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %18, align 4
  br label %138

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  br label %137

44:                                               ; preds = %30, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  br label %136

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !14
  %49 = load ptr, ptr %16, align 8, !tbaa !12
  %50 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef @_ZN3url11kFileSchemeE)
          to label %51 unwind label %64

51:                                               ; preds = %48
  br i1 %50, label %52, label %68

52:                                               ; preds = %51
  %53 = load ptr, ptr %16, align 8, !tbaa !12
  %54 = load i32, ptr %15, align 4, !tbaa !33
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %53, i32 noundef %54, ptr noundef %19)
          to label %55 unwind label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8, !tbaa !12
  %57 = load i32, ptr %15, align 4, !tbaa !33
  %58 = load ptr, ptr %11, align 8, !tbaa !42
  %59 = load ptr, ptr %12, align 8, !tbaa !44
  %60 = load ptr, ptr %13, align 8, !tbaa !46
  %61 = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %56, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %58, ptr noundef %59, ptr noundef %60)
          to label %62 unwind label %64

62:                                               ; preds = %55
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %22, align 1, !tbaa !21
  br label %131

64:                                               ; preds = %120, %115, %107, %104, %100, %91, %88, %84, %75, %72, %68, %55, %52, %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  br label %136

68:                                               ; preds = %51
  %69 = load ptr, ptr %16, align 8, !tbaa !12
  %70 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef @_ZN3url17kFileSystemSchemeE)
          to label %71 unwind label %64

71:                                               ; preds = %68
  br i1 %70, label %72, label %84

72:                                               ; preds = %71
  %73 = load ptr, ptr %16, align 8, !tbaa !12
  %74 = load i32, ptr %15, align 4, !tbaa !33
  invoke void @_ZN3url18ParseFileSystemURLEPKciPNS_6ParsedE(ptr noundef %73, i32 noundef %74, ptr noundef %19)
          to label %75 unwind label %64

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !12
  %77 = load i32, ptr %15, align 4, !tbaa !33
  %78 = load ptr, ptr %11, align 8, !tbaa !42
  %79 = load ptr, ptr %12, align 8, !tbaa !44
  %80 = load ptr, ptr %13, align 8, !tbaa !46
  %81 = invoke noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %76, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %78, ptr noundef %79, ptr noundef %80)
          to label %82 unwind label %64

82:                                               ; preds = %75
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %22, align 1, !tbaa !21
  br label %130

84:                                               ; preds = %71
  %85 = load ptr, ptr %16, align 8, !tbaa !12
  %86 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %85, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef %23)
          to label %87 unwind label %64

87:                                               ; preds = %84
  br i1 %86, label %88, label %100

88:                                               ; preds = %87
  %89 = load ptr, ptr %16, align 8, !tbaa !12
  %90 = load i32, ptr %15, align 4, !tbaa !33
  invoke void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %89, i32 noundef %90, ptr noundef %19)
          to label %91 unwind label %64

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8, !tbaa !12
  %93 = load i32, ptr %15, align 4, !tbaa !33
  %94 = load ptr, ptr %11, align 8, !tbaa !42
  %95 = load ptr, ptr %12, align 8, !tbaa !44
  %96 = load ptr, ptr %13, align 8, !tbaa !46
  %97 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %92, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %94, ptr noundef %95, ptr noundef %96)
          to label %98 unwind label %64

98:                                               ; preds = %91
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %22, align 1, !tbaa !21
  br label %129

100:                                              ; preds = %87
  %101 = load ptr, ptr %16, align 8, !tbaa !12
  %102 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef @_ZN3url13kMailToSchemeE)
          to label %103 unwind label %64

103:                                              ; preds = %100
  br i1 %102, label %104, label %115

104:                                              ; preds = %103
  %105 = load ptr, ptr %16, align 8, !tbaa !12
  %106 = load i32, ptr %15, align 4, !tbaa !33
  invoke void @_ZN3url14ParseMailtoURLEPKciPNS_6ParsedE(ptr noundef %105, i32 noundef %106, ptr noundef %19)
          to label %107 unwind label %64

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8, !tbaa !12
  %109 = load i32, ptr %15, align 4, !tbaa !33
  %110 = load ptr, ptr %12, align 8, !tbaa !44
  %111 = load ptr, ptr %13, align 8, !tbaa !46
  %112 = invoke noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %108, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %110, ptr noundef %111)
          to label %113 unwind label %64

113:                                              ; preds = %107
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %22, align 1, !tbaa !21
  br label %128

115:                                              ; preds = %103
  %116 = load ptr, ptr %16, align 8, !tbaa !12
  %117 = load i32, ptr %15, align 4, !tbaa !33
  %118 = load i8, ptr %10, align 1, !tbaa !21, !range !48, !noundef !49
  %119 = trunc i8 %118 to i1
  invoke void @_ZN3url12ParsePathURLEPKcibPNS_6ParsedE(ptr noundef %116, i32 noundef %117, i1 noundef zeroext %119, ptr noundef %19)
          to label %120 unwind label %64

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !12
  %122 = load i32, ptr %15, align 4, !tbaa !33
  %123 = load ptr, ptr %12, align 8, !tbaa !44
  %124 = load ptr, ptr %13, align 8, !tbaa !46
  %125 = invoke noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %121, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %123, ptr noundef %124)
          to label %126 unwind label %64

126:                                              ; preds = %120
  %127 = zext i1 %125 to i8
  store i8 %127, ptr %22, align 1, !tbaa !21
  br label %128

128:                                              ; preds = %126, %113
  br label %129

129:                                              ; preds = %128, %98
  br label %130

130:                                              ; preds = %129, %82
  br label %131

131:                                              ; preds = %130, %62
  %132 = load i8, ptr %22, align 1, !tbaa !21, !range !48, !noundef !49
  %133 = trunc i8 %132 to i1
  store i1 %133, ptr %7, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  br label %134

134:                                              ; preds = %131, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %14) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %14) #17
  %135 = load i1, ptr %7, align 1
  ret i1 %135

136:                                              ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #17
  br label %137

137:                                              ; preds = %136, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #17
  br label %138

138:                                              ; preds = %137, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %14) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %14) #17
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %18, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url12CanonicalizeEPKtibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i32 %1, ptr %8, align 4, !tbaa !33
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = load i32, ptr %8, align 4, !tbaa !33
  %16 = load i8, ptr %9, align 1, !tbaa !21, !range !48, !noundef !49
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = load ptr, ptr %11, align 8, !tbaa !44
  %20 = load ptr, ptr %12, align 8, !tbaa !46
  %21 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeItEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %14, i32 noundef %15, i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeItEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.url::RawCanonOutputT.5", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.url::Parsed", align 8
  %20 = alloca %"struct.url::Component", align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !33
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %10, align 1, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2072, ptr %14) #17
  call void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %25, i32 noundef %26, ptr noundef %14, ptr noundef %15)
          to label %28 unwind label %36

28:                                               ; preds = %6
  store ptr %27, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #17
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %29 unwind label %40

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %30 unwind label %44

30:                                               ; preds = %29
  %31 = load ptr, ptr %16, align 8, !tbaa !26
  %32 = load i32, ptr %15, align 4, !tbaa !33
  %33 = invoke noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %31, i32 noundef %32, ptr noundef %20)
          to label %34 unwind label %44

34:                                               ; preds = %30
  br i1 %33, label %48, label %35

35:                                               ; preds = %34
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %134

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %17, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %18, align 4
  br label %138

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  br label %137

44:                                               ; preds = %30, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  br label %136

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !14
  %49 = load ptr, ptr %16, align 8, !tbaa !26
  %50 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc(ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef @_ZN3url11kFileSchemeE)
          to label %51 unwind label %64

51:                                               ; preds = %48
  br i1 %50, label %52, label %68

52:                                               ; preds = %51
  %53 = load ptr, ptr %16, align 8, !tbaa !26
  %54 = load i32, ptr %15, align 4, !tbaa !33
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %53, i32 noundef %54, ptr noundef %19)
          to label %55 unwind label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8, !tbaa !26
  %57 = load i32, ptr %15, align 4, !tbaa !33
  %58 = load ptr, ptr %11, align 8, !tbaa !42
  %59 = load ptr, ptr %12, align 8, !tbaa !44
  %60 = load ptr, ptr %13, align 8, !tbaa !46
  %61 = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %56, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %58, ptr noundef %59, ptr noundef %60)
          to label %62 unwind label %64

62:                                               ; preds = %55
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %22, align 1, !tbaa !21
  br label %131

64:                                               ; preds = %120, %115, %107, %104, %100, %91, %88, %84, %75, %72, %68, %55, %52, %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  br label %136

68:                                               ; preds = %51
  %69 = load ptr, ptr %16, align 8, !tbaa !26
  %70 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc(ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef @_ZN3url17kFileSystemSchemeE)
          to label %71 unwind label %64

71:                                               ; preds = %68
  br i1 %70, label %72, label %84

72:                                               ; preds = %71
  %73 = load ptr, ptr %16, align 8, !tbaa !26
  %74 = load i32, ptr %15, align 4, !tbaa !33
  invoke void @_ZN3url18ParseFileSystemURLEPKtiPNS_6ParsedE(ptr noundef %73, i32 noundef %74, ptr noundef %19)
          to label %75 unwind label %64

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !26
  %77 = load i32, ptr %15, align 4, !tbaa !33
  %78 = load ptr, ptr %11, align 8, !tbaa !42
  %79 = load ptr, ptr %12, align 8, !tbaa !44
  %80 = load ptr, ptr %13, align 8, !tbaa !46
  %81 = invoke noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %76, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %78, ptr noundef %79, ptr noundef %80)
          to label %82 unwind label %64

82:                                               ; preds = %75
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %22, align 1, !tbaa !21
  br label %130

84:                                               ; preds = %71
  %85 = load ptr, ptr %16, align 8, !tbaa !26
  %86 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %85, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef %23)
          to label %87 unwind label %64

87:                                               ; preds = %84
  br i1 %86, label %88, label %100

88:                                               ; preds = %87
  %89 = load ptr, ptr %16, align 8, !tbaa !26
  %90 = load i32, ptr %15, align 4, !tbaa !33
  invoke void @_ZN3url16ParseStandardURLEPKtiPNS_6ParsedE(ptr noundef %89, i32 noundef %90, ptr noundef %19)
          to label %91 unwind label %64

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8, !tbaa !26
  %93 = load i32, ptr %15, align 4, !tbaa !33
  %94 = load ptr, ptr %11, align 8, !tbaa !42
  %95 = load ptr, ptr %12, align 8, !tbaa !44
  %96 = load ptr, ptr %13, align 8, !tbaa !46
  %97 = invoke noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %92, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %94, ptr noundef %95, ptr noundef %96)
          to label %98 unwind label %64

98:                                               ; preds = %91
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %22, align 1, !tbaa !21
  br label %129

100:                                              ; preds = %87
  %101 = load ptr, ptr %16, align 8, !tbaa !26
  %102 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc(ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef @_ZN3url13kMailToSchemeE)
          to label %103 unwind label %64

103:                                              ; preds = %100
  br i1 %102, label %104, label %115

104:                                              ; preds = %103
  %105 = load ptr, ptr %16, align 8, !tbaa !26
  %106 = load i32, ptr %15, align 4, !tbaa !33
  invoke void @_ZN3url14ParseMailtoURLEPKtiPNS_6ParsedE(ptr noundef %105, i32 noundef %106, ptr noundef %19)
          to label %107 unwind label %64

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8, !tbaa !26
  %109 = load i32, ptr %15, align 4, !tbaa !33
  %110 = load ptr, ptr %12, align 8, !tbaa !44
  %111 = load ptr, ptr %13, align 8, !tbaa !46
  %112 = invoke noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %108, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %110, ptr noundef %111)
          to label %113 unwind label %64

113:                                              ; preds = %107
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %22, align 1, !tbaa !21
  br label %128

115:                                              ; preds = %103
  %116 = load ptr, ptr %16, align 8, !tbaa !26
  %117 = load i32, ptr %15, align 4, !tbaa !33
  %118 = load i8, ptr %10, align 1, !tbaa !21, !range !48, !noundef !49
  %119 = trunc i8 %118 to i1
  invoke void @_ZN3url12ParsePathURLEPKtibPNS_6ParsedE(ptr noundef %116, i32 noundef %117, i1 noundef zeroext %119, ptr noundef %19)
          to label %120 unwind label %64

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !26
  %122 = load i32, ptr %15, align 4, !tbaa !33
  %123 = load ptr, ptr %12, align 8, !tbaa !44
  %124 = load ptr, ptr %13, align 8, !tbaa !46
  %125 = invoke noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef %121, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %123, ptr noundef %124)
          to label %126 unwind label %64

126:                                              ; preds = %120
  %127 = zext i1 %125 to i8
  store i8 %127, ptr %22, align 1, !tbaa !21
  br label %128

128:                                              ; preds = %126, %113
  br label %129

129:                                              ; preds = %128, %98
  br label %130

130:                                              ; preds = %129, %82
  br label %131

131:                                              ; preds = %130, %62
  %132 = load i8, ptr %22, align 1, !tbaa !21, !range !48, !noundef !49
  %133 = trunc i8 %132 to i1
  store i1 %133, ptr %7, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  br label %134

134:                                              ; preds = %131, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %14) #17
  call void @llvm.lifetime.end.p0(i64 2072, ptr %14) #17
  %135 = load i1, ptr %7, align 1
  ret i1 %135

136:                                              ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #17
  br label %137

137:                                              ; preds = %136, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #17
  br label %138

138:                                              ; preds = %137, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %14) #17
  call void @llvm.lifetime.end.p0(i64 2072, ptr %14) #17
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %18, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedES1_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !44
  store ptr %7, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !33
  %19 = load ptr, ptr %11, align 8, !tbaa !46
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = load i32, ptr %13, align 4, !tbaa !33
  %22 = load ptr, ptr %14, align 8, !tbaa !42
  %23 = load ptr, ptr %15, align 8, !tbaa !44
  %24 = load ptr, ptr %16, align 8, !tbaa !46
  %25 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_117DoResolveRelativeIcEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_117DoResolveRelativeIcEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.url::RawCanonOutputT", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %"struct.url::Component", align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.url::Parsed", align 8
  %33 = alloca %"class.url::RawCanonOutputT", align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i32 %1, ptr %11, align 4, !tbaa !33
  store ptr %2, ptr %12, align 8, !tbaa !46
  store ptr %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !33
  store ptr %5, ptr %15, align 8, !tbaa !42
  store ptr %6, ptr %16, align 8, !tbaa !44
  store ptr %7, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1048, ptr %18) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = load i32, ptr %14, align 4, !tbaa !33
  %38 = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef %36, i32 noundef %37, ptr noundef %18, ptr noundef %19)
          to label %39 unwind label %63

39:                                               ; preds = %8
  store ptr %38, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  store i8 0, ptr %24, align 1, !tbaa !21
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %76

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %43, i32 0, i32 0
  %45 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %47 = load ptr, ptr %12, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %47, i32 0, i32 0
  %49 = invoke noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %50 unwind label %67

50:                                               ; preds = %46
  %51 = add nsw i32 %49, 1
  store i32 %51, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = load i32, ptr %25, align 4, !tbaa !33
  %54 = load i32, ptr %11, align 4, !tbaa !33
  %55 = invoke noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %52, i32 noundef %53, i32 noundef %54)
          to label %56 unwind label %71

56:                                               ; preds = %50
  store i32 %55, ptr %26, align 4, !tbaa !33
  %57 = load i32, ptr %26, align 4, !tbaa !33
  %58 = icmp sgt i32 %57, 1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !21
  %60 = load i32, ptr %26, align 4, !tbaa !33
  %61 = icmp sgt i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %76

63:                                               ; preds = %8
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %21, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %22, align 4
  br label %215

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %21, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %22, align 4
  br label %75

71:                                               ; preds = %50
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %21, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %214

76:                                               ; preds = %56, %42, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  %77 = load ptr, ptr %12, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %77, i32 0, i32 0
  %79 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %78)
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = load ptr, ptr %12, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %82, i32 0, i32 0
  %84 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef %27)
          to label %85 unwind label %104

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i1 [ false, %76 ], [ %84, %85 ]
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %28, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %89 unwind label %108

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  %91 = load ptr, ptr %12, align 8, !tbaa !46
  %92 = load ptr, ptr %20, align 8, !tbaa !12
  %93 = load i32, ptr %19, align 4, !tbaa !33
  %94 = load i8, ptr %24, align 1, !tbaa !21, !range !48, !noundef !49
  %95 = trunc i8 %94 to i1
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  %97 = load i8, ptr %28, align 1, !tbaa !21, !range !48, !noundef !49
  %98 = trunc i8 %97 to i1
  br label %99

99:                                               ; preds = %96, %89
  %100 = phi i1 [ true, %89 ], [ %98, %96 ]
  %101 = invoke noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedES1_ibPbPNS_9ComponentE(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef %92, i32 noundef %93, i1 noundef zeroext %100, ptr noundef %29, ptr noundef %30)
          to label %102 unwind label %108

102:                                              ; preds = %99
  br i1 %101, label %112, label %103

103:                                              ; preds = %102
  store i1 false, ptr %9, align 1
  store i32 1, ptr %31, align 4
  br label %210

104:                                              ; preds = %80
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %21, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %22, align 4
  br label %213

108:                                              ; preds = %202, %99, %86
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %21, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %22, align 4
  br label %212

112:                                              ; preds = %102
  %113 = load i8, ptr %29, align 1, !tbaa !21, !range !48, !noundef !49
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %171

115:                                              ; preds = %112
  %116 = load i8, ptr %23, align 1, !tbaa !21, !range !48, !noundef !49
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %171

118:                                              ; preds = %115
  %119 = load i8, ptr %28, align 1, !tbaa !21, !range !48, !noundef !49
  %120 = trunc i8 %119 to i1
  br i1 %120, label %171, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #17
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %122 unwind label %148

122:                                              ; preds = %121
  %123 = load ptr, ptr %10, align 8, !tbaa !12
  %124 = load i32, ptr %11, align 4, !tbaa !33
  invoke void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %123, i32 noundef %124, ptr noundef %32)
          to label %125 unwind label %152

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %32, i32 0, i32 3
  %127 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %126)
  br i1 %127, label %128, label %165

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1048, ptr %33) #17
  invoke void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33)
          to label %129 unwind label %156

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #17
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  %131 = load ptr, ptr %20, align 8, !tbaa !12
  %132 = load ptr, ptr %15, align 8, !tbaa !42
  %133 = load ptr, ptr %17, align 8, !tbaa !46
  %134 = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(72) %32, i1 noundef zeroext false, ptr noundef %131, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %132, ptr noundef %33, ptr noundef %133)
          to label %135 unwind label %160

135:                                              ; preds = %129
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %34, align 1, !tbaa !21
  %137 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %138 unwind label %160

138:                                              ; preds = %135
  %139 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %140 unwind label %160

140:                                              ; preds = %138
  %141 = load ptr, ptr %15, align 8, !tbaa !42
  %142 = load ptr, ptr %16, align 8, !tbaa !44
  %143 = load ptr, ptr %17, align 8, !tbaa !46
  %144 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %137, i32 noundef %139, i1 noundef zeroext true, ptr noundef %141, ptr noundef %142, ptr noundef %143)
          to label %145 unwind label %160

145:                                              ; preds = %140
  %146 = load i8, ptr %34, align 1, !tbaa !21, !range !48, !noundef !49
  %147 = trunc i8 %146 to i1
  store i1 %147, ptr %9, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %33) #17
  br label %166

148:                                              ; preds = %121
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %21, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %22, align 4
  br label %170

152:                                              ; preds = %122
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %21, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %22, align 4
  br label %169

156:                                              ; preds = %128
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %21, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %22, align 4
  br label %164

160:                                              ; preds = %140, %138, %135, %129
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %21, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33) #17
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 1048, ptr %33) #17
  br label %169

165:                                              ; preds = %125
  store i32 0, ptr %31, align 4
  br label %166

166:                                              ; preds = %165, %145
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #17
  %167 = load i32, ptr %31, align 4
  switch i32 %167, label %210 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %202

169:                                              ; preds = %164, %152
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #17
  br label %170

170:                                              ; preds = %169, %148
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #17
  br label %212

171:                                              ; preds = %118, %115, %112
  %172 = load i8, ptr %29, align 1, !tbaa !21, !range !48, !noundef !49
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %201

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #17
  %175 = load ptr, ptr %12, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %175, i32 0, i32 0
  %177 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %176)
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8, !tbaa !12
  %180 = load ptr, ptr %12, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %180, i32 0, i32 0
  %182 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %179, ptr noundef nonnull align 4 dereferenceable(8) %181, ptr noundef @_ZN3url11kFileSchemeE)
          to label %183 unwind label %197

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %174
  %185 = phi i1 [ false, %174 ], [ %182, %183 ]
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %35, align 1, !tbaa !21
  %187 = load ptr, ptr %10, align 8, !tbaa !12
  %188 = load ptr, ptr %12, align 8, !tbaa !46
  %189 = load i8, ptr %35, align 1, !tbaa !21, !range !48, !noundef !49
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %20, align 8, !tbaa !12
  %192 = load ptr, ptr %15, align 8, !tbaa !42
  %193 = load ptr, ptr %16, align 8, !tbaa !44
  %194 = load ptr, ptr %17, align 8, !tbaa !46
  %195 = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(72) %188, i1 noundef zeroext %190, ptr noundef %191, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %192, ptr noundef %193, ptr noundef %194)
          to label %196 unwind label %197

196:                                              ; preds = %184
  store i1 %195, ptr %9, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #17
  br label %210

197:                                              ; preds = %184, %178
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %21, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #17
  br label %212

201:                                              ; preds = %171
  br label %202

202:                                              ; preds = %201, %168
  %203 = load ptr, ptr %20, align 8, !tbaa !12
  %204 = load i32, ptr %19, align 4, !tbaa !33
  %205 = load ptr, ptr %15, align 8, !tbaa !42
  %206 = load ptr, ptr %16, align 8, !tbaa !44
  %207 = load ptr, ptr %17, align 8, !tbaa !46
  %208 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %203, i32 noundef %204, i1 noundef zeroext true, ptr noundef %205, ptr noundef %206, ptr noundef %207)
          to label %209 unwind label %108

209:                                              ; preds = %202
  store i1 %208, ptr %9, align 1
  store i32 1, ptr %31, align 4
  br label %210

210:                                              ; preds = %209, %196, %166, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %18) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %18) #17
  %211 = load i1, ptr %9, align 1
  ret i1 %211

212:                                              ; preds = %197, %170, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  br label %213

213:                                              ; preds = %212, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %214

214:                                              ; preds = %213, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  br label %215

215:                                              ; preds = %214, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %18) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %18) #17
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %21, align 8
  %218 = load i32, ptr %22, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedEPKtiPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !26
  store i32 %4, ptr %13, align 4, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !44
  store ptr %7, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !33
  %19 = load ptr, ptr %11, align 8, !tbaa !46
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = load i32, ptr %13, align 4, !tbaa !33
  %22 = load ptr, ptr %14, align 8, !tbaa !42
  %23 = load ptr, ptr %15, align 8, !tbaa !44
  %24 = load ptr, ptr %16, align 8, !tbaa !46
  %25 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_117DoResolveRelativeItEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_117DoResolveRelativeItEEbPKciRKNS_6ParsedEPKT_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.url::RawCanonOutputT.5", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %"struct.url::Component", align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.url::Parsed", align 8
  %33 = alloca %"class.url::RawCanonOutputT", align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i32 %1, ptr %11, align 4, !tbaa !33
  store ptr %2, ptr %12, align 8, !tbaa !46
  store ptr %3, ptr %13, align 8, !tbaa !26
  store i32 %4, ptr %14, align 4, !tbaa !33
  store ptr %5, ptr %15, align 8, !tbaa !42
  store ptr %6, ptr %16, align 8, !tbaa !44
  store ptr %7, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2072, ptr %18) #17
  call void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %36 = load ptr, ptr %13, align 8, !tbaa !26
  %37 = load i32, ptr %14, align 4, !tbaa !33
  %38 = invoke noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef %36, i32 noundef %37, ptr noundef %18, ptr noundef %19)
          to label %39 unwind label %62

39:                                               ; preds = %8
  store ptr %38, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  store i8 0, ptr %24, align 1, !tbaa !21
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %43, i32 0, i32 0
  %45 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %47 = load ptr, ptr %12, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %47, i32 0, i32 0
  %49 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = load i32, ptr %25, align 4, !tbaa !33
  %53 = load i32, ptr %11, align 4, !tbaa !33
  %54 = invoke noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %51, i32 noundef %52, i32 noundef %53)
          to label %55 unwind label %66

55:                                               ; preds = %46
  store i32 %54, ptr %26, align 4, !tbaa !33
  %56 = load i32, ptr %26, align 4, !tbaa !33
  %57 = icmp sgt i32 %56, 1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %23, align 1, !tbaa !21
  %59 = load i32, ptr %26, align 4, !tbaa !33
  %60 = icmp sgt i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %70

62:                                               ; preds = %8
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %21, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %22, align 4
  br label %209

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %21, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %208

70:                                               ; preds = %55, %42, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  %71 = load ptr, ptr %12, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %71, i32 0, i32 0
  %73 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %72)
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = load ptr, ptr %12, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %76, i32 0, i32 0
  %78 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(8) %77, ptr noundef %27)
          to label %79 unwind label %98

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i1 [ false, %70 ], [ %78, %79 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %28, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %83 unwind label %102

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = load ptr, ptr %12, align 8, !tbaa !46
  %86 = load ptr, ptr %20, align 8, !tbaa !26
  %87 = load i32, ptr %19, align 4, !tbaa !33
  %88 = load i8, ptr %24, align 1, !tbaa !21, !range !48, !noundef !49
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = load i8, ptr %28, align 1, !tbaa !21, !range !48, !noundef !49
  %92 = trunc i8 %91 to i1
  br label %93

93:                                               ; preds = %90, %83
  %94 = phi i1 [ true, %83 ], [ %92, %90 ]
  %95 = invoke noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedEPKtibPbPNS_9ComponentE(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef %86, i32 noundef %87, i1 noundef zeroext %94, ptr noundef %29, ptr noundef %30)
          to label %96 unwind label %102

96:                                               ; preds = %93
  br i1 %95, label %106, label %97

97:                                               ; preds = %96
  store i1 false, ptr %9, align 1
  store i32 1, ptr %31, align 4
  br label %204

98:                                               ; preds = %74
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %21, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %22, align 4
  br label %207

102:                                              ; preds = %196, %93, %80
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  br label %206

106:                                              ; preds = %96
  %107 = load i8, ptr %29, align 1, !tbaa !21, !range !48, !noundef !49
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %165

109:                                              ; preds = %106
  %110 = load i8, ptr %23, align 1, !tbaa !21, !range !48, !noundef !49
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %165

112:                                              ; preds = %109
  %113 = load i8, ptr %28, align 1, !tbaa !21, !range !48, !noundef !49
  %114 = trunc i8 %113 to i1
  br i1 %114, label %165, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #17
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %116 unwind label %142

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  %118 = load i32, ptr %11, align 4, !tbaa !33
  invoke void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %117, i32 noundef %118, ptr noundef %32)
          to label %119 unwind label %146

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %32, i32 0, i32 3
  %121 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %120)
  br i1 %121, label %122, label %159

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1048, ptr %33) #17
  invoke void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33)
          to label %123 unwind label %150

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #17
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = load ptr, ptr %20, align 8, !tbaa !26
  %126 = load ptr, ptr %15, align 8, !tbaa !42
  %127 = load ptr, ptr %17, align 8, !tbaa !46
  %128 = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(72) %32, i1 noundef zeroext false, ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %126, ptr noundef %33, ptr noundef %127)
          to label %129 unwind label %154

129:                                              ; preds = %123
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %34, align 1, !tbaa !21
  %131 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %132 unwind label %154

132:                                              ; preds = %129
  %133 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %134 unwind label %154

134:                                              ; preds = %132
  %135 = load ptr, ptr %15, align 8, !tbaa !42
  %136 = load ptr, ptr %16, align 8, !tbaa !44
  %137 = load ptr, ptr %17, align 8, !tbaa !46
  %138 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %131, i32 noundef %133, i1 noundef zeroext true, ptr noundef %135, ptr noundef %136, ptr noundef %137)
          to label %139 unwind label %154

139:                                              ; preds = %134
  %140 = load i8, ptr %34, align 1, !tbaa !21, !range !48, !noundef !49
  %141 = trunc i8 %140 to i1
  store i1 %141, ptr %9, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %33) #17
  br label %160

142:                                              ; preds = %115
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %21, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %22, align 4
  br label %164

146:                                              ; preds = %116
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %21, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %22, align 4
  br label %163

150:                                              ; preds = %122
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %21, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %22, align 4
  br label %158

154:                                              ; preds = %134, %132, %129, %123
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %21, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %33) #17
  br label %158

158:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 1048, ptr %33) #17
  br label %163

159:                                              ; preds = %119
  store i32 0, ptr %31, align 4
  br label %160

160:                                              ; preds = %159, %139
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #17
  %161 = load i32, ptr %31, align 4
  switch i32 %161, label %204 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %196

163:                                              ; preds = %158, %146
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #17
  br label %164

164:                                              ; preds = %163, %142
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #17
  br label %206

165:                                              ; preds = %112, %109, %106
  %166 = load i8, ptr %29, align 1, !tbaa !21, !range !48, !noundef !49
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %195

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #17
  %169 = load ptr, ptr %12, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %169, i32 0, i32 0
  %171 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %170)
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8, !tbaa !12
  %174 = load ptr, ptr %12, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %174, i32 0, i32 0
  %176 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %173, ptr noundef nonnull align 4 dereferenceable(8) %175, ptr noundef @_ZN3url11kFileSchemeE)
          to label %177 unwind label %191

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %168
  %179 = phi i1 [ false, %168 ], [ %176, %177 ]
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %35, align 1, !tbaa !21
  %181 = load ptr, ptr %10, align 8, !tbaa !12
  %182 = load ptr, ptr %12, align 8, !tbaa !46
  %183 = load i8, ptr %35, align 1, !tbaa !21, !range !48, !noundef !49
  %184 = trunc i8 %183 to i1
  %185 = load ptr, ptr %20, align 8, !tbaa !26
  %186 = load ptr, ptr %15, align 8, !tbaa !42
  %187 = load ptr, ptr %16, align 8, !tbaa !44
  %188 = load ptr, ptr %17, align 8, !tbaa !46
  %189 = invoke noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(72) %182, i1 noundef zeroext %184, ptr noundef %185, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %186, ptr noundef %187, ptr noundef %188)
          to label %190 unwind label %191

190:                                              ; preds = %178
  store i1 %189, ptr %9, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #17
  br label %204

191:                                              ; preds = %178, %172
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %21, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #17
  br label %206

195:                                              ; preds = %165
  br label %196

196:                                              ; preds = %195, %162
  %197 = load ptr, ptr %20, align 8, !tbaa !26
  %198 = load i32, ptr %19, align 4, !tbaa !33
  %199 = load ptr, ptr %15, align 8, !tbaa !42
  %200 = load ptr, ptr %16, align 8, !tbaa !44
  %201 = load ptr, ptr %17, align 8, !tbaa !46
  %202 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeItEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %197, i32 noundef %198, i1 noundef zeroext true, ptr noundef %199, ptr noundef %200, ptr noundef %201)
          to label %203 unwind label %102

203:                                              ; preds = %196
  store i1 %202, ptr %9, align 1
  store i32 1, ptr %31, align 4
  br label %204

204:                                              ; preds = %203, %190, %160, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %18) #17
  call void @llvm.lifetime.end.p0(i64 2072, ptr %18) #17
  %205 = load i1, ptr %9, align 1
  ret i1 %205

206:                                              ; preds = %191, %164, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  br label %207

207:                                              ; preds = %206, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %208

208:                                              ; preds = %207, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  br label %209

209:                                              ; preds = %208, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %18) #17
  call void @llvm.lifetime.end.p0(i64 2072, ptr %18) #17
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr %22, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !44
  store ptr %6, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load i32, ptr %9, align 4, !tbaa !33
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  %18 = load ptr, ptr %11, align 8, !tbaa !50
  %19 = load ptr, ptr %12, align 8, !tbaa !42
  %20 = load ptr, ptr %13, align 8, !tbaa !44
  %21 = load ptr, ptr %14, align 8, !tbaa !46
  %22 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsIcEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsIcEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.url::RawCanonOutput", align 8
  %17 = alloca %"struct.url::Component", align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.url::RawCanonOutput", align 8
  %22 = alloca %"struct.url::Parsed", align 8
  %23 = alloca %"class.url::Replacements", align 8
  %24 = alloca %"struct.url::Component", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !50
  store ptr %4, ptr %13, align 8, !tbaa !42
  store ptr %5, ptr %14, align 8, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !46
  %27 = load ptr, ptr %12, align 8, !tbaa !50
  %28 = call noundef zeroext i1 @_ZNK3url12ReplacementsIcE18IsSchemeOverriddenEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  br i1 %28, label %29, label %129

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 152, ptr %16) #17
  call void @_ZN3url14RawCanonOutputILi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %30 unwind label %67

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8, !tbaa !50
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsIcE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %31)
          to label %33 unwind label %67

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %12, align 8, !tbaa !50
  %37 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsIcE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %36)
          to label %38 unwind label %67

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %37, i32 0, i32 0
  %40 = invoke noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef %16, ptr noundef %17)
          to label %41 unwind label %67

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %42 = load ptr, ptr %11, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %42, i32 0, i32 0
  %44 = invoke noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %45 unwind label %71

45:                                               ; preds = %41
  br i1 %44, label %46, label %51

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %47, i32 0, i32 0
  %49 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  %50 = add nsw i32 %49, 1
  br label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i32 [ %50, %46 ], [ 1, %51 ]
  store i32 %53, ptr %20, align 4, !tbaa !33
  %54 = load i32, ptr %10, align 4, !tbaa !33
  %55 = load i32, ptr %20, align 4, !tbaa !33
  %56 = sub nsw i32 %54, %55
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = load i32, ptr %20, align 4, !tbaa !33
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i32, ptr %10, align 4, !tbaa !33
  %64 = load i32, ptr %20, align 4, !tbaa !33
  %65 = sub nsw i32 %63, %64
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %62, i32 noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %58
  br label %75

67:                                               ; preds = %38, %33, %30, %29
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %18, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %19, align 4
  br label %128

71:                                               ; preds = %58, %41
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %18, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %19, align 4
  br label %127

75:                                               ; preds = %66, %52
  call void @llvm.lifetime.start.p0(i64 152, ptr %21) #17
  invoke void @_ZN3url14RawCanonOutputILi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21)
          to label %76 unwind label %98

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #17
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %77 unwind label %102

77:                                               ; preds = %76
  %78 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %79 unwind label %106

79:                                               ; preds = %77
  %80 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %81 unwind label %106

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8, !tbaa !42
  %83 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %78, i32 noundef %80, i1 noundef zeroext true, ptr noundef %82, ptr noundef %21, ptr noundef %22)
          to label %84 unwind label %106

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 136, ptr %23) #17
  %85 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void @_ZN3url12ReplacementsIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(136) %85)
          to label %86 unwind label %110

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %87 unwind label %114

87:                                               ; preds = %86
  invoke void @_ZN3url12ReplacementsIcE9SetSchemeEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %88 unwind label %114

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %89 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %90 unwind label %118

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %92 unwind label %118

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8, !tbaa !42
  %94 = load ptr, ptr %14, align 8, !tbaa !44
  %95 = load ptr, ptr %15, align 8, !tbaa !46
  %96 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsIcEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %89, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %93, ptr noundef %94, ptr noundef %95)
          to label %97 unwind label %118

97:                                               ; preds = %92
  store i1 %96, ptr %8, align 1
  call void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %23) #17
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #17
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %16) #17
  br label %188

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %18, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %19, align 4
  br label %126

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %18, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %19, align 4
  br label %125

106:                                              ; preds = %81, %79, %77
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %18, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %19, align 4
  br label %124

110:                                              ; preds = %84
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %18, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %19, align 4
  br label %123

114:                                              ; preds = %87, %86
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %18, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %122

118:                                              ; preds = %92, %90, %88
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %18, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %19, align 4
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #17
  br label %123

123:                                              ; preds = %122, %110
  call void @llvm.lifetime.end.p0(i64 136, ptr %23) #17
  br label %124

124:                                              ; preds = %123, %106
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #17
  br label %125

125:                                              ; preds = %124, %102
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #17
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21) #17
  br label %126

126:                                              ; preds = %125, %98
  call void @llvm.lifetime.end.p0(i64 152, ptr %21) #17
  br label %127

127:                                              ; preds = %126, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %128

128:                                              ; preds = %127, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %16) #17
  br label %190

129:                                              ; preds = %7
  %130 = load ptr, ptr %9, align 8, !tbaa !12
  %131 = load ptr, ptr %11, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %131, i32 0, i32 0
  %133 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %130, ptr noundef nonnull align 4 dereferenceable(8) %132, ptr noundef @_ZN3url11kFileSchemeE)
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !12
  %136 = load ptr, ptr %11, align 8, !tbaa !46
  %137 = load ptr, ptr %12, align 8, !tbaa !50
  %138 = load ptr, ptr %13, align 8, !tbaa !42
  %139 = load ptr, ptr %14, align 8, !tbaa !44
  %140 = load ptr, ptr %15, align 8, !tbaa !46
  %141 = call noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull align 8 dereferenceable(136) %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store i1 %141, ptr %8, align 1
  br label %188

142:                                              ; preds = %129
  %143 = load ptr, ptr %9, align 8, !tbaa !12
  %144 = load ptr, ptr %11, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %144, i32 0, i32 0
  %146 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(8) %145, ptr noundef @_ZN3url17kFileSystemSchemeE)
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !12
  %149 = load ptr, ptr %11, align 8, !tbaa !46
  %150 = load ptr, ptr %12, align 8, !tbaa !50
  %151 = load ptr, ptr %13, align 8, !tbaa !42
  %152 = load ptr, ptr %14, align 8, !tbaa !44
  %153 = load ptr, ptr %15, align 8, !tbaa !46
  %154 = call noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(136) %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i1 %154, ptr %8, align 1
  br label %188

155:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !14
  %156 = load ptr, ptr %9, align 8, !tbaa !12
  %157 = load ptr, ptr %11, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %157, i32 0, i32 0
  %159 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %156, ptr noundef nonnull align 4 dereferenceable(8) %158, ptr noundef %25)
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8, !tbaa !12
  %162 = load ptr, ptr %11, align 8, !tbaa !46
  %163 = load ptr, ptr %12, align 8, !tbaa !50
  %164 = load ptr, ptr %13, align 8, !tbaa !42
  %165 = load ptr, ptr %14, align 8, !tbaa !44
  %166 = load ptr, ptr %15, align 8, !tbaa !46
  %167 = call noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull align 8 dereferenceable(136) %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i1 %167, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %187

168:                                              ; preds = %155
  %169 = load ptr, ptr %9, align 8, !tbaa !12
  %170 = load ptr, ptr %11, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %170, i32 0, i32 0
  %172 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %169, ptr noundef nonnull align 4 dereferenceable(8) %171, ptr noundef @_ZN3url13kMailToSchemeE)
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8, !tbaa !12
  %175 = load ptr, ptr %11, align 8, !tbaa !46
  %176 = load ptr, ptr %12, align 8, !tbaa !50
  %177 = load ptr, ptr %14, align 8, !tbaa !44
  %178 = load ptr, ptr %15, align 8, !tbaa !46
  %179 = call noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(136) %176, ptr noundef %177, ptr noundef %178)
  store i1 %179, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %187

180:                                              ; preds = %168
  %181 = load ptr, ptr %9, align 8, !tbaa !12
  %182 = load ptr, ptr %11, align 8, !tbaa !46
  %183 = load ptr, ptr %12, align 8, !tbaa !50
  %184 = load ptr, ptr %14, align 8, !tbaa !44
  %185 = load ptr, ptr %15, align 8, !tbaa !46
  %186 = call noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull align 8 dereferenceable(136) %183, ptr noundef %184, ptr noundef %185)
  store i1 %186, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %187

187:                                              ; preds = %180, %173, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %188

188:                                              ; preds = %187, %147, %134, %97
  %189 = load i1, ptr %8, align 1
  ret i1 %189

190:                                              ; preds = %128
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %19, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !54
  store ptr %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !44
  store ptr %6, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load i32, ptr %9, align 4, !tbaa !33
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  %18 = load ptr, ptr %11, align 8, !tbaa !54
  %19 = load ptr, ptr %12, align 8, !tbaa !42
  %20 = load ptr, ptr %13, align 8, !tbaa !44
  %21 = load ptr, ptr %14, align 8, !tbaa !46
  %22 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsItEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsItEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.url::RawCanonOutput", align 8
  %17 = alloca %"struct.url::Component", align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.url::RawCanonOutput", align 8
  %22 = alloca %"struct.url::Parsed", align 8
  %23 = alloca %"class.url::Replacements.0", align 8
  %24 = alloca %"struct.url::Component", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !42
  store ptr %5, ptr %14, align 8, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !46
  %27 = load ptr, ptr %12, align 8, !tbaa !54
  %28 = call noundef zeroext i1 @_ZNK3url12ReplacementsItE18IsSchemeOverriddenEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  br i1 %28, label %29, label %128

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 152, ptr %16) #17
  call void @_ZN3url14RawCanonOutputILi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %30 unwind label %66

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8, !tbaa !54
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsItE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %31)
          to label %33 unwind label %66

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %12, align 8, !tbaa !54
  %37 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsItE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %36)
          to label %38 unwind label %66

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %37, i32 0, i32 0
  %40 = invoke noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef %16, ptr noundef %17)
          to label %41 unwind label %66

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %42 = load ptr, ptr %11, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %42, i32 0, i32 0
  %44 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %46, i32 0, i32 0
  %48 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = add nsw i32 %48, 1
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi i32 [ %49, %45 ], [ 1, %50 ]
  store i32 %52, ptr %20, align 4, !tbaa !33
  %53 = load i32, ptr %10, align 4, !tbaa !33
  %54 = load i32, ptr %20, align 4, !tbaa !33
  %55 = sub nsw i32 %53, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  %59 = load i32, ptr %20, align 4, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i32, ptr %10, align 4, !tbaa !33
  %63 = load i32, ptr %20, align 4, !tbaa !33
  %64 = sub nsw i32 %62, %63
  invoke void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %61, i32 noundef %64)
          to label %65 unwind label %70

65:                                               ; preds = %57
  br label %74

66:                                               ; preds = %38, %33, %30, %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %127

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  br label %126

74:                                               ; preds = %65, %51
  call void @llvm.lifetime.start.p0(i64 152, ptr %21) #17
  invoke void @_ZN3url14RawCanonOutputILi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21)
          to label %75 unwind label %97

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #17
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %76 unwind label %101

76:                                               ; preds = %75
  %77 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %78 unwind label %105

78:                                               ; preds = %76
  %79 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %80 unwind label %105

80:                                               ; preds = %78
  %81 = load ptr, ptr %13, align 8, !tbaa !42
  %82 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_114DoCanonicalizeIcEEbPKT_ibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %77, i32 noundef %79, i1 noundef zeroext true, ptr noundef %81, ptr noundef %21, ptr noundef %22)
          to label %83 unwind label %105

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 136, ptr %23) #17
  %84 = load ptr, ptr %12, align 8, !tbaa !54
  invoke void @_ZN3url12ReplacementsItEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(136) %84)
          to label %85 unwind label %109

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  invoke void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %86 unwind label %113

86:                                               ; preds = %85
  invoke void @_ZN3url12ReplacementsItE9SetSchemeEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %87 unwind label %113

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %88 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %89 unwind label %117

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %91 unwind label %117

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8, !tbaa !42
  %93 = load ptr, ptr %14, align 8, !tbaa !44
  %94 = load ptr, ptr %15, align 8, !tbaa !46
  %95 = invoke noundef zeroext i1 @_ZN3url12_GLOBAL__N_119DoReplaceComponentsItEEbPKciRKNS_6ParsedERKNS_12ReplacementsIT_EEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_(ptr noundef %88, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %92, ptr noundef %93, ptr noundef %94)
          to label %96 unwind label %117

96:                                               ; preds = %91
  store i1 %95, ptr %8, align 1
  call void @_ZN3url12ReplacementsItED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %23) #17
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #17
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %16) #17
  br label %187

97:                                               ; preds = %74
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %18, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %19, align 4
  br label %125

101:                                              ; preds = %75
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %18, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %19, align 4
  br label %124

105:                                              ; preds = %80, %78, %76
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %18, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %19, align 4
  br label %123

109:                                              ; preds = %83
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %18, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %19, align 4
  br label %122

113:                                              ; preds = %86, %85
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %18, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %121

117:                                              ; preds = %91, %89, %87
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %18, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %19, align 4
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZN3url12ReplacementsItED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #17
  br label %122

122:                                              ; preds = %121, %109
  call void @llvm.lifetime.end.p0(i64 136, ptr %23) #17
  br label %123

123:                                              ; preds = %122, %105
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #17
  br label %124

124:                                              ; preds = %123, %101
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #17
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21) #17
  br label %125

125:                                              ; preds = %124, %97
  call void @llvm.lifetime.end.p0(i64 152, ptr %21) #17
  br label %126

126:                                              ; preds = %125, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %127

127:                                              ; preds = %126, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %16) #17
  br label %189

128:                                              ; preds = %7
  %129 = load ptr, ptr %9, align 8, !tbaa !12
  %130 = load ptr, ptr %11, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %130, i32 0, i32 0
  %132 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %129, ptr noundef nonnull align 4 dereferenceable(8) %131, ptr noundef @_ZN3url11kFileSchemeE)
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !12
  %135 = load ptr, ptr %11, align 8, !tbaa !46
  %136 = load ptr, ptr %12, align 8, !tbaa !54
  %137 = load ptr, ptr %13, align 8, !tbaa !42
  %138 = load ptr, ptr %14, align 8, !tbaa !44
  %139 = load ptr, ptr %15, align 8, !tbaa !46
  %140 = call noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(136) %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i1 %140, ptr %8, align 1
  br label %187

141:                                              ; preds = %128
  %142 = load ptr, ptr %9, align 8, !tbaa !12
  %143 = load ptr, ptr %11, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %143, i32 0, i32 0
  %145 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %142, ptr noundef nonnull align 4 dereferenceable(8) %144, ptr noundef @_ZN3url17kFileSystemSchemeE)
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !12
  %148 = load ptr, ptr %11, align 8, !tbaa !46
  %149 = load ptr, ptr %12, align 8, !tbaa !54
  %150 = load ptr, ptr %13, align 8, !tbaa !42
  %151 = load ptr, ptr %14, align 8, !tbaa !44
  %152 = load ptr, ptr %15, align 8, !tbaa !46
  %153 = call noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(136) %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i1 %153, ptr %8, align 1
  br label %187

154:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !14
  %155 = load ptr, ptr %9, align 8, !tbaa !12
  %156 = load ptr, ptr %11, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %156, i32 0, i32 0
  %158 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_112DoIsStandardIcEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeE(ptr noundef %155, ptr noundef nonnull align 4 dereferenceable(8) %157, ptr noundef %25)
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8, !tbaa !12
  %161 = load ptr, ptr %11, align 8, !tbaa !46
  %162 = load ptr, ptr %12, align 8, !tbaa !54
  %163 = load ptr, ptr %13, align 8, !tbaa !42
  %164 = load ptr, ptr %14, align 8, !tbaa !44
  %165 = load ptr, ptr %15, align 8, !tbaa !46
  %166 = call noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(136) %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i1 %166, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %186

167:                                              ; preds = %154
  %168 = load ptr, ptr %9, align 8, !tbaa !12
  %169 = load ptr, ptr %11, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %169, i32 0, i32 0
  %171 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %168, ptr noundef nonnull align 4 dereferenceable(8) %170, ptr noundef @_ZN3url13kMailToSchemeE)
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8, !tbaa !12
  %174 = load ptr, ptr %11, align 8, !tbaa !46
  %175 = load ptr, ptr %12, align 8, !tbaa !54
  %176 = load ptr, ptr %14, align 8, !tbaa !44
  %177 = load ptr, ptr %15, align 8, !tbaa !46
  %178 = call noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(72) %174, ptr noundef nonnull align 8 dereferenceable(136) %175, ptr noundef %176, ptr noundef %177)
  store i1 %178, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %186

179:                                              ; preds = %167
  %180 = load ptr, ptr %9, align 8, !tbaa !12
  %181 = load ptr, ptr %11, align 8, !tbaa !46
  %182 = load ptr, ptr %12, align 8, !tbaa !54
  %183 = load ptr, ptr %14, align 8, !tbaa !44
  %184 = load ptr, ptr %15, align 8, !tbaa !46
  %185 = call noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(136) %182, ptr noundef %183, ptr noundef %184)
  store i1 %185, ptr %8, align 1
  store i32 1, ptr %26, align 4
  br label %186

186:                                              ; preds = %179, %172, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %187

187:                                              ; preds = %186, %146, %133, %96
  %188 = load i1, ptr %8, align 1
  ret i1 %188

189:                                              ; preds = %127
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr %19, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url24DecodeURLEscapeSequencesEPKciPNS_12CanonOutputTItEE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.url::RawCanonOutputT", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1048, ptr %7) #17
  call void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %56, %3
  %17 = load i32, ptr %8, align 4, !tbaa !33
  %18 = load i32, ptr %5, align 4, !tbaa !33
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %60

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = invoke noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %30, ptr noundef %8, i32 noundef %31, ptr noundef %9)
          to label %33 unwind label %37

33:                                               ; preds = %29
  br i1 %32, label %34, label %41

34:                                               ; preds = %33
  %35 = load i8, ptr %9, align 1, !tbaa !36
  invoke void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  br label %43

37:                                               ; preds = %41, %34, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %59

41:                                               ; preds = %33
  invoke void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext 37)
          to label %42 unwind label %37

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %55

44:                                               ; preds = %21
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = load i32, ptr %8, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !36
  invoke void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %49)
          to label %50 unwind label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %59

55:                                               ; preds = %50, %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !33
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !33
  br label %16, !llvm.loop !60

59:                                               ; preds = %51, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %133

60:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %61

61:                                               ; preds = %127, %60
  %62 = load i32, ptr %12, align 4, !tbaa !33
  %63 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %67

64:                                               ; preds = %61
  %65 = icmp slt i32 %62, %63
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %132

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %131

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %72 = load i32, ptr %12, align 4, !tbaa !33
  %73 = invoke noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %72)
          to label %74 unwind label %83

74:                                               ; preds = %71
  store i8 %73, ptr %13, align 1, !tbaa !36
  %75 = load i8, ptr %13, align 1, !tbaa !36
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %76, 128
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !58
  %80 = load i8, ptr %13, align 1, !tbaa !36
  %81 = zext i8 %80 to i16
  invoke void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %79, i16 noundef zeroext %81)
          to label %82 unwind label %83

82:                                               ; preds = %78
  br label %126

83:                                               ; preds = %78, %71
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %130

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %88 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %88, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %89 = invoke noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %90 unwind label %100

90:                                               ; preds = %87
  %91 = invoke noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %92 unwind label %100

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef %89, ptr noundef %14, i32 noundef %91, ptr noundef %15)
          to label %94 unwind label %100

94:                                               ; preds = %92
  br i1 %93, label %95, label %104

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !33
  %97 = load ptr, ptr %6, align 8, !tbaa !58
  invoke void @_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE(i32 noundef %96, ptr noundef %97)
          to label %98 unwind label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %99, ptr %12, align 4, !tbaa !33
  br label %125

100:                                              ; preds = %122, %118, %113, %109, %95, %92, %90, %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %130

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %115, %104
  %106 = load i32, ptr %12, align 4, !tbaa !33
  %107 = load i32, ptr %14, align 4, !tbaa !33
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !58
  %111 = load i32, ptr %12, align 4, !tbaa !33
  %112 = invoke noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %111)
          to label %113 unwind label %100

113:                                              ; preds = %109
  %114 = zext i8 %112 to i16
  invoke void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %110, i16 noundef zeroext %114)
          to label %115 unwind label %100

115:                                              ; preds = %113
  %116 = load i32, ptr %12, align 4, !tbaa !33
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !33
  br label %105, !llvm.loop !62

118:                                              ; preds = %105
  %119 = load ptr, ptr %6, align 8, !tbaa !58
  %120 = load i32, ptr %12, align 4, !tbaa !33
  %121 = invoke noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %120)
          to label %122 unwind label %100

122:                                              ; preds = %118
  %123 = zext i8 %121 to i16
  invoke void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %119, i16 noundef zeroext %123)
          to label %124 unwind label %100

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %126

126:                                              ; preds = %125, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4, !tbaa !33
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !33
  br label %61, !llvm.loop !63

130:                                              ; preds = %100, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %131

131:                                              ; preds = %130, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %133

132:                                              ; preds = %66
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %7) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %7) #17
  ret void

133:                                              ; preds = %131, %59
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %7) #17
  call void @llvm.lifetime.end.p0(i64 1048, ptr %7) #17
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 1024, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = add nsw i32 %14, 3
  %16 = load i32, ptr %8, align 4, !tbaa !33
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !71
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !36
  %26 = call noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %25)
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %35 = call noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %27, %18, %4
  store i1 false, ptr %5, align 1
  br label %73

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !36
  store i8 %44, ptr %10, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !71
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !36
  store i8 %51, ptr %11, align 1, !tbaa !36
  %52 = load i8, ptr %10, align 1, !tbaa !36
  %53 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %37
  %55 = load i8, ptr %11, align 1, !tbaa !36
  %56 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %72

58:                                               ; preds = %54
  %59 = load i8, ptr %10, align 1, !tbaa !36
  %60 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %59)
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 4
  %63 = load i8, ptr %11, align 1, !tbaa !36
  %64 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %63)
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  store i8 %67, ptr %68, align 1, !tbaa !36
  %69 = load ptr, ptr %7, align 8, !tbaa !71
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %69, align 4, !tbaa !33
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %73

73:                                               ; preds = %72, %36
  %74 = load i1, ptr %5, align 1
  ret i1 %74
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i8 %1, ptr %4, align 1, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !36
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !73
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !73
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !36
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !73
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !36
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !73
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !36
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i16 %1, ptr %4, align 2, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i16, ptr %4, align 2, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !76
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  store i16 %12, ptr %18, align 2, !tbaa !74
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !76
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i16, ptr %4, align 2, !tbaa !74
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !76
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  store i16 %26, ptr %32, align 2, !tbaa !74
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !76
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url16AppendUTF16ValueEjPNS_12CanonOutputTItEE(i32 noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = icmp ugt i32 %5, 65535
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = lshr i32 %9, 10
  %11 = add i32 %10, 55232
  %12 = trunc i32 %11 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 noundef zeroext %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = and i32 %14, 1023
  %16 = or i32 %15, 56320
  %17 = trunc i32 %16 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef zeroext %17)
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  %20 = load i32, ptr %3, align 4, !tbaa !33
  %21 = trunc i32 %20 to i16
  call void @_ZN3url12CanonOutputTItE9push_backEt(ptr noundef nonnull align 8 dereferenceable(24) %19, i16 noundef zeroext %21)
  br label %22

22:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  call void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url18EncodeURIComponentEPKciPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %32

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !33
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !36
  store i8 %19, ptr %8, align 1, !tbaa !36
  %20 = load i8, ptr %8, align 1, !tbaa !36
  %21 = call noundef zeroext i1 @_ZN3url15IsComponentCharEh(i8 noundef zeroext %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = load i8, ptr %8, align 1, !tbaa !36
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 noundef signext %24)
  br label %28

25:                                               ; preds = %14
  %26 = load i8, ptr %8, align 1, !tbaa !36
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !33
  br label %9, !llvm.loop !80

32:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url15IsComponentCharEh(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !36
  %3 = load i8, ptr %2, align 1, !tbaa !36
  %4 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %3, i32 noundef 64)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) #6 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 37)
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load i8, ptr %3, align 1, !tbaa !36
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !36
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = load i8, ptr %3, align 1, !tbaa !36
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !36
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentIcEEbPKT_RKNS_9ComponentEPKc(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !36
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  store i1 %17, ptr %4, align 1
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"struct.url::Component", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"struct.url::Component", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %24, i64 noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %29)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %31, i64 %33, ptr %35, i64 %37)
  store i1 %38, ptr %4, align 1
  br label %39

39:                                               ; preds = %18, %12
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_124DoCompareSchemeComponentItEEbPKT_RKNS_9ComponentEPKc(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.base::BasicStringPiece.4", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !36
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  store i1 %17, ptr %4, align 1
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"struct.url::Component", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"struct.url::Component", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %24, i64 noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %29)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %31, i64 %33, ptr %35, i64 %37)
  store i1 %38, ptr %4, align 1
  br label %39

39:                                               ; preds = %18, %12
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_111InitSchemesEPPSt6vectorINS_14SchemeWithTypeESaIS2_EEPKS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !81
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %42

16:                                               ; preds = %3
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
  store i1 true, ptr %10, align 1
  %18 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIN3url14SchemeWithTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %26

19:                                               ; preds = %16
  store i1 false, ptr %10, align 1
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %17, ptr %20, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %39, %19
  %22 = load i64, ptr %11, align 8, !tbaa !16
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %42

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  %30 = load i1, ptr %10, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %17) #18
  br label %32

32:                                               ; preds = %31, %26
  br label %43

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = load i64, ptr %11, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %36, i64 %37
  call void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %11, align 8, !tbaa !16
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !16
  br label %21, !llvm.loop !83

42:                                               ; preds = %15, %25
  ret void

43:                                               ; preds = %32
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3url14SchemeWithTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = call noundef i64 @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !11
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSaIN3url14SchemeWithTypeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !16
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !16
  invoke void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 576460752303423487, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !84
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3url14SchemeWithTypeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3url14SchemeWithTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3url14SchemeWithTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3url14SchemeWithTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3url14SchemeWithTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSaIN3url14SchemeWithTypeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3url14SchemeWithTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3url14SchemeWithTypeEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3url14SchemeWithTypeEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN3url14SchemeWithTypeEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN3url14SchemeWithTypeEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %9, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt10_ConstructIN3url14SchemeWithTypeEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = call noundef ptr @_ZSt6fill_nIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN3url14SchemeWithTypeEJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPN3url14SchemeWithTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN3url14SchemeWithTypeEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZSt8__fill_aIPN3url14SchemeWithTypeES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN3url14SchemeWithTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN3url14SchemeWithTypeES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt9__fill_a1IPN3url14SchemeWithTypeES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN3url14SchemeWithTypeES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !99
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !28
  br label %7, !llvm.loop !100

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %28, ptr %13, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load i64, ptr %10, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN3url14SchemeWithTypeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %12, align 8, !tbaa !28
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !28
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !11
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  %64 = load i64, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3url14SchemeWithTypeEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !84
  %13 = call noundef ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3url14SchemeWithTypeESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !84
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3url14SchemeWithTypeES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3url14SchemeWithTypeES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3url14SchemeWithTypeEET_S3_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3url14SchemeWithTypeEET_S3_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3url14SchemeWithTypeEET_S3_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !84
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN3url14SchemeWithTypeES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN3url14SchemeWithTypeES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %9, align 8, !tbaa !16
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load i64, ptr %9, align 8, !tbaa !16
  %22 = mul i64 %21, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds %"struct.url::SchemeWithType", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3url14SchemeWithTypeEET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %0, i32 noundef %1) #7 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !105
  %5 = load i8, ptr %3, align 1, !tbaa !36
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !105
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 16, %12 ], [ %15, %13 ]
  store i32 %17, ptr %6, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %25, %16
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = icmp sge i32 %19, 1073741824
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %29 = load i32, ptr %5, align 4, !tbaa !33
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !107

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTItE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 16, %12 ], [ %15, %13 ]
  store i32 %17, ptr %6, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %25, %16
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = icmp sge i32 %19, 1073741824
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = load i32, ptr %5, align 4, !tbaa !33
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !108

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3url14SchemeWithTypeES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt8_DestroyIPN3url14SchemeWithTypeEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3url14SchemeWithTypeEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3url14SchemeWithTypeEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3url14SchemeWithTypeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoIsInSchemesItEEbPKT_RKNS_9ComponentEPNS_10SchemeTypeERKSt6vectorINS_14SchemeWithTypeESaISB_EE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.base::BasicStringPiece.4", align 8
  %16 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %69

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = call ptr @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = call ptr @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %12, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %64, %20
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i32 2, ptr %13, align 4
  br label %66

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  store ptr %32, ptr %14, align 8, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"struct.url::Component", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %"struct.url::Component", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %38, i64 noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %45)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %47, i64 %49, ptr %51, i64 %53)
  br i1 %54, label %55, label %60

55:                                               ; preds = %31
  %56 = load ptr, ptr %14, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %58, ptr %59, align 4, !tbaa !14
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

60:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %28

66:                                               ; preds = %61, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %71 [
    i32 2, label %68
    i32 1, label %69
  ]

68:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  br label %69

69:                                               ; preds = %68, %66, %19
  %70 = load i1, ptr %5, align 1
  ret i1 %70

71:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3url14SchemeWithTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<url::SchemeWithType, std::allocator<url::SchemeWithType>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

declare noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr, i64, ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece.4", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %11, ptr %10, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 0, %11 ], [ %14, %12 ]
  store i64 %16, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"struct.url::SchemeWithType", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !32
  ret void
}

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url12CanonOutputTItEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.5", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i16], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %3, i32 0, i32 2
  store i32 1024, ptr %7, align 8, !tbaa !78
  ret void
}

declare noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTItLi1024EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.5", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1024 x i16], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  call void @_ZN3url12CanonOutputTItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTItEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTItLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %3) #17
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTItLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(2072) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 2)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %6, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = load i32, ptr %4, align 4, !tbaa !33
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %6, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !76
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ %25, %24 ]
  %28 = sext i32 %27 to i64
  %29 = mul i64 2, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %16, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.5", ptr %6, i32 0, i32 1
  %33 = getelementptr inbounds [1024 x i16], ptr %32, i64 0, i64 0
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef %37) #18
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %6, i32 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !79
  %44 = load i32, ptr %4, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw %"class.url::CanonOutputT.2", ptr %6, i32 0, i32 2
  store i32 %44, ptr %45, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTItED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN3url18ParseFileSystemURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN3url14ParseMailtoURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #4

declare void @_ZN3url12ParsePathURLEPKcibPNS_6ParsedE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKciRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #16

declare void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN3url18ParseFileSystemURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url25CanonicalizeFileSystemURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN3url16ParseStandardURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url23CanonicalizeStandardURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN3url14ParseMailtoURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url21CanonicalizeMailtoURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #4

declare void @_ZN3url12ParsePathURLEPKtibPNS_6ParsedE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url19CanonicalizePathURLEPKtiRKNS_6ParsedEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = load i32, ptr %7, align 4, !tbaa !33
  %11 = add nsw i32 %9, %10
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = sext i8 %21 to i16
  %23 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %22)
  br label %24

24:                                               ; preds = %14, %8
  %25 = phi i1 [ false, %8 ], [ %23, %14 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !33
  br label %8, !llvm.loop !120

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %30
}

declare noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedES1_ibPbPNS_9ComponentE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !74
  %3 = load i16, ptr %2, align 2, !tbaa !74
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 47
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !74
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 92
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedEPKtibPbPNS_9ComponentE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url12ReplacementsIcE18IsSchemeOverriddenEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url14RawCanonOutputILi128EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsIcE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsIcE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = add nsw i32 %18, %19
  %21 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = sub nsw i32 %20, %22
  %24 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  br label %55

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %7, align 4, !tbaa !33
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load i32, ptr %7, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !36
  %39 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !73
  %43 = load i32, ptr %7, align 4, !tbaa !33
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store i8 %38, ptr %46, align 1, !tbaa !36
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %7, align 4, !tbaa !33
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !33
  br label %28, !llvm.loop !126

50:                                               ; preds = %32
  %51 = load i32, ptr %6, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !73
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !73
  br label %55

55:                                               ; preds = %50, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12ReplacementsIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::Replacements", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 64, i1 false), !tbaa.struct !127
  %9 = getelementptr inbounds nuw %"class.url::Replacements", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.url::Replacements", ptr %10, i32 0, i32 1
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsIcE9SetSchemeEPKcRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !121
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.url::Replacements", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements", ptr %3, i32 0, i32 1
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.6", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  call void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

declare noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.6", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 128, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url14RawCanonOutputILi128EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #17
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i64 -1, i64 %8
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #21
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = load i32, ptr %4, align 4, !tbaa !33
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !73
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %23, %22 ]
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %"class.url::RawCanonOutputT.6", ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds [128 x i8], ptr %30, i64 0, i64 0
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef %35) #18
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !68
  %42 = load i32, ptr %4, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi128EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #17
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.trap() #19
  unreachable
}

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url12ReplacementsItE18IsSchemeOverriddenEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

declare noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3url12ReplacementsItE7sourcesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3url12ReplacementsItE10componentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12ReplacementsItEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 64, i1 false), !tbaa.struct !132
  %9 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %10, i32 0, i32 1
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsItE9SetSchemeEPKtRKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.url::URLComponentSource.1", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !130
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12ReplacementsItED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::Replacements.0", ptr %3, i32 0, i32 1
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #17
  ret void
}

declare noundef zeroext i1 @_ZN3url14ReplaceFileURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url20ReplaceFileSystemURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url16ReplaceMailtoURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN3url14ReplacePathURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EED0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3url15RawCanonOutputTIcLi1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3) #17
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url15RawCanonOutputTIcLi1024EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i64 -1, i64 %8
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #21
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = load i32, ptr %4, align 4, !tbaa !33
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !73
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %21, %19 ], [ %23, %22 ]
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %"class.url::RawCanonOutputT", ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef %35) #18
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !68
  %42 = load i32, ptr %4, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %6, i32 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !36
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !36
  %3 = load i8, ptr %2, align 1, !tbaa !36
  %4 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !36
  %3 = load i8, ptr %2, align 1, !tbaa !36
  %4 = zext i8 %3 to i32
  %5 = load i8, ptr %2, align 1, !tbaa !36
  %6 = zext i8 %5 to i32
  %7 = sdiv i32 %6, 32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %4, %11
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt6vectorIN3url14SchemeWithTypeESaIS1_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN3url14SchemeWithTypeE", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN3url10SchemeTypeE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN3url14SchemeWithTypeE", !13, i64 0, !15, i64 8}
!20 = !{!19, !15, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !5, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN3url9ComponentE", !31, i64 0, !31, i64 4}
!31 = !{!"int", !6, i64 0}
!32 = !{!30, !31, i64 4}
!33 = !{!31, !31, i64 0}
!34 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!35 = !{i64 0, i64 8, !12, i64 8, i64 8, !16}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!39 = !{!40, !17, i64 8}
!40 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0, !17, i64 8}
!41 = !{!40, !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3url16CharsetConverterE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN3url12CanonOutputTIcEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3url6ParsedE", !5, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3url12ReplacementsIcEE", !5, i64 0}
!52 = !{!53, !13, i64 0}
!53 = !{!"_ZTSN3url18URLComponentSourceIcEE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3url12ReplacementsItEE", !5, i64 0}
!56 = !{!57, !27, i64 0}
!57 = !{!"_ZTSN3url18URLComponentSourceItEE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3url12CanonOutputTItEE", !5, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3url15RawCanonOutputTIcLi1024EEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = !{!69, !13, i64 8}
!69 = !{!"_ZTSN3url12CanonOutputTIcEE", !13, i64 8, !31, i64 16, !31, i64 20}
!70 = !{!69, !31, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !5, i64 0}
!73 = !{!69, !31, i64 20}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !6, i64 0}
!76 = !{!77, !31, i64 20}
!77 = !{!"_ZTSN3url12CanonOutputTItEE", !27, i64 8, !31, i64 16, !31, i64 20}
!78 = !{!77, !31, i64 16}
!79 = !{!77, !27, i64 8}
!80 = distinct !{!80, !61}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTSSt6vectorIN3url14SchemeWithTypeESaIS1_EE", !5, i64 0}
!83 = distinct !{!83, !61}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSaIN3url14SchemeWithTypeEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt15__new_allocatorIN3url14SchemeWithTypeEE", !5, i64 0}
!88 = !{!9, !10, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 long", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE12_Vector_implE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt12_Vector_baseIN3url14SchemeWithTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTSN3url14SchemeWithTypeE", !5, i64 0}
!99 = !{i64 0, i64 8, !12, i64 8, i64 4, !14}
!100 = distinct !{!100, !61}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEE", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSN3url15SharedCharTypesE", !6, i64 0}
!107 = distinct !{!107, !61}
!108 = distinct !{!108, !61}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3url14SchemeWithTypeESt6vectorIS2_SaIS2_EEEE", !10, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !5, i64 0}
!115 = !{!116, !27, i64 0}
!116 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !27, i64 0, !17, i64 8}
!117 = !{!116, !17, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN3url15RawCanonOutputTItLi1024EEE", !5, i64 0}
!120 = distinct !{!120, !61}
!121 = !{!122, !13, i64 0}
!122 = !{!"_ZTSN3url12ReplacementsIcEE", !53, i64 0, !123, i64 64}
!123 = !{!"_ZTSN3url6ParsedE", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !47, i64 64}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN3url14RawCanonOutputILi128EEE", !5, i64 0}
!126 = distinct !{!126, !61}
!127 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN3url15RawCanonOutputTIcLi128EEE", !5, i64 0}
!130 = !{!131, !27, i64 0}
!131 = !{!"_ZTSN3url12ReplacementsItEE", !57, i64 0, !123, i64 64}
!132 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !26, i64 40, i64 8, !26, i64 48, i64 8, !26, i64 56, i64 8, !26}
