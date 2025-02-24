target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%"class.icu_77::Mutex" = type { ptr }
%struct.UResourceDataEntry = type { ptr, ptr, ptr, ptr, ptr, %struct.ResourceData, [3 x i8], i32, i32 }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%"class.icu_77::ResourceTracer" = type { i8 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::GetAllChildrenSink" = type { %"class.icu_77::ResourceSink", ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::ResourceDataValue" = type <{ %"class.icu_77::ResourceValue", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceValue" = type { %"class.icu_77::UObject" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.ULocalesContext = type { %struct.UResourceBundle, %struct.UResourceBundle }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic.1", i32 }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i32 }
%union.UElement = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi = comdat any

$_ZN6icu_7714ResourceTracerC2EPKv = comdat any

$_ZNK15UResourceBundle10getResDataEv = comdat any

$_ZN6icu_7713res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi = comdat any

$_ZN6icu_7716res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi = comdat any

$_ZN6icu_7710res_getIntERKNS_14ResourceTracerEj = comdat any

$_ZN6icu_7711res_getUIntERKNS_14ResourceTracerEj = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7717ResourceDataValue7setDataERK12ResourceData = comdat any

$_ZN6icu_7717ResourceDataValue23setValidLocaleDataEntryEP18UResourceDataEntry = comdat any

$_ZN6icu_7717ResourceDataValue11setResourceEjONS_14ResourceTracerE = comdat any

$_ZN6icu_7720StackUResourceBundle8getAliasEv = comdat any

$_ZN6icu_7717ResourceDataValueC2Ev = comdat any

$_ZN6icu_7714ResourceTracerC2EPKvPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK6icu_7710CharStringeqENS_11StringPieceE = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7710CharStringneERKS0_ = comdat any

$_ZNK6icu_7710CharStringneENS_11StringPieceE = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNK6icu_7710CharStringeqERKS0_ = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZNK6icu_7714ResourceTracer5traceEPKc = comdat any

$_ZN6icu_7714ResourceTracerC2EPKvi = comdat any

$_ZNK6icu_7710CharStringixEi = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleEptEv = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv = comdat any

$_ZNK6icu_7714ResourceTracer10maybeTraceEPKc = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7717ResourceDataValue7getDataEv = comdat any

$_ZNK6icu_7717ResourceDataValue11getResourceEv = comdat any

$_ZNK6icu_7717ResourceDataValue23getValidLocaleDataEntryEv = comdat any

$_ZN6icu_7713ResourceValueC2Ev = comdat any

$_ZN6icu_7714ResourceTracerC2Ev = comdat any

$_ZN6icu_7720StackUResourceBundle3refEv = comdat any

$_ZNK6icu_7714ResourceTracer9traceOpenEv = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZL12gLocalesEnum = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL21ures_loc_closeLocalesP12UEnumeration, ptr @_ZL21ures_loc_countLocalesP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL19ures_loc_nextLocaleP12UEnumerationPiP10UErrorCode, ptr @_ZL21ures_loc_resetLocalesP12UEnumerationP10UErrorCode }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"res_index\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"InstalledLocales\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"collations\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"private-\00", align 1
@_ZL9resbMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"intvector\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"LOCALE\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ICUDATA\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"getalias\00", align 1
@_ZTVN12_GLOBAL__N_118GetAllChildrenSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118GetAllChildrenSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN12_GLOBAL__N_118GetAllChildrenSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_118GetAllChildrenSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_118GetAllChildrenSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118GetAllChildrenSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_118GetAllChildrenSinkE = internal constant [37 x i8] c"N12_GLOBAL__N_118GetAllChildrenSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7717ResourceDataValueE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717ResourceDataValueE, ptr @_ZN6icu_7717ResourceDataValueD1Ev, ptr @_ZN6icu_7717ResourceDataValueD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717ResourceDataValue7getTypeEv, ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue14getAliasStringERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue6getIntER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue7getUIntER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue21isNoInheritanceMarkerEv, ptr @_ZNK6icu_7717ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode] }, align 8
@_ZTIN6icu_7717ResourceDataValueE = external constant ptr
@_ZTVN6icu_7713ResourceValueE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7713ResourceValueE, ptr @_ZN6icu_7713ResourceValueD1Ev, ptr @_ZN6icu_7713ResourceValueD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7713ResourceValueE = external constant ptr
@.str.21 = private unnamed_addr constant [9 x i8] c"usrdt77l\00", align 1
@_ZL14gCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL5cache = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@_ZL17parentLocaleChars = internal constant [1314 x i8] c"az_Arab\00az_Cyrl\00bal_Latn\00blt_Latn\00bm_Nkoo\00bs_Cyrl\00byn_Latn\00cu_Glag\00dje_Arab\00dyo_Arab\00en_001\00en_150\00en_AG\00en_AI\00en_AT\00en_AU\00en_BB\00en_BE\00en_BM\00en_BS\00en_BW\00en_BZ\00en_CC\00en_CH\00en_CK\00en_CM\00en_CX\00en_CY\00en_CZ\00en_DE\00en_DG\00en_DK\00en_DM\00en_Dsrt\00en_ER\00en_ES\00en_FI\00en_FJ\00en_FK\00en_FM\00en_FR\00en_GB\00en_GD\00en_GG\00en_GH\00en_GI\00en_GM\00en_GS\00en_GY\00en_HK\00en_HU\00en_ID\00en_IE\00en_IL\00en_IM\00en_IN\00en_IO\00en_IT\00en_JE\00en_JM\00en_KE\00en_KI\00en_KN\00en_KY\00en_LC\00en_LR\00en_LS\00en_MG\00en_MO\00en_MS\00en_MT\00en_MU\00en_MV\00en_MW\00en_MY\00en_NA\00en_NF\00en_NG\00en_NL\00en_NO\00en_NR\00en_NU\00en_NZ\00en_PG\00en_PK\00en_PL\00en_PN\00en_PT\00en_PW\00en_RO\00en_RW\00en_SB\00en_SC\00en_SD\00en_SE\00en_SG\00en_SH\00en_SI\00en_SK\00en_SL\00en_SS\00en_SX\00en_SZ\00en_Shaw\00en_TC\00en_TK\00en_TO\00en_TT\00en_TV\00en_TZ\00en_UG\00en_VC\00en_VG\00en_VU\00en_WS\00en_ZA\00en_ZM\00en_ZW\00es_419\00es_AR\00es_BO\00es_BR\00es_BZ\00es_CL\00es_CO\00es_CR\00es_CU\00es_DO\00es_EC\00es_GT\00es_HN\00es_JP\00es_MX\00es_NI\00es_PA\00es_PE\00es_PR\00es_PY\00es_SV\00es_US\00es_UY\00es_VE\00ff_Adlm\00ff_Arab\00fr_HT\00ha_Arab\00hi_Latn\00ht\00iu_Latn\00kaa_Latn\00kk_Arab\00kok_Latn\00ks_Deva\00ku_Arab\00kxv_Deva\00kxv_Orya\00kxv_Telu\00ky_Arab\00ky_Latn\00ml_Arab\00mn_Mong\00mni_Mtei\00ms_Arab\00nb\00nn\00no\00no_NO\00pa_Arab\00pt_AO\00pt_CH\00pt_CV\00pt_FR\00pt_GQ\00pt_GW\00pt_LU\00pt_MO\00pt_MZ\00pt_PT\00pt_ST\00pt_TL\00root\00sat_Deva\00sd_Deva\00sd_Khoj\00sd_Sind\00shi_Latn\00so_Arab\00sr_Latn\00sw_Arab\00tg_Arab\00ug_Cyrl\00uz_Arab\00uz_Cyrl\00vai_Latn\00wo_Arab\00yo_Arab\00yue_Hans\00zh_Hant\00zh_Hant_HK\00zh_Hant_MO\00\00", align 16
@_ZL17parentLocaleTable = internal constant [386 x i32] [i32 0, i32 1146, i32 8, i32 1146, i32 16, i32 1146, i32 25, i32 1146, i32 34, i32 1146, i32 42, i32 1146, i32 50, i32 1146, i32 59, i32 1146, i32 67, i32 1146, i32 76, i32 1146, i32 92, i32 85, i32 99, i32 85, i32 105, i32 85, i32 111, i32 92, i32 117, i32 85, i32 123, i32 85, i32 129, i32 92, i32 135, i32 85, i32 141, i32 85, i32 147, i32 85, i32 153, i32 85, i32 159, i32 85, i32 165, i32 92, i32 171, i32 85, i32 177, i32 85, i32 183, i32 85, i32 189, i32 85, i32 195, i32 92, i32 201, i32 92, i32 207, i32 85, i32 213, i32 92, i32 219, i32 85, i32 225, i32 1146, i32 233, i32 85, i32 239, i32 92, i32 245, i32 92, i32 251, i32 85, i32 257, i32 85, i32 263, i32 85, i32 269, i32 92, i32 275, i32 85, i32 281, i32 85, i32 287, i32 85, i32 293, i32 85, i32 299, i32 85, i32 305, i32 85, i32 311, i32 85, i32 317, i32 85, i32 323, i32 85, i32 329, i32 92, i32 335, i32 85, i32 341, i32 85, i32 347, i32 85, i32 353, i32 85, i32 359, i32 85, i32 365, i32 85, i32 371, i32 92, i32 377, i32 85, i32 383, i32 85, i32 389, i32 85, i32 395, i32 85, i32 401, i32 85, i32 407, i32 85, i32 413, i32 85, i32 419, i32 85, i32 425, i32 85, i32 431, i32 85, i32 437, i32 85, i32 443, i32 85, i32 449, i32 85, i32 455, i32 85, i32 461, i32 85, i32 467, i32 85, i32 473, i32 85, i32 479, i32 85, i32 485, i32 85, i32 491, i32 85, i32 497, i32 92, i32 503, i32 92, i32 509, i32 85, i32 515, i32 85, i32 521, i32 85, i32 527, i32 85, i32 533, i32 85, i32 539, i32 92, i32 545, i32 85, i32 551, i32 92, i32 557, i32 85, i32 563, i32 92, i32 569, i32 85, i32 575, i32 85, i32 581, i32 85, i32 587, i32 85, i32 593, i32 92, i32 599, i32 85, i32 605, i32 85, i32 611, i32 92, i32 617, i32 92, i32 623, i32 85, i32 629, i32 85, i32 635, i32 85, i32 641, i32 85, i32 647, i32 1146, i32 655, i32 85, i32 661, i32 85, i32 667, i32 85, i32 673, i32 85, i32 679, i32 85, i32 685, i32 85, i32 691, i32 85, i32 697, i32 85, i32 703, i32 85, i32 709, i32 85, i32 715, i32 85, i32 721, i32 85, i32 727, i32 85, i32 733, i32 85, i32 746, i32 739, i32 752, i32 739, i32 758, i32 739, i32 764, i32 739, i32 770, i32 739, i32 776, i32 739, i32 782, i32 739, i32 788, i32 739, i32 794, i32 739, i32 800, i32 739, i32 806, i32 739, i32 812, i32 739, i32 818, i32 739, i32 824, i32 739, i32 830, i32 739, i32 836, i32 739, i32 842, i32 739, i32 848, i32 739, i32 854, i32 739, i32 860, i32 739, i32 866, i32 739, i32 872, i32 739, i32 878, i32 739, i32 884, i32 1146, i32 892, i32 1146, i32 906, i32 1146, i32 914, i32 359, i32 922, i32 900, i32 925, i32 1146, i32 933, i32 1146, i32 942, i32 1146, i32 950, i32 1146, i32 959, i32 1146, i32 967, i32 1146, i32 975, i32 1146, i32 984, i32 1146, i32 993, i32 1146, i32 1002, i32 1146, i32 1010, i32 1146, i32 1018, i32 1146, i32 1026, i32 1146, i32 1034, i32 1146, i32 1043, i32 1146, i32 1051, i32 1057, i32 1054, i32 1057, i32 1060, i32 1057, i32 1066, i32 1146, i32 1074, i32 1128, i32 1080, i32 1128, i32 1086, i32 1128, i32 1092, i32 1128, i32 1098, i32 1128, i32 1104, i32 1128, i32 1110, i32 1128, i32 1116, i32 1128, i32 1122, i32 1128, i32 1134, i32 1128, i32 1140, i32 1128, i32 1151, i32 1146, i32 1160, i32 1146, i32 1168, i32 1146, i32 1176, i32 1146, i32 1184, i32 1146, i32 1193, i32 1146, i32 1201, i32 1146, i32 1209, i32 1146, i32 1217, i32 1146, i32 1225, i32 1146, i32 1233, i32 1146, i32 1241, i32 1146, i32 1249, i32 1146, i32 1258, i32 1146, i32 1266, i32 1146, i32 1274, i32 1146, i32 1283, i32 1146, i32 1302, i32 1291], align 16
@.str.24 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Latn\00", align 1
@_ZL15dsLocaleIDChars = internal constant [4211 x i8] c"aaf\00aao\00aat\00ab\00abh\00abl\00abv\00acm\00acq\00acw\00acx\00adf\00adx\00ady\00ae\00aeb\00aec\00aee\00aeq\00afb\00agi\00agj\00agx\00ahg\00aho\00ahr\00aib\00aii\00aij\00ain\00aio\00aiq\00akk\00akv\00alk\00all\00alr\00alt\00alw\00am\00ams\00amw\00ani\00anp\00anq\00anr\00anu\00aot\00apc\00apd\00aph\00aqc\00ar\00arc\00arq\00ars\00ary\00arz\00as\00ase\00ask\00asr\00atn\00atv\00auj\00auz\00av\00avd\00avl\00awa\00awn\00axm\00ayh\00ayl\00ayn\00ayp\00az_IQ\00az_IR\00az_RU\00azb\00ba\00bal\00bap\00bax\00bbl\00bcq\00bdv\00bdz\00be\00bee\00bej\00bfb\00bfq\00bft\00bfu\00bfw\00bfy\00bfz\00bg\00bgc\00bgd\00bgn\00bgp\00bgq\00bgw\00bgx\00bha\00bhb\00bhd\00bhe\00bhh\00bhi\00bhj\00bhm\00bhn\00bho\00bht\00bhu\00biy\00bjf\00bjj\00bjm\00bkk\00blk\00blt\00bmj\00bn\00bns\00bo\00bph\00bpx\00bpy\00bqi\00bra\00brb\00brd\00brh\00brk\00bro\00brv\00brw\00brx\00bsh\00bsk\00bsq\00bst\00btd\00btm\00btv\00bua\00bwe\00bxm\00bxu\00byh\00byn\00byw\00bzi\00cbn\00ccp\00cde\00cdh\00cdi\00cdj\00cdm\00cdo\00cdz\00ce\00cgk\00chg\00chm\00chr\00chx\00cih\00cja\00cji\00cjm\00cjy\00ckb\00ckt\00clh\00clw\00cmg\00cna\00cnp\00cog\00cop\00cpg\00cr\00crh\00crj\00crk\00crl\00crm\00csh\00csp\00csw\00ctd\00ctg\00ctn\00ctt\00cty\00cu\00cuu\00cv\00czh\00czk\00daq\00dar\00dcc\00ddo\00def\00deh\00der\00dgl\00dhi\00dhn\00dho\00dhw\00dka\00dlg\00dmf\00dmk\00dml\00dng\00dnu\00dnv\00doi\00dox\00dre\00drq\00drs\00dry\00dso\00dty\00dub\00duh\00dus\00dv\00dwk\00dwz\00dz\00dzl\00ecr\00ecy\00egy\00eky\00el\00emg\00emu\00enf\00enh\00era\00esg\00esh\00ett\00eve\00evn\00fa\00fay\00faz\00fia\00fmu\00fub\00gan\00gaq\00gas\00gau\00gbj\00gbk\00gbl\00gbm\00gbz\00gdb\00gdo\00gdx\00gez\00ggg\00gha\00ghe\00gho\00ghr\00ght\00gig\00gin\00gjk\00gju\00gld\00glh\00glk\00gml\00gmv\00gmy\00goe\00gof\00goj\00gok\00gon\00got\00gra\00grc\00grt\00gru\00gu\00gvr\00gwc\00gwf\00gwt\00gyo\00gzi\00ha_CM\00ha_SD\00hac\00hak\00hak_TW\00har\00haz\00hbo\00hdy\00he\00hi\00hif\00hii\00hit\00hkh\00hlb\00hlu\00hmd\00hmj\00hmq\00hnd\00hne\00hnj\00hno\00hoc\00hoh\00hoj\00how\00hoy\00hpo\00hrt\00hrz\00hsn\00hss\00htx\00hut\00huy\00huz\00hy\00hyw\00ii\00imy\00inh\00int\00ior\00iru\00isk\00itk\00itl\00iu\00iw\00ja\00jad\00jat\00jbe\00jbn\00jct\00jda\00jdg\00jdt\00jee\00jge\00ji\00jje\00jkm\00jml\00jna\00jnd\00jnl\00jns\00jog\00jpa\00jpr\00jrb\00jul\00jun\00juy\00jya\00jye\00ka\00kaa\00kap\00kaw\00kbd\00kbg\00kbu\00kby\00kca\00kcy\00kdq\00kdt\00ket\00kev\00kex\00key\00kfa\00kfb\00kfc\00kfd\00kfe\00kfg\00kfh\00kfi\00kfk\00kfm\00kfp\00kfq\00kfr\00kfs\00kfu\00kfx\00kfy\00kgj\00kgy\00khb\00khf\00khg\00khn\00kho\00kht\00khv\00khw\00kif\00kim\00kip\00kjg\00kjh\00kjl\00kjo\00kjp\00kjt\00kjz\00kk\00kk_AF\00kk_CN\00kk_IR\00kk_MN\00kkf\00kkh\00kkt\00kle\00klj\00klr\00km\00kmj\00kmz\00kn\00knn\00ko\00koi\00kok\00kpt\00kpy\00kqd\00kqy\00kra\00krc\00krk\00krr\00kru\00krv\00ks\00ksu\00ksw\00ksz\00ktb\00kte\00ktl\00ktp\00ku_LB\00kuf\00kum\00kv\00kva\00kvq\00kvt\00kvx\00kvy\00kxf\00kxk\00kxm\00kxp\00ky\00ky_CN\00kyu\00kyv\00kyw\00lab\00lad\00lae\00lah\00lbe\00lbf\00lbj\00lbm\00lbo\00lbr\00lcp\00lep\00lez\00lhm\00lhs\00lif\00lis\00lkh\00lki\00lmh\00lmn\00lo\00loy\00lpo\00lrc\00lrk\00lrl\00lsa\00lsd\00lss\00ltc\00luk\00luu\00luv\00luz\00lwl\00lwm\00lya\00lzh\00lzz_GE\00mag\00mai\00man_GN\00mby\00mde\00mdf\00mdx\00mdy\00mfa\00mfi\00mga\00mgp\00mhj\00mid\00mjl\00mjq\00mjr\00mjt\00mju\00mjv\00mjz\00mk\00mkb\00mke\00mki\00mkm\00ml\00mlf\00mn\00mn_CN\00mnc\00mni\00mnj\00mns\00mnw\00mpz\00mr\00mra\00mrd\00mrj\00mro\00mrr\00ms_CC\00mtm\00mtr\00mud\00muk\00mut\00muv\00muz\00mve\00mvf\00mvy\00mvz\00mwr\00mwt\00mww\00my\00mym\00myv\00myz\00mzn\00nan\00nan_TW\00nao\00ncd\00ncq\00ndf\00ne\00neg\00neh\00nei\00new\00ngt\00nio\00nit\00niv\00nli\00nlm\00nlx\00nmm\00nnp\00nod\00noe\00nog\00noi\00non\00nos\00npb\00nqo\00nrn\00nsd\00nsf\00nsk\00nst\00nsv\00nty\00ntz\00nwc\00nwx\00nyl\00nyq\00nyw\00oaa\00oac\00oar\00oav\00obm\00obr\00odk\00oht\00oj\00ojs\00okm\00oko\00okz\00ola\00ole\00omk\00omp\00omr\00omx\00oon\00or\00ort\00oru\00orv\00os\00osa\00osc\00osi\00ota\00otb\00otk\00oty\00oui\00pa\00pa_PK\00pal\00paq\00pbt\00pcb\00pce\00pcf\00pcg\00pch\00pci\00pcj\00peg\00peo\00pgd\00pgg\00pgl\00pgn\00phd\00phk\00phl\00phn\00pho\00phr\00pht\00phu\00phv\00phw\00pi\00pka\00pkr\00plk\00pll\00pmh\00pnt\00pnt_RU\00pra\00prc\00prd\00prt\00prx\00ps\00psh\00psi\00pst\00psu\00pum\00pwo\00pwr\00pww\00pyx\00qxq\00raa\00rab\00raf\00rah\00raj\00rav\00rbb\00rdb\00rei\00rhg\00rji\00rjs\00rka\00rki\00rkt\00rmi\00rmt\00rmz\00rsk\00rtw\00ru\00rue\00rut\00rwr\00ryu\00sa\00sah\00sam\00sat\00saz\00sbn\00sbu\00sck\00scl\00scp\00sct\00scu\00scx\00sd\00sd_IN\00sdb\00sdf\00sdg\00sdh\00sdr\00sds\00sel\00sfm\00sgh\00sgj\00sgr\00sgt\00sgw\00sgy\00shd\00shi\00shm\00shn\00shu\00shv\00si\00sia\00sip\00siy\00siz\00sjd\00sjp\00sjt\00skb\00skj\00skr\00smh\00smp\00smu\00smy\00soa\00sog\00soi\00sou\00spt\00spv\00sqo\00sqq\00sqt\00sr\00srb\00srh\00srx\00srz\00ssh\00sss\00sts\00stv\00sty\00suz\00sva\00swb\00swi\00swv\00sxu\00syc\00syl\00syn\00syr\00syw\00ta\00tab\00taj\00tbk\00tcn\00tco\00tcx\00tcy\00tda\00tdb\00tdd\00tdg\00tdh\00te\00tes\00tg\00tg_PK\00tge\00tgf\00th\00the\00thf\00thi\00thl\00thm\00thq\00thr\00ths\00ti\00tig\00tij\00tin\00tjl\00tjo\00tkb\00tks\00tkt\00tmr\00tnv\00tov\00tpu\00tra\00trg\00trm\00trw\00tsd\00tsj\00tt\00tth\00tto\00tts\00ttz\00tvn\00twm\00txg\00txo\00tyr\00tyv\00ude\00udg\00udi\00udm\00ug\00ug_KZ\00ug_MN\00uga\00ugh\00ugo\00uk\00uki\00ulc\00unr\00unr_NP\00unx\00ur\00urk\00ush\00uum\00uz_AF\00uz_CN\00uzs\00vaa\00vaf\00vah\00vai\00vas\00vav\00vay\00vgr\00vjk\00vmd\00vmh\00wal\00wbk\00wbq\00wbr\00wle\00wlo\00wme\00wne\00wni\00wsg\00wsv\00wtm\00wuu\00xag\00xal\00xan\00xas\00xco\00xcr\00xdq\00xhe\00xhm\00xis\00xka\00xkc\00xkf\00xkj\00xkp\00xlc\00xld\00xly\00xmf\00xmn\00xmr\00xna\00xnr\00xpg\00xpi\00xpm\00xpr\00xrm\00xrn\00xsa\00xsr\00xtq\00xub\00xuj\00xve\00xvi\00xwo\00xzh\00yai\00ybh\00ybi\00ydg\00yea\00yej\00yeu\00ygp\00yhd\00yi\00yig\00yih\00yiv\00ykg\00ykh\00yna\00ynk\00yoi\00yoy\00yrk\00ysd\00ysn\00ysp\00ysr\00ysy\00yud\00yue\00yue_CN\00yug\00yux\00ywq\00ywu\00zau\00zba\00zch\00zdj\00zeh\00zen\00zgb\00zgh\00zgm\00zgn\00zh\00zh_AU\00zh_BN\00zh_GB\00zh_GF\00zh_HK\00zh_ID\00zh_MO\00zh_PA\00zh_PF\00zh_PH\00zh_SR\00zh_TH\00zh_TW\00zh_US\00zh_VN\00zhd\00zhx\00zko\00zkt\00zkz\00zlj\00zln\00zlq\00zqe\00zrg\00zrp\00zum\00zwa\00zyg\00zyn\00zzj\00\00", align 16
@_ZL15scriptCodeChars = internal constant [601 x i8] c"Aghb\00Ahom\00Arab\00Armi\00Armn\00Avst\00Bali\00Bamu\00Bass\00Batk\00Beng\00Bopo\00Brah\00Cakm\00Cans\00Cari\00Cham\00Cher\00Chrs\00Copt\00Cprt\00Cyrl\00Deva\00Egyp\00Elym\00Ethi\00Geor\00Gong\00Gonm\00Goth\00Gran\00Grek\00Gujr\00Guru\00Hang\00Hani\00Hans\00Hant\00Hebr\00Hluw\00Hmnp\00Ital\00Java\00Jpan\00Kali\00Kana\00Khar\00Khmr\00Kits\00Knda\00Kore\00Lana\00Laoo\00Latf\00Latg\00Lepc\00Lina\00Linb\00Lisu\00Lyci\00Lydi\00Mand\00Mani\00Marc\00Medf\00Merc\00Mlym\00Modi\00Mong\00Mroo\00Mtei\00Mymr\00Narb\00Newa\00Nkoo\00Nshu\00Ogam\00Olck\00Orkh\00Orya\00Osge\00Ougr\00Pauc\00Phli\00Phnx\00Plrd\00Prti\00Rjng\00Rohg\00Runr\00Samr\00Sarb\00Saur\00Sgnw\00Sinh\00Sogd\00Sora\00Soyo\00Sunu\00Syrc\00Tagb\00Takr\00Tale\00Talu\00Taml\00Tang\00Tavt\00Telu\00Tfng\00Thaa\00Thai\00Tibt\00Tnsa\00Toto\00Ugar\00Vaii\00Wcho\00Xpeo\00Xsux\00Yiii\00\00", align 16
@_ZL18defaultScriptTable = internal constant [2092 x i32] [i32 0, i32 330, i32 4, i32 10, i32 8, i32 155, i32 12, i32 105, i32 15, i32 10, i32 19, i32 435, i32 23, i32 10, i32 27, i32 10, i32 31, i32 10, i32 35, i32 10, i32 39, i32 10, i32 43, i32 10, i32 47, i32 555, i32 51, i32 105, i32 55, i32 25, i32 58, i32 10, i32 62, i32 10, i32 66, i32 10, i32 70, i32 10, i32 74, i32 10, i32 78, i32 110, i32 82, i32 125, i32 86, i32 105, i32 90, i32 125, i32 94, i32 5, i32 98, i32 110, i32 102, i32 10, i32 106, i32 495, i32 110, i32 190, i32 114, i32 225, i32 118, i32 355, i32 122, i32 10, i32 126, i32 590, i32 130, i32 105, i32 134, i32 260, i32 138, i32 330, i32 142, i32 105, i32 146, i32 105, i32 150, i32 125, i32 154, i32 125, i32 157, i32 215, i32 161, i32 495, i32 165, i32 105, i32 169, i32 110, i32 173, i32 110, i32 177, i32 110, i32 181, i32 125, i32 185, i32 50, i32 189, i32 10, i32 193, i32 10, i32 197, i32 110, i32 201, i32 105, i32 205, i32 10, i32 208, i32 15, i32 212, i32 10, i32 216, i32 10, i32 220, i32 10, i32 224, i32 10, i32 228, i32 50, i32 231, i32 465, i32 235, i32 10, i32 239, i32 110, i32 243, i32 10, i32 247, i32 105, i32 251, i32 10, i32 255, i32 10, i32 259, i32 105, i32 262, i32 10, i32 266, i32 10, i32 270, i32 110, i32 274, i32 125, i32 278, i32 20, i32 282, i32 10, i32 286, i32 10, i32 290, i32 10, i32 294, i32 10, i32 298, i32 10, i32 304, i32 10, i32 310, i32 105, i32 316, i32 10, i32 320, i32 105, i32 323, i32 10, i32 327, i32 110, i32 331, i32 35, i32 335, i32 130, i32 339, i32 125, i32 343, i32 395, i32 347, i32 10, i32 351, i32 105, i32 354, i32 110, i32 358, i32 10, i32 362, i32 110, i32 366, i32 520, i32 370, i32 10, i32 374, i32 555, i32 378, i32 395, i32 382, i32 110, i32 386, i32 110, i32 390, i32 105, i32 393, i32 110, i32 397, i32 110, i32 401, i32 10, i32 405, i32 10, i32 409, i32 110, i32 413, i32 110, i32 417, i32 155, i32 421, i32 110, i32 425, i32 110, i32 429, i32 110, i32 433, i32 10, i32 437, i32 105, i32 441, i32 110, i32 445, i32 110, i32 449, i32 10, i32 453, i32 495, i32 457, i32 110, i32 461, i32 110, i32 465, i32 110, i32 469, i32 110, i32 473, i32 495, i32 477, i32 110, i32 481, i32 10, i32 485, i32 555, i32 489, i32 355, i32 493, i32 530, i32 497, i32 110, i32 501, i32 50, i32 504, i32 110, i32 508, i32 555, i32 511, i32 105, i32 515, i32 110, i32 519, i32 50, i32 523, i32 10, i32 527, i32 110, i32 531, i32 235, i32 535, i32 110, i32 539, i32 10, i32 543, i32 10, i32 547, i32 555, i32 551, i32 260, i32 555, i32 245, i32 559, i32 110, i32 563, i32 10, i32 567, i32 10, i32 571, i32 40, i32 575, i32 125, i32 579, i32 45, i32 583, i32 45, i32 587, i32 110, i32 591, i32 105, i32 595, i32 355, i32 599, i32 105, i32 603, i32 340, i32 607, i32 110, i32 611, i32 125, i32 615, i32 110, i32 619, i32 550, i32 623, i32 550, i32 627, i32 65, i32 631, i32 535, i32 635, i32 110, i32 639, i32 160, i32 643, i32 110, i32 647, i32 110, i32 651, i32 180, i32 655, i32 50, i32 659, i32 105, i32 662, i32 555, i32 666, i32 10, i32 670, i32 105, i32 674, i32 85, i32 678, i32 110, i32 682, i32 110, i32 686, i32 10, i32 690, i32 105, i32 694, i32 80, i32 698, i32 180, i32 702, i32 10, i32 706, i32 105, i32 710, i32 10, i32 714, i32 105, i32 718, i32 485, i32 722, i32 555, i32 726, i32 180, i32 730, i32 550, i32 734, i32 95, i32 738, i32 155, i32 742, i32 70, i32 745, i32 105, i32 749, i32 70, i32 753, i32 70, i32 757, i32 70, i32 761, i32 70, i32 765, i32 355, i32 769, i32 180, i32 773, i32 70, i32 777, i32 410, i32 781, i32 50, i32 785, i32 110, i32 789, i32 520, i32 793, i32 520, i32 797, i32 105, i32 800, i32 255, i32 804, i32 105, i32 807, i32 180, i32 811, i32 190, i32 815, i32 110, i32 819, i32 105, i32 823, i32 10, i32 827, i32 105, i32 831, i32 10, i32 835, i32 10, i32 839, i32 50, i32 843, i32 10, i32 847, i32 110, i32 851, i32 160, i32 855, i32 110, i32 859, i32 110, i32 863, i32 555, i32 867, i32 105, i32 871, i32 320, i32 875, i32 10, i32 879, i32 10, i32 883, i32 105, i32 887, i32 355, i32 891, i32 355, i32 895, i32 110, i32 899, i32 125, i32 903, i32 555, i32 907, i32 110, i32 911, i32 125, i32 915, i32 110, i32 919, i32 395, i32 923, i32 110, i32 927, i32 160, i32 931, i32 110, i32 935, i32 110, i32 939, i32 545, i32 942, i32 395, i32 946, i32 110, i32 950, i32 555, i32 953, i32 555, i32 957, i32 155, i32 961, i32 100, i32 965, i32 115, i32 969, i32 220, i32 973, i32 155, i32 976, i32 110, i32 980, i32 110, i32 984, i32 105, i32 988, i32 105, i32 992, i32 520, i32 996, i32 140, i32 1000, i32 10, i32 1004, i32 205, i32 1008, i32 105, i32 1012, i32 105, i32 1016, i32 10, i32 1019, i32 10, i32 1023, i32 10, i32 1027, i32 10, i32 1031, i32 110, i32 1035, i32 10, i32 1039, i32 180, i32 1043, i32 395, i32 1047, i32 160, i32 1051, i32 535, i32 1055, i32 395, i32 1059, i32 110, i32 1063, i32 160, i32 1067, i32 110, i32 1071, i32 10, i32 1075, i32 395, i32 1079, i32 105, i32 1083, i32 110, i32 1087, i32 125, i32 1091, i32 10, i32 1095, i32 10, i32 1099, i32 110, i32 1103, i32 540, i32 1107, i32 10, i32 1111, i32 555, i32 1115, i32 10, i32 1119, i32 105, i32 1123, i32 10, i32 1127, i32 10, i32 1131, i32 105, i32 1135, i32 10, i32 1139, i32 10, i32 1143, i32 265, i32 1147, i32 125, i32 1151, i32 285, i32 1155, i32 555, i32 1159, i32 125, i32 1163, i32 110, i32 1167, i32 110, i32 1171, i32 110, i32 1175, i32 145, i32 1179, i32 110, i32 1183, i32 155, i32 1187, i32 50, i32 1191, i32 125, i32 1195, i32 160, i32 1198, i32 110, i32 1202, i32 10, i32 1206, i32 10, i32 1210, i32 10, i32 1214, i32 110, i32 1218, i32 10, i32 1222, i32 10, i32 1228, i32 10, i32 1234, i32 10, i32 1238, i32 180, i32 1242, i32 185, i32 1249, i32 125, i32 1253, i32 10, i32 1257, i32 190, i32 1261, i32 125, i32 1265, i32 190, i32 1268, i32 110, i32 1271, i32 110, i32 1275, i32 505, i32 1279, i32 590, i32 1283, i32 10, i32 1287, i32 110, i32 1291, i32 195, i32 1295, i32 425, i32 1299, i32 55, i32 1303, i32 55, i32 1307, i32 10, i32 1311, i32 110, i32 1315, i32 200, i32 1319, i32 10, i32 1323, i32 110, i32 1327, i32 10, i32 1331, i32 110, i32 1335, i32 175, i32 1339, i32 110, i32 1343, i32 355, i32 1347, i32 495, i32 1351, i32 10, i32 1355, i32 180, i32 1359, i32 10, i32 1363, i32 590, i32 1367, i32 110, i32 1371, i32 190, i32 1375, i32 105, i32 1379, i32 20, i32 1382, i32 20, i32 1386, i32 595, i32 1389, i32 295, i32 1393, i32 105, i32 1397, i32 355, i32 1401, i32 125, i32 1405, i32 520, i32 1409, i32 10, i32 1413, i32 190, i32 1417, i32 105, i32 1421, i32 70, i32 1424, i32 190, i32 1427, i32 215, i32 1430, i32 10, i32 1434, i32 10, i32 1438, i32 190, i32 1442, i32 10, i32 1446, i32 105, i32 1450, i32 555, i32 1454, i32 10, i32 1458, i32 105, i32 1462, i32 110, i32 1466, i32 130, i32 1470, i32 190, i32 1473, i32 170, i32 1477, i32 355, i32 1481, i32 110, i32 1485, i32 505, i32 1489, i32 10, i32 1493, i32 110, i32 1497, i32 110, i32 1501, i32 10, i32 1505, i32 190, i32 1509, i32 190, i32 1513, i32 190, i32 1517, i32 110, i32 1521, i32 395, i32 1525, i32 395, i32 1529, i32 555, i32 1533, i32 190, i32 1537, i32 130, i32 1540, i32 105, i32 1544, i32 105, i32 1548, i32 30, i32 1552, i32 105, i32 1556, i32 555, i32 1560, i32 10, i32 1564, i32 10, i32 1568, i32 105, i32 1572, i32 10, i32 1576, i32 50, i32 1580, i32 550, i32 1584, i32 105, i32 1588, i32 330, i32 1592, i32 110, i32 1596, i32 535, i32 1600, i32 245, i32 1604, i32 110, i32 1608, i32 535, i32 1612, i32 245, i32 1616, i32 520, i32 1620, i32 245, i32 1624, i32 330, i32 1628, i32 520, i32 1632, i32 110, i32 1636, i32 10, i32 1640, i32 110, i32 1644, i32 110, i32 1648, i32 110, i32 1652, i32 110, i32 1656, i32 110, i32 1660, i32 110, i32 1664, i32 110, i32 1668, i32 110, i32 1672, i32 110, i32 1676, i32 515, i32 1680, i32 550, i32 1684, i32 555, i32 1688, i32 110, i32 1692, i32 60, i32 1696, i32 355, i32 1700, i32 105, i32 1704, i32 10, i32 1708, i32 110, i32 1712, i32 105, i32 1716, i32 110, i32 1720, i32 260, i32 1724, i32 105, i32 1728, i32 110, i32 1732, i32 110, i32 1736, i32 355, i32 1740, i32 550, i32 1744, i32 555, i32 1748, i32 105, i32 1751, i32 10, i32 1757, i32 10, i32 1763, i32 10, i32 1769, i32 10, i32 1775, i32 555, i32 1779, i32 255, i32 1783, i32 110, i32 1787, i32 110, i32 1791, i32 10, i32 1795, i32 110, i32 1799, i32 235, i32 1802, i32 110, i32 1806, i32 10, i32 1810, i32 245, i32 1813, i32 110, i32 1817, i32 250, i32 1820, i32 105, i32 1824, i32 110, i32 1828, i32 105, i32 1832, i32 105, i32 1836, i32 495, i32 1840, i32 125, i32 1844, i32 110, i32 1848, i32 105, i32 1852, i32 105, i32 1856, i32 235, i32 1860, i32 110, i32 1864, i32 235, i32 1868, i32 10, i32 1871, i32 355, i32 1875, i32 355, i32 1879, i32 110, i32 1883, i32 125, i32 1887, i32 110, i32 1891, i32 10, i32 1895, i32 425, i32 1899, i32 10, i32 1905, i32 260, i32 1909, i32 105, i32 1913, i32 105, i32 1916, i32 105, i32 1920, i32 355, i32 1924, i32 355, i32 1928, i32 10, i32 1932, i32 220, i32 1936, i32 355, i32 1940, i32 355, i32 1944, i32 550, i32 1948, i32 10, i32 1952, i32 105, i32 1955, i32 10, i32 1961, i32 220, i32 1965, i32 110, i32 1969, i32 110, i32 1973, i32 280, i32 1977, i32 190, i32 1981, i32 110, i32 1985, i32 10, i32 1989, i32 105, i32 1993, i32 110, i32 1997, i32 555, i32 2001, i32 110, i32 2005, i32 260, i32 2009, i32 110, i32 2013, i32 550, i32 2017, i32 275, i32 2021, i32 105, i32 2025, i32 110, i32 2029, i32 495, i32 2033, i32 110, i32 2037, i32 290, i32 2041, i32 555, i32 2045, i32 10, i32 2049, i32 110, i32 2053, i32 535, i32 2057, i32 260, i32 2060, i32 110, i32 2064, i32 425, i32 2068, i32 10, i32 2072, i32 10, i32 2076, i32 10, i32 2080, i32 10, i32 2084, i32 190, i32 2088, i32 10, i32 2092, i32 185, i32 2096, i32 555, i32 2100, i32 110, i32 2104, i32 10, i32 2108, i32 10, i32 2112, i32 550, i32 2116, i32 550, i32 2120, i32 555, i32 2124, i32 180, i32 2128, i32 130, i32 2135, i32 110, i32 2139, i32 110, i32 2143, i32 370, i32 2150, i32 10, i32 2154, i32 10, i32 2158, i32 105, i32 2162, i32 125, i32 2166, i32 125, i32 2170, i32 10, i32 2174, i32 10, i32 2178, i32 270, i32 2182, i32 110, i32 2186, i32 10, i32 2190, i32 305, i32 2194, i32 110, i32 2198, i32 330, i32 2202, i32 330, i32 2206, i32 110, i32 2210, i32 535, i32 2214, i32 330, i32 2218, i32 110, i32 2222, i32 105, i32 2225, i32 110, i32 2229, i32 110, i32 2233, i32 10, i32 2237, i32 550, i32 2241, i32 330, i32 2244, i32 550, i32 2248, i32 105, i32 2251, i32 340, i32 2257, i32 340, i32 2261, i32 50, i32 2265, i32 10, i32 2269, i32 105, i32 2273, i32 355, i32 2277, i32 550, i32 2281, i32 110, i32 2284, i32 550, i32 2288, i32 110, i32 2292, i32 105, i32 2296, i32 345, i32 2300, i32 110, i32 2304, i32 10, i32 2310, i32 105, i32 2314, i32 110, i32 2318, i32 105, i32 2322, i32 555, i32 2326, i32 110, i32 2330, i32 520, i32 2334, i32 125, i32 2338, i32 10, i32 2342, i32 340, i32 2346, i32 10, i32 2350, i32 125, i32 2354, i32 110, i32 2358, i32 355, i32 2362, i32 200, i32 2366, i32 355, i32 2369, i32 125, i32 2373, i32 105, i32 2377, i32 305, i32 2381, i32 10, i32 2385, i32 180, i32 2389, i32 185, i32 2396, i32 110, i32 2400, i32 110, i32 2404, i32 260, i32 2408, i32 105, i32 2412, i32 110, i32 2415, i32 105, i32 2419, i32 555, i32 2423, i32 590, i32 2427, i32 110, i32 2431, i32 260, i32 2435, i32 105, i32 2439, i32 535, i32 2443, i32 105, i32 2447, i32 10, i32 2451, i32 10, i32 2455, i32 110, i32 2459, i32 110, i32 2463, i32 580, i32 2467, i32 255, i32 2471, i32 110, i32 2475, i32 105, i32 2479, i32 110, i32 2483, i32 445, i32 2487, i32 595, i32 2491, i32 555, i32 2495, i32 370, i32 2499, i32 445, i32 2503, i32 595, i32 2507, i32 595, i32 2511, i32 70, i32 2515, i32 560, i32 2519, i32 595, i32 2523, i32 595, i32 2527, i32 10, i32 2531, i32 365, i32 2535, i32 110, i32 2539, i32 550, i32 2543, i32 10, i32 2547, i32 550, i32 2551, i32 105, i32 2555, i32 105, i32 2559, i32 495, i32 2563, i32 130, i32 2567, i32 420, i32 2571, i32 355, i32 2575, i32 10, i32 2579, i32 590, i32 2583, i32 70, i32 2586, i32 70, i32 2590, i32 170, i32 2594, i32 175, i32 2598, i32 235, i32 2602, i32 110, i32 2606, i32 555, i32 2610, i32 105, i32 2614, i32 350, i32 2618, i32 335, i32 2622, i32 355, i32 2626, i32 110, i32 2630, i32 395, i32 2633, i32 535, i32 2637, i32 10, i32 2641, i32 105, i32 2645, i32 105, i32 2648, i32 400, i32 2652, i32 205, i32 2656, i32 210, i32 2660, i32 10, i32 2664, i32 555, i32 2668, i32 390, i32 2672, i32 150, i32 2676, i32 405, i32 2680, i32 165, i32 2683, i32 10, i32 2689, i32 415, i32 2693, i32 105, i32 2697, i32 10, i32 2701, i32 235, i32 2705, i32 355, i32 2709, i32 330, i32 2713, i32 330, i32 2717, i32 110, i32 2721, i32 110, i32 2725, i32 535, i32 2729, i32 395, i32 2733, i32 585, i32 2737, i32 230, i32 2741, i32 110, i32 2745, i32 380, i32 2749, i32 205, i32 2753, i32 110, i32 2757, i32 355, i32 2761, i32 10, i32 2765, i32 420, i32 2769, i32 260, i32 2773, i32 10, i32 2777, i32 550, i32 2781, i32 550, i32 2785, i32 10, i32 2789, i32 110, i32 2793, i32 470, i32 2796, i32 60, i32 2800, i32 330, i32 2804, i32 10, i32 2808, i32 355, i32 2812, i32 60, i32 2816, i32 155, i32 2820, i32 105, i32 2827, i32 230, i32 2831, i32 10, i32 2835, i32 10, i32 2839, i32 550, i32 2843, i32 10, i32 2847, i32 10, i32 2850, i32 10, i32 2854, i32 10, i32 2858, i32 10, i32 2862, i32 60, i32 2866, i32 110, i32 2870, i32 355, i32 2874, i32 110, i32 2878, i32 550, i32 2882, i32 355, i32 2886, i32 10, i32 2890, i32 110, i32 2894, i32 110, i32 2898, i32 110, i32 2902, i32 50, i32 2906, i32 110, i32 2910, i32 110, i32 2914, i32 355, i32 2918, i32 10, i32 2922, i32 395, i32 2926, i32 440, i32 2930, i32 110, i32 2934, i32 110, i32 2938, i32 235, i32 2942, i32 355, i32 2946, i32 50, i32 2950, i32 20, i32 2954, i32 10, i32 2958, i32 355, i32 2962, i32 105, i32 2966, i32 110, i32 2970, i32 105, i32 2973, i32 105, i32 2977, i32 105, i32 2981, i32 110, i32 2985, i32 225, i32 2989, i32 110, i32 2992, i32 105, i32 2996, i32 450, i32 3000, i32 385, i32 3004, i32 460, i32 3008, i32 10, i32 3012, i32 555, i32 3016, i32 110, i32 3020, i32 10, i32 3024, i32 110, i32 3028, i32 260, i32 3032, i32 505, i32 3036, i32 155, i32 3040, i32 10, i32 3043, i32 110, i32 3049, i32 10, i32 3053, i32 10, i32 3057, i32 10, i32 3061, i32 10, i32 3065, i32 50, i32 3069, i32 10, i32 3073, i32 105, i32 3077, i32 425, i32 3081, i32 105, i32 3085, i32 110, i32 3089, i32 10, i32 3093, i32 555, i32 3097, i32 125, i32 3101, i32 10, i32 3105, i32 10, i32 3109, i32 540, i32 3113, i32 10, i32 3117, i32 355, i32 3121, i32 10, i32 3125, i32 10, i32 3129, i32 470, i32 3132, i32 105, i32 3136, i32 555, i32 3140, i32 10, i32 3144, i32 10, i32 3148, i32 105, i32 3152, i32 110, i32 3156, i32 105, i32 3160, i32 550, i32 3164, i32 110, i32 3168, i32 10, i32 3172, i32 595, i32 3176, i32 450, i32 3180, i32 235, i32 3184, i32 10, i32 3188, i32 530, i32 3192, i32 475, i32 3196, i32 110, i32 3200, i32 550, i32 3204, i32 555, i32 3208, i32 395, i32 3212, i32 10, i32 3216, i32 260, i32 3220, i32 10, i32 3224, i32 105, i32 3227, i32 480, i32 3231, i32 10, i32 3235, i32 110, i32 3239, i32 10, i32 3243, i32 10, i32 3247, i32 260, i32 3251, i32 10, i32 3255, i32 125, i32 3259, i32 105, i32 3263, i32 490, i32 3267, i32 130, i32 3271, i32 10, i32 3275, i32 175, i32 3279, i32 110, i32 3283, i32 445, i32 3287, i32 495, i32 3291, i32 50, i32 3295, i32 495, i32 3299, i32 495, i32 3303, i32 110, i32 3307, i32 520, i32 3310, i32 105, i32 3314, i32 110, i32 3318, i32 500, i32 3322, i32 555, i32 3326, i32 355, i32 3330, i32 520, i32 3334, i32 245, i32 3338, i32 540, i32 3342, i32 110, i32 3346, i32 510, i32 3350, i32 110, i32 3354, i32 110, i32 3358, i32 535, i32 3361, i32 210, i32 3365, i32 105, i32 3368, i32 10, i32 3374, i32 110, i32 3378, i32 555, i32 3382, i32 550, i32 3385, i32 110, i32 3389, i32 110, i32 3393, i32 510, i32 3397, i32 110, i32 3401, i32 550, i32 3405, i32 110, i32 3409, i32 110, i32 3413, i32 110, i32 3417, i32 125, i32 3420, i32 125, i32 3424, i32 110, i32 3428, i32 105, i32 3432, i32 355, i32 3436, i32 10, i32 3440, i32 110, i32 3444, i32 10, i32 3448, i32 110, i32 3452, i32 495, i32 3456, i32 65, i32 3460, i32 10, i32 3464, i32 235, i32 3468, i32 10, i32 3472, i32 190, i32 3476, i32 10, i32 3480, i32 10, i32 3484, i32 155, i32 3488, i32 555, i32 3492, i32 105, i32 3495, i32 260, i32 3499, i32 260, i32 3503, i32 550, i32 3507, i32 110, i32 3511, i32 355, i32 3515, i32 110, i32 3519, i32 525, i32 3523, i32 565, i32 3527, i32 530, i32 3531, i32 105, i32 3535, i32 105, i32 3539, i32 330, i32 3543, i32 105, i32 3547, i32 105, i32 3551, i32 10, i32 3554, i32 105, i32 3560, i32 105, i32 3566, i32 570, i32 3570, i32 105, i32 3574, i32 550, i32 3578, i32 105, i32 3581, i32 395, i32 3585, i32 105, i32 3589, i32 50, i32 3593, i32 110, i32 3600, i32 50, i32 3604, i32 10, i32 3607, i32 550, i32 3611, i32 10, i32 3615, i32 155, i32 3619, i32 10, i32 3625, i32 105, i32 3631, i32 10, i32 3635, i32 520, i32 3639, i32 10, i32 3643, i32 110, i32 3647, i32 575, i32 3651, i32 110, i32 3655, i32 110, i32 3659, i32 110, i32 3663, i32 10, i32 3667, i32 110, i32 3671, i32 245, i32 3675, i32 10, i32 3679, i32 125, i32 3683, i32 10, i32 3687, i32 535, i32 3691, i32 110, i32 3695, i32 125, i32 3699, i32 10, i32 3703, i32 110, i32 3707, i32 10, i32 3711, i32 10, i32 3715, i32 135, i32 3719, i32 10, i32 3723, i32 110, i32 3727, i32 180, i32 3731, i32 0, i32 3735, i32 105, i32 3739, i32 125, i32 3743, i32 105, i32 3747, i32 90, i32 3751, i32 75, i32 3755, i32 105, i32 3759, i32 10, i32 3763, i32 235, i32 3767, i32 395, i32 3771, i32 10, i32 3775, i32 10, i32 3779, i32 555, i32 3783, i32 10, i32 3787, i32 10, i32 3791, i32 295, i32 3795, i32 300, i32 3799, i32 120, i32 3803, i32 130, i32 3807, i32 310, i32 3811, i32 325, i32 3815, i32 360, i32 3819, i32 110, i32 3823, i32 155, i32 3827, i32 380, i32 3831, i32 105, i32 3835, i32 430, i32 3839, i32 105, i32 3843, i32 105, i32 3847, i32 455, i32 3851, i32 110, i32 3855, i32 60, i32 3859, i32 520, i32 3863, i32 520, i32 3867, i32 205, i32 3871, i32 10, i32 3875, i32 105, i32 3879, i32 315, i32 3883, i32 105, i32 3887, i32 110, i32 3891, i32 110, i32 3895, i32 10, i32 3899, i32 330, i32 3903, i32 155, i32 3907, i32 535, i32 3911, i32 425, i32 3915, i32 190, i32 3919, i32 190, i32 3922, i32 595, i32 3926, i32 190, i32 3930, i32 595, i32 3934, i32 105, i32 3938, i32 105, i32 3942, i32 425, i32 3946, i32 105, i32 3950, i32 215, i32 3954, i32 550, i32 3958, i32 105, i32 3962, i32 595, i32 3966, i32 595, i32 3970, i32 595, i32 3974, i32 105, i32 3978, i32 425, i32 3982, i32 190, i32 3986, i32 185, i32 3990, i32 180, i32 3997, i32 105, i32 4001, i32 105, i32 4005, i32 425, i32 4009, i32 425, i32 4013, i32 555, i32 4017, i32 10, i32 4021, i32 175, i32 4025, i32 10, i32 4029, i32 175, i32 4033, i32 540, i32 4037, i32 175, i32 4041, i32 540, i32 4045, i32 175, i32 4049, i32 175, i32 4053, i32 180, i32 4056, i32 185, i32 4062, i32 185, i32 4068, i32 185, i32 4074, i32 185, i32 4080, i32 185, i32 4086, i32 185, i32 4092, i32 185, i32 4098, i32 185, i32 4104, i32 185, i32 4110, i32 185, i32 4116, i32 185, i32 4122, i32 185, i32 4128, i32 185, i32 4134, i32 185, i32 4140, i32 185, i32 4146, i32 175, i32 4150, i32 375, i32 4154, i32 105, i32 4158, i32 240, i32 4162, i32 105, i32 4166, i32 175, i32 4170, i32 175, i32 4174, i32 175, i32 4178, i32 175, i32 4182, i32 395, i32 4186, i32 190, i32 4190, i32 10, i32 4194, i32 125, i32 4198, i32 175, i32 4202, i32 175, i32 4206, i32 175], align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"%%ALIAS\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"pool\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"nb nn\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"%%ParentIsRoot\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%%Parent\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7720StackUResourceBundleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720StackUResourceBundleC2Ev
@_ZN6icu_7720StackUResourceBundleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720StackUResourceBundleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #14
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #15
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @ures_initStackObject_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 136, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_ZL21ures_setIsStackObjectP15UResourceBundlea(ptr noundef %4, i8 noundef signext 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21ures_setIsStackObjectP15UResourceBundlea(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !25
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %8, i32 0, i32 10
  store i32 0, ptr %9, align 4, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %10, i32 0, i32 11
  store i32 0, ptr %11, align 8, !tbaa !29
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %13, i32 0, i32 10
  store i32 19700503, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %15, i32 0, i32 11
  store i32 19641227, ptr %16, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720StackUResourceBundleC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  call void @ures_initStackObject_77(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720StackUResourceBundleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  invoke void @ures_close_77(ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ures_close_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %3, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  call void @_ZL10entryCloseP18UResourceDataEntry(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  call void @uprv_free_77(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZL16ures_freeResPathP15UResourceBundle(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = call noundef signext i8 @_ZL18ures_isStackObjectPK15UResourceBundle(ptr noundef %27)
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i8, ptr %4, align 1, !tbaa !25
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31, %25
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ures_copyResb_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %72

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  store i8 0, ptr %8, align 1, !tbaa !25
  %27 = call noalias ptr @uprv_malloc_77(i64 noundef 136) #15
  store ptr %27, ptr %5, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %31, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

32:                                               ; preds = %26
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = call noundef signext i8 @_ZL18ures_isStackObjectPK15UResourceBundle(ptr noundef %34)
  store i8 %35, ptr %8, align 1, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %36, i8 noundef signext 0)
  br label %37

37:                                               ; preds = %33, %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 136, i1 false)
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %43, i32 0, i32 4
  store ptr null, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %45, i32 0, i32 6
  store i32 0, ptr %46, align 8, !tbaa !35
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %52, ptr noundef %55, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %51, %42
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = load i8, ptr %8, align 1, !tbaa !25
  call void @_ZL21ures_setIsStackObjectP15UResourceBundlea(ptr noundef %61, i8 noundef signext %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  call void @_ZL13entryIncreaseP18UResourceDataEntry(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %60
  br label %72

72:                                               ; preds = %71, %20
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %72, %30, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL18ures_isStackObjectPK15UResourceBundle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 19700503
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %10, 19641227
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = select i1 %13, i1 false, i1 true
  %15 = zext i1 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !35
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  store i8 0, ptr %27, align 1, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %19, %4
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = add nsw i32 %38, 1
  %40 = icmp sle i32 64, %39
  br i1 %40, label %41, label %96

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 1
  %56 = call noalias ptr @uprv_malloc_77(i64 noundef %55) #15
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !34
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %64, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %105

65:                                               ; preds = %49
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @strcpy(ptr noundef %68, ptr noundef %71) #14
  br label %95

73:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !35
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 1
  %83 = call ptr @uprv_realloc_77(ptr noundef %76, i64 noundef %82) #17
  store ptr %83, ptr %11, align 8, !tbaa !17
  %84 = load ptr, ptr %11, align 8, !tbaa !17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %87, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %92

88:                                               ; preds = %73
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  %90 = load ptr, ptr %5, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8, !tbaa !34
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %105 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %65
  br label %96

96:                                               ; preds = %95, %30
  %97 = load ptr, ptr %5, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load i32, ptr %9, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load ptr, ptr %6, align 8, !tbaa !17
  %104 = call ptr @strcpy(ptr noundef %102, ptr noundef %103) #14
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %96, %92, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13entryIncreaseP18UResourceDataEntry(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::Mutex", align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZL9resbMutex)
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !37
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %16, ptr %2, align 8, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !37
  br label %8, !llvm.loop !43

21:                                               ; preds = %8
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getString_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %23, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = call noundef ptr @_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 17, ptr %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %35, %24
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.12)
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = call ptr @res_getStringNoTrace_77(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %5, i32 0, i32 5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getUTF8String_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i8 %3, ptr %9, align 1, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = call ptr @ures_getString_77(ptr noundef %13, ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !46
  %16 = load ptr, ptr %12, align 8, !tbaa !46
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load i8, ptr %9, align 1, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = call noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i8 noundef signext %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i8 %4, ptr %12, align 1, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %17 = load ptr, ptr %13, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %98

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %27, ptr %14, align 4, !tbaa !14
  br label %29

28:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %14, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %39, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %98

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %47, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i8, ptr %12, align 1, !tbaa !25
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = load ptr, ptr %13, align 8, !tbaa !22
  %55 = call i32 @u_terminateChars_77(ptr noundef %52, i32 noundef %53, i32 noundef 0, ptr noundef %54)
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %56, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %98

57:                                               ; preds = %48
  store ptr @.str.1, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %98

58:                                               ; preds = %40
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !20
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = load ptr, ptr %13, align 8, !tbaa !22
  %67 = call ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %98

68:                                               ; preds = %58
  %69 = load i8, ptr %12, align 1, !tbaa !25
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = icmp sle i32 %72, 715827882
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !14
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = load i32, ptr %16, align 4, !tbaa !14
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %74
  %82 = load i32, ptr %14, align 4, !tbaa !14
  %83 = load i32, ptr %16, align 4, !tbaa !14
  %84 = sub nsw i32 %82, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !17
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %10, align 8, !tbaa !17
  %88 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %88, ptr %14, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %90

90:                                               ; preds = %89, %71, %68
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !14
  %93 = load ptr, ptr %11, align 8, !tbaa !20
  %94 = load ptr, ptr %8, align 8, !tbaa !46
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = load ptr, ptr %13, align 8, !tbaa !22
  %97 = call ptr @u_strToUTF8_77(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store ptr %97, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %90, %62, %57, %51, %38, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %99 = load ptr, ptr %7, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getBinary_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %23, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = call noundef ptr @_ZN6icu_7713res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 17, ptr %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %35, %24
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.13)
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = call ptr @res_getBinaryNoTrace_77(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getIntVector_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %23, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = call noundef ptr @_ZN6icu_7716res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 17, ptr %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %35, %24
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.14)
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = call ptr @res_getIntVectorNoTrace_77(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define i32 @ures_getInt_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %19, align 4, !tbaa !15
  store i32 -1, ptr %3, align 4
  br label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = lshr i32 %23, 28
  %25 = icmp ne i32 %24, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 17, ptr %27, align 4, !tbaa !15
  store i32 -1, ptr %3, align 4
  br label %34

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = call noundef i32 @_ZN6icu_7710res_getIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %32)
  store i32 %33, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %34

34:                                               ; preds = %28, %26, %18, %14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710res_getIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.15)
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = shl i32 %6, 4
  %8 = ashr i32 %7, 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define i32 @ures_getUInt_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %19, align 4, !tbaa !15
  store i32 -1, ptr %3, align 4
  br label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = lshr i32 %23, 28
  %25 = icmp ne i32 %24, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 17, ptr %27, align 4, !tbaa !15
  store i32 -1, ptr %3, align 4
  br label %34

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = call noundef i32 @_ZN6icu_7711res_getUIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %32)
  store i32 %33, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %34

34:                                               ; preds = %28, %26, %18, %14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7711res_getUIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.16)
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = and i32 %6, 268435455
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @ures_getType_77(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = call i32 @res_getPublicType_77(i32 noundef %10)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @res_getPublicType_77(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define ptr @ures_getKey_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ures_getSize_77(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !53
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @ures_resetIterator_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %7, i32 0, i32 12
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ures_hasNext_77(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %10, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %7, %6
  %18 = load i8, ptr %2, align 1
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getNextString_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %125

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %25, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %125

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 8, ptr %36, align 4, !tbaa !15
  br label %124

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !54
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = lshr i32 %44, 28
  switch i32 %45, label %123 [
    i32 0, label %46
    i32 6, label %46
    i32 2, label %55
    i32 5, label %55
    i32 4, label %55
    i32 8, label %83
    i32 9, label %83
    i32 3, label %110
    i32 7, label %121
    i32 1, label %121
    i32 14, label %121
  ]

46:                                               ; preds = %37, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = call noundef ptr @_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %49, i32 noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  store i32 1, ptr %11, align 4
  br label %125

55:                                               ; preds = %37, %37, %37
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = load ptr, ptr %8, align 8, !tbaa !55
  %65 = call i32 @res_getTableItemByIndex_77(ptr noundef %57, i32 noundef %60, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !14
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %55
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 8, !tbaa !58
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %68, %55
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = call noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %75, i32 noundef %76, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %125

83:                                               ; preds = %37, %37
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = call i32 @res_getArrayItem_77(ptr noundef %85, i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !14
  %93 = load i32, ptr %10, align 4, !tbaa !14
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 8, !tbaa !58
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %95, %83
  %102 = load ptr, ptr %6, align 8, !tbaa !23
  %103 = load i32, ptr %10, align 4, !tbaa !14
  %104 = load ptr, ptr %6, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = load ptr, ptr %7, align 8, !tbaa !20
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  %109 = call noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %102, i32 noundef %103, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %125

110:                                              ; preds = %37
  %111 = load ptr, ptr %6, align 8, !tbaa !23
  %112 = load ptr, ptr %6, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !45
  %115 = load ptr, ptr %6, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 4, !tbaa !54
  %118 = load ptr, ptr %7, align 8, !tbaa !20
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = call noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %111, i32 noundef %114, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %125

121:                                              ; preds = %37, %37, %37
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 17, ptr %122, align 4, !tbaa !15
  br label %123

123:                                              ; preds = %37, %121
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %125

124:                                              ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %124, %123, %110, %101, %74, %46, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %126 = load ptr, ptr %5, align 8
  ret ptr %126
}

declare i32 @res_getTableItemByIndex_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !22
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = lshr i32 %15, 28
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = call ptr @ures_getByIndex_77(ptr noundef %19, i32 noundef %20, ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !23
  %23 = load ptr, ptr %13, align 8, !tbaa !23
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  %26 = call ptr @ures_getString_77(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !46
  %27 = load ptr, ptr %13, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %37

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_7714ResourceTracerC2EPKvi(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %32)
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = call noundef ptr @_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %37

37:                                               ; preds = %29, %18
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

declare i32 @res_getArrayItem_77(ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @ures_getNextResource_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 -1, ptr %9, align 4, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %117

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %117

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 8, ptr %36, align 4, !tbaa !15
  br label %115

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !54
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = lshr i32 %44, 28
  switch i32 %45, label %113 [
    i32 7, label %46
    i32 1, label %46
    i32 0, label %46
    i32 6, label %46
    i32 14, label %46
    i32 2, label %51
    i32 5, label %51
    i32 4, label %51
    i32 8, label %82
    i32 9, label %82
  ]

46:                                               ; preds = %37, %37, %37, %37, %37
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = call ptr @ures_copyResb_77(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %117

51:                                               ; preds = %37, %37, %37
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = call i32 @res_getTableItemByIndex_77(ptr noundef %53, i32 noundef %56, i32 noundef %59, ptr noundef %8)
  store i32 %60, ptr %9, align 4, !tbaa !14
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %64, i32 0, i32 8
  %66 = load i8, ptr %65, align 8, !tbaa !58
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %63, %51
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = load ptr, ptr %5, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %117

82:                                               ; preds = %37, %37
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = load ptr, ptr %5, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 4, !tbaa !54
  %91 = call i32 @res_getArrayItem_77(ptr noundef %84, i32 noundef %87, i32 noundef %90)
  store i32 %91, ptr %9, align 4, !tbaa !14
  %92 = load i32, ptr %9, align 4, !tbaa !14
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %5, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 8, !tbaa !58
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %94, %82
  %101 = load ptr, ptr %5, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = load ptr, ptr %8, align 8, !tbaa !17
  %106 = load ptr, ptr %5, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 4, !tbaa !54
  %109 = load ptr, ptr %5, align 8, !tbaa !23
  %110 = load ptr, ptr %6, align 8, !tbaa !23
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %117

113:                                              ; preds = %37
  %114 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %117

115:                                              ; preds = %35
  %116 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %115, %113, %100, %69, %46, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !36
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = load ptr, ptr %12, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %13, align 8, !tbaa !23
  %26 = load ptr, ptr %14, align 8, !tbaa !22
  %27 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %21, ptr noundef %24, i32 noundef 0, ptr noundef %25, ptr noundef %26)
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getByIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %107

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %107

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %103

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %103

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = lshr i32 %40, 28
  switch i32 %41, label %101 [
    i32 7, label %42
    i32 1, label %42
    i32 0, label %42
    i32 6, label %42
    i32 14, label %42
    i32 2, label %47
    i32 5, label %47
    i32 4, label %47
    i32 8, label %74
    i32 9, label %74
  ]

42:                                               ; preds = %37, %37, %37, %37, %37
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = call ptr @ures_copyResb_77(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %107

47:                                               ; preds = %37, %37, %37
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = call i32 @res_getTableItemByIndex_77(ptr noundef %49, i32 noundef %52, i32 noundef %53, ptr noundef %10)
  store i32 %54, ptr %11, align 4, !tbaa !14
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 8, !tbaa !58
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %57, %47
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load i32, ptr %11, align 4, !tbaa !14
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = load ptr, ptr %6, align 8, !tbaa !23
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %107

74:                                               ; preds = %37, %37
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = load i32, ptr %7, align 4, !tbaa !14
  %81 = call i32 @res_getArrayItem_77(ptr noundef %76, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !14
  %82 = load i32, ptr %11, align 4, !tbaa !14
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 8, !tbaa !58
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %84, %74
  %91 = load ptr, ptr %6, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load i32, ptr %11, align 4, !tbaa !14
  %95 = load ptr, ptr %10, align 8, !tbaa !17
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = load ptr, ptr %6, align 8, !tbaa !23
  %98 = load ptr, ptr %8, align 8, !tbaa !23
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %107

101:                                              ; preds = %37
  %102 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %107

103:                                              ; preds = %31, %28
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %104, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %105, %101, %90, %63, %42, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %108 = load ptr, ptr %5, align 8
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getStringByIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %113

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %26, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %113

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %110

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %110

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = lshr i32 %39, 28
  switch i32 %40, label %107 [
    i32 0, label %41
    i32 6, label %41
    i32 2, label %50
    i32 5, label %50
    i32 4, label %50
    i32 8, label %73
    i32 9, label %73
    i32 3, label %96
    i32 7, label %105
    i32 1, label %105
    i32 14, label %105
  ]

41:                                               ; preds = %36, %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = call noundef ptr @_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %44, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  store i32 1, ptr %12, align 4
  br label %113

50:                                               ; preds = %36, %36, %36
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = call i32 @res_getTableItemByIndex_77(ptr noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef %10)
  store i32 %57, ptr %11, align 4, !tbaa !14
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 8, !tbaa !58
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %60, %50
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = call noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %113

73:                                               ; preds = %36, %36
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = call i32 @res_getArrayItem_77(ptr noundef %75, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !14
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 8, !tbaa !58
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %83, %73
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  %91 = load i32, ptr %11, align 4, !tbaa !14
  %92 = load i32, ptr %7, align 4, !tbaa !14
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = call noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %113

96:                                               ; preds = %36
  %97 = load ptr, ptr %6, align 8, !tbaa !23
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = load i32, ptr %7, align 4, !tbaa !14
  %102 = load ptr, ptr %8, align 8, !tbaa !20
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  %104 = call noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %97, i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %113

105:                                              ; preds = %36, %36, %36
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 17, ptr %106, align 4, !tbaa !15
  br label %109

107:                                              ; preds = %36
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 5, ptr %108, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %107, %105
  br label %112

110:                                              ; preds = %30, %27
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %111, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %110, %109
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %96, %89, %66, %41, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %114 = load ptr, ptr %5, align 8
  ret ptr %114
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getUTF8StringByIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i8 %4, ptr %11, align 1, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load ptr, ptr %12, align 8, !tbaa !22
  %18 = call ptr @ures_getStringByIndex_77(ptr noundef %15, i32 noundef %16, ptr noundef %13, ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !46
  %19 = load ptr, ptr %14, align 8, !tbaa !46
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = load ptr, ptr %10, align 8, !tbaa !20
  %23 = load i8, ptr %11, align 1, !tbaa !25
  %24 = load ptr, ptr %12, align 8, !tbaa !22
  %25 = call noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef signext %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define ptr @ures_findResource_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %17, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %105

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = call i64 @strlen(ptr noundef %28) #18
  %30 = add i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !14
  %32 = load i32, ptr %15, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 1
  %35 = call noalias ptr @uprv_malloc_77(i64 noundef %34) #15
  store ptr %35, ptr %11, align 8, !tbaa !17
  store ptr %35, ptr %12, align 8, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %39, align 4, !tbaa !15
  %40 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %105

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = load i32, ptr %15, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %49, ptr %13, align 8, !tbaa !17
  %50 = load ptr, ptr %11, align 8, !tbaa !17
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %11, align 8, !tbaa !17
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %57, ptr %10, align 8, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  %59 = call noundef ptr @strchr(ptr noundef %58, i32 noundef 47) #18
  store ptr %59, ptr %11, align 8, !tbaa !17
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %63, align 4, !tbaa !15
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %65, align 1, !tbaa !25
  %66 = load ptr, ptr %11, align 8, !tbaa !17
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %13, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %64, %62
  br label %69

69:                                               ; preds = %68, %48
  %70 = load ptr, ptr %13, align 8, !tbaa !17
  %71 = call noundef ptr @strchr(ptr noundef %70, i32 noundef 47) #18
  store ptr %71, ptr %14, align 8, !tbaa !17
  %72 = load ptr, ptr %14, align 8, !tbaa !17
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8, !tbaa !17
  store i8 0, ptr %75, align 1, !tbaa !25
  br label %76

76:                                               ; preds = %74, %69
  %77 = load ptr, ptr %10, align 8, !tbaa !17
  %78 = load ptr, ptr %13, align 8, !tbaa !17
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = call ptr @ures_open_77(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !23
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %82)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %76
  %86 = load ptr, ptr %14, align 8, !tbaa !17
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !23
  %90 = load ptr, ptr %14, align 8, !tbaa !17
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = call ptr @ures_findSubResource_77(ptr noundef %89, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !23
  br label %100

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8, !tbaa !23
  %97 = load ptr, ptr %8, align 8, !tbaa !23
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = call ptr @ures_copyResb_77(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %95, %88
  %101 = load ptr, ptr %8, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %76
  %103 = load ptr, ptr %12, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %102, %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define ptr @ures_open_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define ptr @ures_findSubResource_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %14, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %54

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %48, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = call i32 @res_findResource_77(ptr noundef %27, i32 noundef %30, ptr noundef %7, ptr noundef %12)
  store i32 %31, ptr %10, align 4, !tbaa !14
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef -1, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !23
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %44, ptr %6, align 8, !tbaa !23
  br label %47

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %46, align 4, !tbaa !15
  br label %52

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !17
  %50 = load i8, ptr %49, align 1, !tbaa !25
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %25, label %52, !llvm.loop !60

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

declare i32 @res_findResource_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @ures_getStringByKeyWithFallback_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.UResourceBundle, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 136, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !46
  call void @ures_initStackObject_77(ptr noundef %10)
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %14, ptr noundef %15, ptr noundef %10, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = call ptr @ures_getString_77(ptr noundef %10, ptr noundef %12, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !46
  call void @ures_close_77(ptr noundef %10)
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %56

25:                                               ; preds = %4
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  %30 = getelementptr inbounds i16, ptr %29, i64 0
  %31 = load i16, ptr %30, align 2, !tbaa !61
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 8709
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !46
  %36 = getelementptr inbounds i16, ptr %35, i64 1
  %37 = load i16, ptr %36, align 2, !tbaa !61
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 8709
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !46
  %42 = getelementptr inbounds i16, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !61
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 8709
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  store ptr null, ptr %11, align 8, !tbaa !46
  store i32 0, ptr %12, align 4, !tbaa !14
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %47, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %46, %40, %34, %28, %25
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %52, ptr %53, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %54, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %10) #14
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getByKeyWithFallback_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %4
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %330

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %40, align 4, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %330

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = lshr i32 %45, 28
  store i32 %46, ptr %14, align 4, !tbaa !14
  %47 = load i32, ptr %14, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %14, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %324

55:                                               ; preds = %52, %49, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  store ptr %58, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !35
  store i32 %61, ptr %16, align 4, !tbaa !14
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = load ptr, ptr %7, align 8, !tbaa !17
  %68 = call noundef i32 @_ZL21getTableItemByKeyPathPK12ResourceDatajPKc(ptr noundef %63, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %69, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !63
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %310

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  store ptr %75, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  store ptr %78, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !35
  store i32 %81, ptr %23, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %191, %72
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load ptr, ptr %19, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = icmp ne ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = load i8, ptr %18, align 1, !tbaa !63, !range !65, !noundef !66
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ true, %85 ], [ %93, %90 ]
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i1 [ false, %82 ], [ %95, %94 ]
  br i1 %97, label %98, label %192

98:                                               ; preds = %96
  %99 = load ptr, ptr %19, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %19, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  store ptr %106, ptr %19, align 8, !tbaa !36
  br label %108

107:                                              ; preds = %98
  store i8 1, ptr %18, align 1, !tbaa !63
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %19, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.ResourceData, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !67
  store i32 %112, ptr %11, align 4, !tbaa !14
  %113 = load ptr, ptr %19, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !68
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %191

117:                                              ; preds = %108
  %118 = load ptr, ptr %15, align 8, !tbaa !17
  %119 = load i32, ptr %16, align 4, !tbaa !14
  %120 = load ptr, ptr %22, align 8, !tbaa !17
  %121 = load i32, ptr %23, align 4, !tbaa !14
  %122 = load ptr, ptr %7, align 8, !tbaa !17
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZL10createPathPKciS0_iS0_RN6icu_7710CharStringEP10UErrorCode(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %123)
          to label %124 unwind label %134

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %126)
          to label %128 unwind label %134

128:                                              ; preds = %124
  %129 = icmp ne i8 %127, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @ures_close_77(ptr noundef %131)
          to label %132 unwind label %134

132:                                              ; preds = %130
  %133 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %133, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %306

134:                                              ; preds = %298, %283, %281, %278, %276, %224, %213, %195, %155, %142, %138, %130, %124, %117
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %24, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %25, align 4
  br label %309

138:                                              ; preds = %128
  %139 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %140 unwind label %134

140:                                              ; preds = %138
  store ptr %139, ptr %21, align 8, !tbaa !17
  %141 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %141, ptr %17, align 8, !tbaa !17
  br label %142

142:                                              ; preds = %186, %140
  %143 = load ptr, ptr %19, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %11, align 4, !tbaa !14
  %146 = invoke i32 @res_findResource_77(ptr noundef %144, i32 noundef %145, ptr noundef %21, ptr noundef %17)
          to label %147 unwind label %134

147:                                              ; preds = %142
  store i32 %146, ptr %10, align 4, !tbaa !14
  %148 = load i32, ptr %10, align 4, !tbaa !14
  %149 = lshr i32 %148, 28
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %180

151:                                              ; preds = %147
  %152 = load ptr, ptr %21, align 8, !tbaa !17
  %153 = load i8, ptr %152, align 1, !tbaa !25
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %151
  %156 = load ptr, ptr %19, align 8, !tbaa !36
  %157 = load i32, ptr %10, align 4, !tbaa !14
  %158 = load ptr, ptr %6, align 8, !tbaa !23
  %159 = load ptr, ptr %12, align 8, !tbaa !23
  %160 = load ptr, ptr %9, align 8, !tbaa !22
  %161 = invoke noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %156, i32 noundef %157, ptr noundef null, i32 noundef -1, ptr noundef %158, ptr noundef %159, ptr noundef %160)
          to label %162 unwind label %134

162:                                              ; preds = %155
  store ptr %161, ptr %12, align 8, !tbaa !23
  %163 = load ptr, ptr %12, align 8, !tbaa !23
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  store ptr %168, ptr %19, align 8, !tbaa !36
  %169 = load ptr, ptr %12, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4, !tbaa !45
  store i32 %171, ptr %11, align 4, !tbaa !14
  %172 = load ptr, ptr %12, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  store ptr %174, ptr %22, align 8, !tbaa !17
  %175 = load ptr, ptr %12, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !35
  store i32 %177, ptr %23, align 4, !tbaa !14
  br label %179

178:                                              ; preds = %162
  br label %190

179:                                              ; preds = %165
  br label %185

180:                                              ; preds = %151, %147
  %181 = load i32, ptr %10, align 4, !tbaa !14
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %190

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184, %179
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %21, align 8, !tbaa !17
  %188 = load i8, ptr %187, align 1, !tbaa !25
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %142, label %190, !llvm.loop !69

190:                                              ; preds = %186, %183, %178
  br label %191

191:                                              ; preds = %190, %108
  br label %82, !llvm.loop !70

192:                                              ; preds = %96
  %193 = load i32, ptr %10, align 4, !tbaa !14
  %194 = icmp ne i32 %193, -1
  br i1 %194, label %195, label %303

195:                                              ; preds = %192
  %196 = load ptr, ptr %19, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !71
  %199 = invoke ptr @uloc_getDefault_77()
          to label %200 unwind label %134

200:                                              ; preds = %195
  %201 = call i32 @strcmp(ptr noundef %198, ptr noundef %199) #18
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %19, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !71
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str) #18
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %203, %200
  %210 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 -127, ptr %210, align 4, !tbaa !15
  br label %213

211:                                              ; preds = %203
  %212 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 -128, ptr %212, align 4, !tbaa !15
  br label %213

213:                                              ; preds = %211, %209
  %214 = load ptr, ptr %19, align 8, !tbaa !36
  %215 = load i32, ptr %10, align 4, !tbaa !14
  %216 = load ptr, ptr %17, align 8, !tbaa !17
  %217 = load ptr, ptr %6, align 8, !tbaa !23
  %218 = load ptr, ptr %8, align 8, !tbaa !23
  %219 = load ptr, ptr %9, align 8, !tbaa !22
  %220 = invoke noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef -1, ptr noundef %217, ptr noundef %218, ptr noundef %219)
          to label %221 unwind label %134

221:                                              ; preds = %213
  store ptr %220, ptr %8, align 8, !tbaa !23
  %222 = load ptr, ptr %22, align 8, !tbaa !17
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8, !tbaa !17
  %226 = load i32, ptr %16, align 4, !tbaa !14
  %227 = load ptr, ptr %22, align 8, !tbaa !17
  %228 = load i32, ptr %23, align 4, !tbaa !14
  %229 = load ptr, ptr %7, align 8, !tbaa !17
  %230 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZL10createPathPKciS0_iS0_RN6icu_7710CharStringEP10UErrorCode(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %230)
          to label %231 unwind label %134

231:                                              ; preds = %224
  br label %276

232:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8, !tbaa !17
  %233 = load ptr, ptr %8, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !34
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = call noundef ptr @strchr(ptr noundef %240, i32 noundef 47) #18
  store ptr %241, ptr %26, align 8, !tbaa !17
  br label %242

242:                                              ; preds = %237, %232
  %243 = load ptr, ptr %26, align 8, !tbaa !17
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %269

245:                                              ; preds = %242
  %246 = load ptr, ptr %26, align 8, !tbaa !17
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !25
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %269

251:                                              ; preds = %245
  %252 = load ptr, ptr %15, align 8, !tbaa !17
  %253 = load i32, ptr %16, align 4, !tbaa !14
  %254 = load ptr, ptr %8, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !34
  %257 = load ptr, ptr %8, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !34
  %260 = call i64 @strlen(ptr noundef %259) #18
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %7, align 8, !tbaa !17
  %263 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZL10createPathPKciS0_iS0_RN6icu_7710CharStringEP10UErrorCode(ptr noundef %252, i32 noundef %253, ptr noundef %256, i32 noundef %261, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %263)
          to label %264 unwind label %265

264:                                              ; preds = %251
  br label %275

265:                                              ; preds = %269, %251
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %24, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %309

269:                                              ; preds = %245, %242
  %270 = load ptr, ptr %15, align 8, !tbaa !17
  %271 = load i32, ptr %16, align 4, !tbaa !14
  %272 = load ptr, ptr %7, align 8, !tbaa !17
  %273 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZL10createPathPKciS0_iS0_RN6icu_7710CharStringEP10UErrorCode(ptr noundef %270, i32 noundef %271, ptr noundef @.str.1, i32 noundef 0, ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %273)
          to label %274 unwind label %265

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %276

276:                                              ; preds = %275, %231
  %277 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZL16ures_freeResPathP15UResourceBundle(ptr noundef %277)
          to label %278 unwind label %134

278:                                              ; preds = %276
  %279 = load ptr, ptr %8, align 8, !tbaa !23
  %280 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %281 unwind label %134

281:                                              ; preds = %278
  %282 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %283 unwind label %134

283:                                              ; preds = %281
  %284 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %279, ptr noundef %280, i32 noundef %282, ptr noundef %284)
          to label %285 unwind label %134

285:                                              ; preds = %283
  %286 = load ptr, ptr %8, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !34
  %289 = load ptr, ptr %8, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 8, !tbaa !35
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !25
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 47
  br i1 %297, label %298, label %302

298:                                              ; preds = %285
  %299 = load ptr, ptr %8, align 8, !tbaa !23
  %300 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %299, ptr noundef @.str.2, i32 noundef 1, ptr noundef %300)
          to label %301 unwind label %134

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301, %285
  br label %305

303:                                              ; preds = %192
  %304 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %304, align 4, !tbaa !15
  br label %305

305:                                              ; preds = %303, %302
  store i32 0, ptr %13, align 4
  br label %306

306:                                              ; preds = %305, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %307 = load i32, ptr %13, align 4
  switch i32 %307, label %321 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %320

309:                                              ; preds = %265, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %332

310:                                              ; preds = %55
  %311 = load ptr, ptr %6, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !32
  %314 = load i32, ptr %10, align 4, !tbaa !14
  %315 = load ptr, ptr %17, align 8, !tbaa !17
  %316 = load ptr, ptr %6, align 8, !tbaa !23
  %317 = load ptr, ptr %8, align 8, !tbaa !23
  %318 = load ptr, ptr %9, align 8, !tbaa !22
  %319 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef -1, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %8, align 8, !tbaa !23
  br label %320

320:                                              ; preds = %310, %308
  store i32 0, ptr %13, align 4
  br label %321

321:                                              ; preds = %320, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %322 = load i32, ptr %13, align 4
  switch i32 %322, label %329 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %326

324:                                              ; preds = %52
  %325 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 17, ptr %325, align 4, !tbaa !15
  br label %326

326:                                              ; preds = %324, %323
  %327 = load ptr, ptr %12, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %327)
  %328 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %328, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %329

329:                                              ; preds = %326, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %330

330:                                              ; preds = %329, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %331 = load ptr, ptr %5, align 8
  ret ptr %331

332:                                              ; preds = %309
  %333 = load ptr, ptr %24, align 8
  %334 = load i32, ptr %25, align 4
  %335 = insertvalue { ptr, i32 } poison, ptr %333, 0
  %336 = insertvalue { ptr, i32 } %335, i32 %334, 1
  resume { ptr, i32 } %336
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21getTableItemByKeyPathPK12ResourceDatajPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %20, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %21)
          to label %22 unwind label %33

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr %24, i32 %26, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %28 unwind label %33

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

33:                                               ; preds = %22, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  br label %110

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %38 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %39 unwind label %79

39:                                               ; preds = %37
  store ptr %38, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = lshr i32 %40, 28
  store i32 %41, ptr %16, align 4, !tbaa !72
  br label %42

42:                                               ; preds = %91, %39
  %43 = load ptr, ptr %15, align 8, !tbaa !17
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load i32, ptr %16, align 4, !tbaa !72
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %16, align 4, !tbaa !72
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4, !tbaa !72
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4, !tbaa !72
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %16, align 4, !tbaa !72
  %63 = icmp eq i32 %62, 9
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ true, %58 ], [ %63, %61 ]
  br label %66

66:                                               ; preds = %64, %55, %52, %49
  %67 = phi i1 [ true, %55 ], [ true, %52 ], [ true, %49 ], [ %65, %64 ]
  br label %68

68:                                               ; preds = %66, %46, %42
  %69 = phi i1 [ false, %46 ], [ false, %42 ], [ %67, %66 ]
  br i1 %69, label %70, label %99

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %71 = load ptr, ptr %15, align 8, !tbaa !17
  %72 = call noundef ptr @strchr(ptr noundef %71, i32 noundef 47) #18
  store ptr %72, ptr %17, align 8, !tbaa !17
  %73 = load ptr, ptr %17, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %17, align 8, !tbaa !17
  store i8 0, ptr %76, align 1, !tbaa !25
  %77 = load ptr, ptr %17, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %17, align 8, !tbaa !17
  br label %86

79:                                               ; preds = %37
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %107

83:                                               ; preds = %70
  %84 = load ptr, ptr %15, align 8, !tbaa !17
  %85 = call noundef ptr @strchr(ptr noundef %84, i32 noundef 0) #18
  store ptr %85, ptr %17, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %83, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %87 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %87, ptr %19, align 8, !tbaa !17
  %88 = load ptr, ptr %5, align 8, !tbaa !50
  %89 = load i32, ptr %8, align 4, !tbaa !14
  %90 = invoke i32 @res_getTableItemByKey_77(ptr noundef %88, i32 noundef %89, ptr noundef %18, ptr noundef %19)
          to label %91 unwind label %95

91:                                               ; preds = %86
  store i32 %90, ptr %8, align 4, !tbaa !14
  %92 = load i32, ptr %8, align 4, !tbaa !14
  %93 = lshr i32 %92, 28
  store i32 %93, ptr %16, align 4, !tbaa !72
  %94 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %94, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %42, !llvm.loop !74

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %107

99:                                               ; preds = %68
  %100 = load ptr, ptr %15, align 8, !tbaa !17
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %108

107:                                              ; preds = %95, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %110

108:                                              ; preds = %106, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %109 = load i32, ptr %4, align 4
  ret i32 %109

110:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10createPathPKciS0_iS0_RN6icu_7710CharStringEP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !75
  store ptr %6, ptr %14, align 8, !tbaa !22
  %22 = load ptr, ptr %13, align 8, !tbaa !75
  %23 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %24, ptr %15, align 8, !tbaa !17
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %187

27:                                               ; preds = %7
  %28 = load ptr, ptr %13, align 8, !tbaa !75
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = load ptr, ptr %14, align 8, !tbaa !22
  %32 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load ptr, ptr %14, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %178

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %46 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %46, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %47, ptr %19, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %112, %37
  %49 = load ptr, ptr %19, align 8, !tbaa !17
  %50 = load ptr, ptr %17, align 8, !tbaa !17
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8, !tbaa !17
  %54 = load ptr, ptr %16, align 8, !tbaa !17
  %55 = icmp ult ptr %53, %54
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i1 [ false, %48 ], [ %55, %52 ]
  br i1 %57, label %58, label %113

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %70, %58
  %60 = load ptr, ptr %19, align 8, !tbaa !17
  %61 = load ptr, ptr %17, align 8, !tbaa !17
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %19, align 8, !tbaa !17
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 47
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i1 [ false, %59 ], [ %67, %63 ]
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load ptr, ptr %19, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %19, align 8, !tbaa !17
  br label %59, !llvm.loop !79

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8, !tbaa !17
  %75 = load ptr, ptr %17, align 8, !tbaa !17
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %19, align 8, !tbaa !17
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %19, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %19, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %82, %77, %73
  br label %86

86:                                               ; preds = %97, %85
  %87 = load ptr, ptr %18, align 8, !tbaa !17
  %88 = load ptr, ptr %16, align 8, !tbaa !17
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %18, align 8, !tbaa !17
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 47
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i1 [ false, %86 ], [ %94, %90 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %18, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %18, align 8, !tbaa !17
  br label %86, !llvm.loop !80

100:                                              ; preds = %95
  %101 = load ptr, ptr %18, align 8, !tbaa !17
  %102 = load ptr, ptr %16, align 8, !tbaa !17
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %18, align 8, !tbaa !17
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 47
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %18, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %18, align 8, !tbaa !17
  br label %112

112:                                              ; preds = %109, %104, %100
  br label %48, !llvm.loop !81

113:                                              ; preds = %56
  br label %114

114:                                              ; preds = %176, %113
  %115 = load ptr, ptr %18, align 8, !tbaa !17
  %116 = load ptr, ptr %16, align 8, !tbaa !17
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !17
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi i1 [ false, %114 ], [ %122, %118 ]
  br i1 %124, label %125, label %177

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %137, %125
  %127 = load ptr, ptr %18, align 8, !tbaa !17
  %128 = load ptr, ptr %16, align 8, !tbaa !17
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %18, align 8, !tbaa !17
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 47
  br label %135

135:                                              ; preds = %130, %126
  %136 = phi i1 [ false, %126 ], [ %134, %130 ]
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = load ptr, ptr %18, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %18, align 8, !tbaa !17
  br label %126, !llvm.loop !82

140:                                              ; preds = %135
  %141 = load ptr, ptr %18, align 8, !tbaa !17
  %142 = load ptr, ptr %16, align 8, !tbaa !17
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %18, align 8, !tbaa !17
  %146 = load i8, ptr %145, align 1, !tbaa !25
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 47
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr %18, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %18, align 8, !tbaa !17
  br label %152

152:                                              ; preds = %149, %144, %140
  br label %153

153:                                              ; preds = %165, %152
  %154 = load ptr, ptr %15, align 8, !tbaa !17
  %155 = load i8, ptr %154, align 1, !tbaa !25
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %15, align 8, !tbaa !17
  %160 = load i8, ptr %159, align 1, !tbaa !25
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 47
  br label %163

163:                                              ; preds = %158, %153
  %164 = phi i1 [ false, %153 ], [ %162, %158 ]
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load ptr, ptr %15, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %15, align 8, !tbaa !17
  br label %153, !llvm.loop !83

168:                                              ; preds = %163
  %169 = load ptr, ptr %15, align 8, !tbaa !17
  %170 = load i8, ptr %169, align 1, !tbaa !25
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 47
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %15, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %15, align 8, !tbaa !17
  br label %176

176:                                              ; preds = %173, %168
  br label %114, !llvm.loop !84

177:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %178

178:                                              ; preds = %177, %27
  %179 = load ptr, ptr %13, align 8, !tbaa !75
  %180 = load ptr, ptr %15, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %180)
  %181 = load ptr, ptr %14, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %179, ptr %183, i32 %185, ptr noundef nonnull align 4 dereferenceable(4) %181)
  br label %196

187:                                              ; preds = %7
  %188 = load ptr, ptr %13, align 8, !tbaa !75
  %189 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %189)
  %190 = load ptr, ptr %14, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %188, ptr %192, i32 %194, ptr noundef nonnull align 4 dereferenceable(4) %190)
  br label %196

196:                                              ; preds = %187, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare ptr @uloc_getDefault_77() #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL16ures_freeResPathP15UResourceBundle(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  call void @uprv_free_77(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %7, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %2, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %22, i32 0, i32 6
  store i32 0, ptr %23, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ures_getAllChildrenWithFallback_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.(anonymous namespace)::GetAllChildrenSink", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZN12_GLOBAL__N_118GetAllChildrenSinkC2ERN6icu_7712ResourceSinkE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118GetAllChildrenSinkC2ERN6icu_7712ResourceSinkE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118GetAllChildrenSinkE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GetAllChildrenSink", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ures_getAllItemsWithFallback_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ResourceDataValue", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %59

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %24, align 4, !tbaa !15
  br label %59

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 136, ptr %9) #14
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %31, ptr %10, align 8, !tbaa !23
  br label %51

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %36 unwind label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %37)
          to label %39 unwind label %46

39:                                               ; preds = %36
  store ptr %38, ptr %10, align 8, !tbaa !23
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %43 unwind label %46

43:                                               ; preds = %39
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  store i32 1, ptr %13, align 4
  br label %57

46:                                               ; preds = %39, %36, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %69

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  invoke void @_ZN6icu_7717ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %14)
          to label %52 unwind label %60

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8, !tbaa !23
  %54 = load ptr, ptr %7, align 8, !tbaa !85
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_123getAllItemsWithFallbackEPK15UResourceBundleRN6icu_7717ResourceDataValueERNS3_12ResourceSinkER10UErrorCode(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(29) %14, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %64

56:                                               ; preds = %52
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #14
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %75 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %19, %23, %57, %57
  ret void

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %68

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %14) #14
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %69

69:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #14
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @ures_getValueWithFallback_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(29) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !91
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %58

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %23, align 4, !tbaa !15
  br label %58

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %30, ptr %11, align 8, !tbaa !23
  br label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !23
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  br label %56

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = load ptr, ptr %11, align 8, !tbaa !23
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %45)
  call void @_ZN6icu_7717ResourceDataValue7setDataERK12ResourceData(ptr noundef nonnull align 8 dereferenceable(29) %44, ptr noundef nonnull align 8 dereferenceable(64) %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !91
  %48 = load ptr, ptr %11, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  call void @_ZN6icu_7717ResourceDataValue23setValidLocaleDataEntryEP18UResourceDataEntry(ptr noundef nonnull align 8 dereferenceable(29) %47, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !91
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %55 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %55)
  call void @_ZN6icu_7717ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %51, i32 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %18, %22, %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717ResourceDataValue7setDataERK12ResourceData(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717ResourceDataValue23setValidLocaleDataEntryEP18UResourceDataEntry(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %7, i32 0, i32 3
  store i32 %8, ptr %9, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717ResourceDataValueE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 3
  store i32 -1, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds i8, ptr %5, i64 28
  invoke void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN6icu_7713ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123getAllItemsWithFallbackEPK15UResourceBundleRN6icu_7717ResourceDataValueERNS3_12ResourceSinkER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.icu_77::ResourceTracer", align 1
  %12 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %157

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
  call void @_ZN6icu_7717ResourceDataValue7setDataERK12ResourceData(ptr noundef nonnull align 8 dereferenceable(29) %25, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !91
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  call void @_ZN6icu_7717ResourceDataValue23setValidLocaleDataEntryEP18UResourceDataEntry(ptr noundef nonnull align 8 dereferenceable(29) %28, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  store ptr %36, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %9, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !68
  %43 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br label %45

45:                                               ; preds = %39, %24
  %46 = phi i1 [ false, %24 ], [ %44, %39 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !25
  %48 = load ptr, ptr %6, align 8, !tbaa !91
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %52)
  call void @_ZN6icu_7717ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %48, i32 noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  %53 = load ptr, ptr %7, align 8, !tbaa !85
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = load ptr, ptr %6, align 8, !tbaa !91
  %58 = load i8, ptr %10, align 1, !tbaa !25
  %59 = icmp ne i8 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i8
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = load ptr, ptr %53, align 8, !tbaa !89
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %66 = load i8, ptr %10, align 1, !tbaa !25
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %156

68:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 136, ptr %12) #14
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %69 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7720StackUResourceBundle3refEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
          to label %70 unwind label %123

70:                                               ; preds = %68
  store ptr %69, ptr %13, align 8, !tbaa !23
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = load ptr, ptr %13, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = load ptr, ptr %13, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !59
  %79 = load ptr, ptr %13, align 8, !tbaa !23
  %80 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %79)
  %81 = getelementptr inbounds nuw %struct.ResourceData, ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 8, !tbaa !100
  %83 = icmp ne i8 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i8
  %86 = load ptr, ptr %13, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %86, i32 0, i32 8
  store i8 %85, ptr %87, align 8, !tbaa !58
  %88 = load ptr, ptr %13, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %88, i32 0, i32 9
  store i8 1, ptr %89, align 1, !tbaa !101
  %90 = load ptr, ptr %13, align 8, !tbaa !23
  %91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %90)
  %92 = getelementptr inbounds nuw %struct.ResourceData, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !102
  %94 = load ptr, ptr %13, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %94, i32 0, i32 7
  store i32 %93, ptr %95, align 4, !tbaa !45
  %96 = load ptr, ptr %13, align 8, !tbaa !23
  %97 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %96)
  %98 = load ptr, ptr %13, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = invoke i32 @res_countArrayItems_77(ptr noundef %97, i32 noundef %100)
          to label %102 unwind label %123

102:                                              ; preds = %70
  %103 = load ptr, ptr %13, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %103, i32 0, i32 13
  store i32 %101, ptr %104, align 8, !tbaa !53
  %105 = load ptr, ptr %13, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %105, i32 0, i32 12
  store i32 -1, ptr %106, align 4, !tbaa !54
  %107 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZL13entryIncreaseP18UResourceDataEntry(ptr noundef %107)
          to label %108 unwind label %123

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 136, ptr %16) #14
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16)
          to label %109 unwind label %127

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !15
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %114, %109
  %122 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  store ptr %122, ptr %17, align 8, !tbaa !23
  br label %143

123:                                              ; preds = %102, %70, %68
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %14, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %15, align 4
  br label %155

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  br label %154

131:                                              ; preds = %114
  %132 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %133 = load ptr, ptr %5, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  %137 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %132, ptr noundef %135, ptr noundef %136, ptr noundef %18)
          to label %138 unwind label %139

138:                                              ; preds = %131
  store ptr %137, ptr %17, align 8, !tbaa !23
  br label %143

139:                                              ; preds = %147, %131
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %14, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #14
  br label %154

143:                                              ; preds = %138, %121
  %144 = load i32, ptr %18, align 4, !tbaa !15
  %145 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %144)
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %17, align 8, !tbaa !23
  %149 = load ptr, ptr %6, align 8, !tbaa !91
  %150 = load ptr, ptr %7, align 8, !tbaa !85
  %151 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_123getAllItemsWithFallbackEPK15UResourceBundleRN6icu_7717ResourceDataValueERNS3_12ResourceSinkER10UErrorCode(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(29) %149, ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %152 unwind label %139

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %12) #14
  br label %156

154:                                              ; preds = %139, %127
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #14
  br label %155

155:                                              ; preds = %154, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %158

156:                                              ; preds = %153, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %157

157:                                              ; preds = %156, %23
  ret void

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %15, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define ptr @ures_getByKey_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %16, ptr %12, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %4
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %101

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %101

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = lshr i32 %35, 28
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = load i32, ptr %14, align 4, !tbaa !14
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %96

45:                                               ; preds = %42, %39, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = call i32 @res_getTableItemByKey_77(ptr noundef %47, i32 noundef %50, ptr noundef %15, ptr noundef %12)
  store i32 %51, ptr %10, align 4, !tbaa !14
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %82

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %55, ptr %12, align 8, !tbaa !17
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 8, !tbaa !58
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = call noundef ptr @_ZL15getFallbackDataPK15UResourceBundlePPKcPjP10UErrorCode(ptr noundef %61, ptr noundef %12, ptr noundef %10, ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !36
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8, !tbaa !36
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = load ptr, ptr %12, align 8, !tbaa !17
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = load ptr, ptr %8, align 8, !tbaa !23
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef -1, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %93

76:                                               ; preds = %60
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %77, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %76
  br label %81

79:                                               ; preds = %54
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %80, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %79, %78
  br label %92

82:                                               ; preds = %45
  %83 = load ptr, ptr %6, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = load i32, ptr %10, align 4, !tbaa !14
  %87 = load ptr, ptr %12, align 8, !tbaa !17
  %88 = load ptr, ptr %6, align 8, !tbaa !23
  %89 = load ptr, ptr %8, align 8, !tbaa !23
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef -1, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %93

92:                                               ; preds = %81
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %82, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %98

96:                                               ; preds = %42
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 17, ptr %97, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %96, %95
  %99 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %101

101:                                              ; preds = %100, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

declare i32 @res_getTableItemByKey_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15getFallbackDataPK15UResourceBundlePPKcPjP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 -1, ptr %17, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %21, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %107

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %10, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.ResourceData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = load ptr, ptr %7, align 8, !tbaa !55
  %35 = call i32 @res_getTableItemByKey_77(ptr noundef %29, i32 noundef %33, ptr noundef %11, ptr noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %35, ptr %36, align 4, !tbaa !14
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %27, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 8, !tbaa !58
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %76, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i1 [ false, %45 ], [ %53, %49 ]
  br i1 %55, label %56, label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %59, ptr %10, align 8, !tbaa !36
  %60 = load ptr, ptr %10, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !14
  %67 = load ptr, ptr %10, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %10, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.ResourceData, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = load ptr, ptr %7, align 8, !tbaa !55
  %74 = call i32 @res_getTableItemByKey_77(ptr noundef %68, i32 noundef %72, ptr noundef %11, ptr noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %74, ptr %75, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %64, %56
  br label %45, !llvm.loop !103

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77, %39
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %83, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %107

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4, !tbaa !14
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = call ptr @uloc_getDefault_77()
  %92 = call i32 @strcmp(ptr noundef %90, ptr noundef %91) #18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94, %87
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 -127, ptr %101, align 4, !tbaa !15
  br label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 -128, ptr %103, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104, %84
  %106 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %105, %82, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %108 = load ptr, ptr %5, align 8
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getStringByKey_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ResourceTracer", align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::ResourceTracer", align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %22, ptr %12, align 8, !tbaa !17
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %136

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %35, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %136

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = lshr i32 %39, 28
  store i32 %40, ptr %14, align 4, !tbaa !14
  %41 = load i32, ptr %14, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %14, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %132

49:                                               ; preds = %46, %43, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = call i32 @res_getTableItemByKey_77(ptr noundef %51, i32 noundef %54, ptr noundef %15, ptr noundef %12)
  store i32 %55, ptr %10, align 4, !tbaa !14
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %103

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %59, ptr %12, align 8, !tbaa !17
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 8, !tbaa !58
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = call noundef ptr @_ZL15getFallbackDataPK15UResourceBundlePPKcPjP10UErrorCode(ptr noundef %65, ptr noundef %12, ptr noundef %10, ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !36
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %64
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = lshr i32 %73, 28
  switch i32 %74, label %94 [
    i32 0, label %75
    i32 6, label %75
    i32 3, label %83
  ]

75:                                               ; preds = %72, %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZN6icu_7714ResourceTracerC2EPKvPKc(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = load ptr, ptr %8, align 8, !tbaa !20
  %82 = call noundef ptr @_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  store i32 1, ptr %13, align 4
  br label %129

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = call ptr @ures_getByKey_77(ptr noundef %84, ptr noundef %85, ptr noundef null, ptr noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !23
  %88 = load ptr, ptr %18, align 8, !tbaa !23
  %89 = load ptr, ptr %8, align 8, !tbaa !20
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = call ptr @ures_getString_77(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %17, align 8, !tbaa !46
  %92 = load ptr, ptr %18, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %129

94:                                               ; preds = %72
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 17, ptr %95, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %94
  br label %99

97:                                               ; preds = %64
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %98, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %97, %96
  br label %102

100:                                              ; preds = %58
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %101, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %100, %99
  br label %128

103:                                              ; preds = %49
  %104 = load i32, ptr %10, align 4, !tbaa !14
  %105 = lshr i32 %104, 28
  switch i32 %105, label %125 [
    i32 0, label %106
    i32 6, label %106
    i32 3, label %114
  ]

106:                                              ; preds = %103, %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %107 = load ptr, ptr %6, align 8, !tbaa !23
  %108 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZN6icu_7714ResourceTracerC2EPKvPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !23
  %110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %109)
  %111 = load i32, ptr %10, align 4, !tbaa !14
  %112 = load ptr, ptr %8, align 8, !tbaa !20
  %113 = call noundef ptr @_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %110, i32 noundef %111, ptr noundef %112)
  store ptr %113, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  store i32 1, ptr %13, align 4
  br label %129

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %115 = load ptr, ptr %6, align 8, !tbaa !23
  %116 = load ptr, ptr %7, align 8, !tbaa !17
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = call ptr @ures_getByKey_77(ptr noundef %115, ptr noundef %116, ptr noundef null, ptr noundef %117)
  store ptr %118, ptr %21, align 8, !tbaa !23
  %119 = load ptr, ptr %21, align 8, !tbaa !23
  %120 = load ptr, ptr %8, align 8, !tbaa !20
  %121 = load ptr, ptr %9, align 8, !tbaa !22
  %122 = call ptr @ures_getString_77(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %20, align 8, !tbaa !46
  %123 = load ptr, ptr %21, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %123)
  %124 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %124, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %129

125:                                              ; preds = %103
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 17, ptr %126, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %102
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %128, %114, %106, %83, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %130 = load i32, ptr %13, align 4
  switch i32 %130, label %135 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %134

132:                                              ; preds = %46
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 17, ptr %133, align 4, !tbaa !15
  br label %134

134:                                              ; preds = %132, %131
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %135

135:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %136

136:                                              ; preds = %135, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ResourceTracerC2EPKvPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getUTF8StringByKey_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i8 %4, ptr %11, align 1, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %12, align 8, !tbaa !22
  %18 = call ptr @ures_getStringByKey_77(ptr noundef %15, ptr noundef %16, ptr noundef %13, ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !46
  %19 = load ptr, ptr %14, align 8, !tbaa !46
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = load ptr, ptr %10, align 8, !tbaa !20
  %23 = load i8, ptr %11, align 1, !tbaa !25
  %24 = load ptr, ptr %12, align 8, !tbaa !22
  %25 = call noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef signext %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getLocaleInternal_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %18, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %17, %13
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getLocale_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @ures_getLocaleInternal_77(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getLocaleByType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  store ptr null, ptr %4, align 8
  br label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %20, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  br label %38

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !104
  switch i32 %22, label %36 [
    i32 0, label %23
    i32 1, label %29
    i32 2, label %35
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  store ptr %28, ptr %4, align 8
  br label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  store ptr %34, ptr %4, align 8
  br label %38

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %21, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %37, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %29, %23, %19, %15
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ures_getName_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !106
  store ptr %4, ptr %11, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %136

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i32, ptr %10, align 4, !tbaa !106
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @uloc_getDefault_77()
  store ptr %32, ptr %9, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %34) #14
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, i64 %37, ptr %39, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %45, align 4, !tbaa !15
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %53

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %49 = load i32, ptr %10, align 4, !tbaa !106
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  %51 = invoke noundef ptr @_ZL9entryOpenPKcS0_12UResOpenTypeP10UErrorCode(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
          to label %52 unwind label %56

52:                                               ; preds = %46
  store ptr %51, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %52, %44
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  %54 = load i32, ptr %15, align 4
  switch i32 %54, label %135 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %65

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %138

60:                                               ; preds = %25
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  %64 = call noundef ptr @_ZL15entryOpenDirectPKcS0_P10UErrorCode(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %11, align 8, !tbaa !22
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %135

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8, !tbaa !36
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 2, ptr %75, align 4, !tbaa !15
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %135

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %77 = load ptr, ptr %7, align 8, !tbaa !23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = call noalias ptr @uprv_malloc_77(i64 noundef 136) #15
  store ptr %80, ptr %7, align 8, !tbaa !23
  %81 = load ptr, ptr %7, align 8, !tbaa !23
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZL10entryCloseP18UResourceDataEntry(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %85, align 4, !tbaa !15
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %134

86:                                               ; preds = %79
  store i8 0, ptr %18, align 1, !tbaa !25
  br label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %7, align 8, !tbaa !23
  %89 = call noundef signext i8 @_ZL18ures_isStackObjectPK15UResourceBundle(ptr noundef %88)
  store i8 %89, ptr %18, align 1, !tbaa !25
  %90 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %90, i8 noundef signext 0)
  br label %91

91:                                               ; preds = %87, %86
  %92 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 136, i1 false)
  %93 = load ptr, ptr %7, align 8, !tbaa !23
  %94 = load i8, ptr %18, align 1, !tbaa !25
  call void @_ZL21ures_setIsStackObjectP15UResourceBundlea(ptr noundef %93, i8 noundef signext %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !36
  %96 = load ptr, ptr %7, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %7, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %98, i32 0, i32 3
  store ptr %95, ptr %99, align 8, !tbaa !59
  %100 = load i32, ptr %10, align 4, !tbaa !106
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %109

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !23
  %104 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %103)
  %105 = getelementptr inbounds nuw %struct.ResourceData, ptr %104, i32 0, i32 9
  %106 = load i8, ptr %105, align 8, !tbaa !100
  %107 = icmp ne i8 %106, 0
  %108 = xor i1 %107, true
  br label %109

109:                                              ; preds = %102, %91
  %110 = phi i1 [ false, %91 ], [ %108, %102 ]
  %111 = zext i1 %110 to i8
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %112, i32 0, i32 8
  store i8 %111, ptr %113, align 8, !tbaa !58
  %114 = load ptr, ptr %7, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %114, i32 0, i32 9
  store i8 1, ptr %115, align 1, !tbaa !101
  %116 = load ptr, ptr %7, align 8, !tbaa !23
  %117 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %116)
  %118 = getelementptr inbounds nuw %struct.ResourceData, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !102
  %120 = load ptr, ptr %7, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %120, i32 0, i32 7
  store i32 %119, ptr %121, align 4, !tbaa !45
  %122 = load ptr, ptr %7, align 8, !tbaa !23
  %123 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !45
  %127 = call i32 @res_countArrayItems_77(ptr noundef %123, i32 noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %128, i32 0, i32 13
  store i32 %127, ptr %129, align 8, !tbaa !53
  %130 = load ptr, ptr %7, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %130, i32 0, i32 12
  store i32 -1, ptr %131, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %132 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %132)
  call void @_ZNK6icu_7714ResourceTracer9traceOpenEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  %133 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %133, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %134

134:                                              ; preds = %109, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %135

135:                                              ; preds = %134, %74, %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %136

136:                                              ; preds = %135, %24
  %137 = load ptr, ptr %6, align 8
  ret ptr %137

138:                                              ; preds = %56
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %17, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define ptr @ures_openNoDefault_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define ptr @ures_openDirect_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %7, ptr noundef %8, i32 noundef 2, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @ures_openFillIn_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !15
  br label %24

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = call noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ures_openDirectFillIn_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !15
  br label %24

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = call noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 2, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ures_countArrayItems_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.UResourceBundle, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 136, ptr %8) #14
  call void @ures_initStackObject_77(ptr noundef %8)
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %23, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = call ptr @ures_getByKey_77(ptr noundef %25, ptr noundef %26, ptr noundef %8, ptr noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %30 = getelementptr inbounds nuw %struct.ResourceData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %35 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %8, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = call i32 @res_countArrayItems_77(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !14
  call void @ures_close_77(ptr noundef %8)
  %38 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %41

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 2, ptr %40, align 4, !tbaa !15
  call void @ures_close_77(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %33, %22, %18
  call void @llvm.lifetime.end.p0(i64 136, ptr %8) #14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare i32 @res_countArrayItems_77(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @ures_getVersionNumberInternal_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %62

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = call ptr @ures_getStringByKey_77(ptr noundef %18, ptr noundef @.str.3, ptr noundef %5, ptr noundef %4)
  store ptr %19, ptr %7, align 8, !tbaa !46
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !14
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ 1, %24 ]
  store i32 %26, ptr %6, align 4, !tbaa !14
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = add nsw i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @uprv_malloc_77(i64 noundef %29) #15
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %59

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load i32, ptr %5, align 4, !tbaa !14
  call void @u_UCharsToChars_77(ptr noundef %42, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !25
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = call ptr @strcpy(ptr noundef %56, ptr noundef @.str.4) #14
  br label %58

58:                                               ; preds = %53, %41
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %68 [
    i32 0, label %61
    i32 1, label %66
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %12
  %63 = load ptr, ptr %3, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  store ptr %65, ptr %2, align 8
  br label %66

66:                                               ; preds = %62, %59, %11
  %67 = load ptr, ptr %2, align 8
  ret ptr %67

68:                                               ; preds = %59
  unreachable
}

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define ptr @ures_getVersionNumber_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @ures_getVersionNumberInternal_77(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @ures_getVersion_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = call ptr @ures_getVersionNumberInternal_77(ptr noundef %10)
  call void @u_versionFromString_77(ptr noundef %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare void @u_versionFromString_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @ures_openAvailableLocales_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

15:                                               ; preds = %2
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef 272) #15
  store ptr %16, ptr %8, align 8, !tbaa !111
  %17 = call noalias ptr @uprv_malloc_77(i64 noundef 56) #15
  store ptr %17, ptr %7, align 8, !tbaa !109
  %18 = load ptr, ptr %7, align 8, !tbaa !109
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !111
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !109
  call void @uprv_free_77(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !111
  call void @uprv_free_77(ptr noundef %26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @_ZL12gLocalesEnum, i64 56, i1 false)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.ULocalesContext, ptr %32, i32 0, i32 0
  call void @ures_initStackObject_77(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.ULocalesContext, ptr %34, i32 0, i32 1
  call void @ures_initStackObject_77(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = call ptr @ures_openDirect_77(ptr noundef %36, ptr noundef @.str.5, ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !23
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = load ptr, ptr %8, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.ULocalesContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = call ptr @ures_getByKey_77(ptr noundef %39, ptr noundef @.str.6, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %31
  %49 = load ptr, ptr %8, align 8, !tbaa !111
  %50 = load ptr, ptr %7, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.UEnumeration, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !113
  br label %57

52:                                               ; preds = %31
  %53 = load ptr, ptr %8, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %struct.ULocalesContext, ptr %53, i32 0, i32 0
  call void @ures_close_77(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !111
  call void @uprv_free_77(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !109
  call void @uprv_free_77(ptr noundef %56)
  store ptr null, ptr %7, align 8, !tbaa !109
  br label %57

57:                                               ; preds = %52, %48
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %57, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define i32 @ures_getFunctionalEquivalent_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.icu_77::CharString", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::CharString", align 8
  %25 = alloca %"class.icu_77::CharString", align 8
  %26 = alloca %"class.icu_77::CharString", align 8
  %27 = alloca %struct.UResourceBundle, align 8
  %28 = alloca %struct.UResourceBundle, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.icu_77::CharString", align 8
  %34 = alloca %"class.icu_77::CharString", align 8
  %35 = alloca %"class.std::basic_string_view", align 8
  %36 = alloca %"class.icu_77::StringPiece", align 8
  %37 = alloca %"class.icu_77::CharString", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.icu_77::StringPiece", align 8
  %43 = alloca %"class.icu_77::StringPiece", align 8
  %44 = alloca %"class.icu_77::StringPiece", align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca %"class.icu_77::CharString", align 8
  %50 = alloca %"class.std::basic_string_view", align 8
  %51 = alloca %"class.icu_77::CharString", align 8
  %52 = alloca %"class.std::basic_string_view", align 8
  %53 = alloca %"class.icu_77::StringPiece", align 8
  %54 = alloca { ptr, i32 }, align 8
  %55 = alloca %"class.icu_77::StringPiece", align 8
  %56 = alloca %"class.icu_77::StringPiece", align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.icu_77::StringPiece", align 8
  %60 = alloca %"class.icu_77::StringPiece", align 8
  %61 = alloca %"class.icu_77::StringPiece", align 8
  %62 = alloca %"class.icu_77::StringPiece", align 8
  %63 = alloca %"class.icu_77::StringPiece", align 8
  %64 = alloca %"class.icu_77::StringPiece", align 8
  %65 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !17
  store i32 %1, ptr %12, align 4, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !17
  store ptr %4, ptr %15, align 8, !tbaa !17
  store ptr %5, ptr %16, align 8, !tbaa !17
  store ptr %6, ptr %17, align 8, !tbaa !17
  store i8 %7, ptr %18, align 1, !tbaa !25
  store ptr %8, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %66 unwind label %76

66:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %67 unwind label %80

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %68 unwind label %84

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %69 unwind label %88

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 136, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 136, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr null, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !14
  %70 = load ptr, ptr %19, align 8, !tbaa !22
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
          to label %73 unwind label %92

73:                                               ; preds = %69
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %804

76:                                               ; preds = %9
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %22, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %23, align 4
  br label %810

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %22, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %23, align 4
  br label %809

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %22, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %23, align 4
  br label %808

88:                                               ; preds = %68
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %22, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %23, align 4
  br label %807

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %22, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %23, align 4
  br label %806

96:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %97 unwind label %124

97:                                               ; preds = %96
  %98 = load ptr, ptr %15, align 8, !tbaa !17
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %137

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8, !tbaa !17
  %102 = load i8, ptr %101, align 1, !tbaa !25
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #14
  %106 = load ptr, ptr %16, align 8, !tbaa !17
  %107 = load ptr, ptr %15, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %107) #14
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %34, ptr noundef %106, i64 %109, ptr %111, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %112 unwind label %128

112:                                              ; preds = %105
  %113 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef nonnull align 8 dereferenceable(60) %34) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #14
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef @.str.7)
          to label %114 unwind label %132

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr %116, i32 %118)
          to label %120 unwind label %132

120:                                              ; preds = %114
  br i1 %119, label %121, label %136

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %123 unwind label %132

123:                                              ; preds = %121
  br label %136

124:                                              ; preds = %96
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %22, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %23, align 4
  br label %803

128:                                              ; preds = %105
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %22, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #14
  br label %802

132:                                              ; preds = %140, %121, %114, %112
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %22, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %23, align 4
  br label %802

136:                                              ; preds = %123, %120
  br label %137

137:                                              ; preds = %136, %100, %97
  %138 = load ptr, ptr %16, align 8, !tbaa !17
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = invoke ptr @uloc_getDefault_77()
          to label %142 unwind label %132

142:                                              ; preds = %140
  store ptr %141, ptr %16, align 8, !tbaa !17
  br label %143

143:                                              ; preds = %142, %137
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #14
  %144 = load ptr, ptr %16, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %144) #14
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  invoke void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %37, i64 %146, ptr %148, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %149 unwind label %174

149:                                              ; preds = %143
  invoke void @ures_initStackObject_77(ptr noundef %27)
          to label %150 unwind label %178

150:                                              ; preds = %149
  invoke void @ures_initStackObject_77(ptr noundef %28)
          to label %151 unwind label %178

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %153 unwind label %178

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %155 unwind label %178

155:                                              ; preds = %153
  %156 = load ptr, ptr %17, align 8, !tbaa !17
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %189

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %159 = load ptr, ptr %13, align 8, !tbaa !17
  %160 = invoke ptr @ures_openAvailableLocales_77(ptr noundef %159, ptr noundef %30)
          to label %161 unwind label %182

161:                                              ; preds = %158
  store ptr %160, ptr %39, align 8, !tbaa !109
  %162 = load ptr, ptr %17, align 8, !tbaa !17
  store i8 1, ptr %162, align 1, !tbaa !25
  %163 = load i32, ptr %30, align 4, !tbaa !15
  %164 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %163)
          to label %165 unwind label %182

165:                                              ; preds = %161
  %166 = icmp ne i8 %164, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %165
  %168 = load ptr, ptr %39, align 8, !tbaa !109
  %169 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %170 unwind label %182

170:                                              ; preds = %167
  %171 = invoke noundef signext i8 @_ZL14isLocaleInListP12UEnumerationPKcP10UErrorCode(ptr noundef %168, ptr noundef %169, ptr noundef %30)
          to label %172 unwind label %182

172:                                              ; preds = %170
  %173 = load ptr, ptr %17, align 8, !tbaa !17
  store i8 %171, ptr %173, align 1, !tbaa !25
  br label %186

174:                                              ; preds = %143
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %22, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %23, align 4
  br label %801

178:                                              ; preds = %792, %761, %759, %758, %757, %752, %746, %745, %739, %737, %731, %730, %724, %718, %717, %711, %709, %703, %702, %698, %696, %690, %687, %683, %681, %672, %666, %657, %653, %649, %646, %644, %642, %640, %608, %606, %603, %596, %595, %593, %589, %584, %582, %575, %564, %553, %550, %547, %545, %543, %541, %538, %534, %526, %522, %518, %381, %379, %376, %369, %368, %366, %362, %357, %355, %348, %337, %327, %324, %321, %319, %311, %304, %303, %299, %295, %292, %289, %287, %284, %281, %274, %273, %270, %268, %225, %214, %201, %198, %189, %153, %151, %150, %149
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %22, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %23, align 4
  br label %800

182:                                              ; preds = %186, %170, %167, %161, %158
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %22, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %800

186:                                              ; preds = %172, %165
  %187 = load ptr, ptr %39, align 8, !tbaa !109
  invoke void @uenum_close_77(ptr noundef %187)
          to label %188 unwind label %182

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %189

189:                                              ; preds = %188, %155
  %190 = load i32, ptr %30, align 4, !tbaa !15
  %191 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %190)
          to label %192 unwind label %178

192:                                              ; preds = %189
  %193 = icmp ne i8 %191, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = load i32, ptr %30, align 4, !tbaa !15
  %196 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 %195, ptr %196, align 4, !tbaa !15
  store i32 0, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %799

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %317, %197
  store i32 0, ptr %30, align 4, !tbaa !15
  %199 = load ptr, ptr %13, align 8, !tbaa !17
  %200 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %201 unwind label %178

201:                                              ; preds = %198
  %202 = invoke ptr @ures_open_77(ptr noundef %199, ptr noundef %200, ptr noundef %30)
          to label %203 unwind label %178

203:                                              ; preds = %201
  store ptr %202, ptr %29, align 8, !tbaa !23
  %204 = load i32, ptr %30, align 4, !tbaa !15
  %205 = icmp eq i32 %204, -128
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %30, align 4, !tbaa !15
  %208 = icmp eq i32 %207, -127
  br i1 %208, label %209, label %214

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %17, align 8, !tbaa !17
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %17, align 8, !tbaa !17
  store i8 0, ptr %213, align 1, !tbaa !25
  br label %214

214:                                              ; preds = %212, %209, %206
  store ptr null, ptr %17, align 8, !tbaa !17
  %215 = load i32, ptr %30, align 4, !tbaa !15
  %216 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %215)
          to label %217 unwind label %178

217:                                              ; preds = %214
  %218 = icmp ne i8 %216, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = load i32, ptr %30, align 4, !tbaa !15
  %221 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 %220, ptr %221, align 4, !tbaa !15
  br label %265

222:                                              ; preds = %217
  %223 = load i32, ptr %30, align 4, !tbaa !15
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %264

225:                                              ; preds = %222
  %226 = load ptr, ptr %29, align 8, !tbaa !23
  %227 = load ptr, ptr %14, align 8, !tbaa !17
  %228 = invoke ptr @ures_getByKey_77(ptr noundef %226, ptr noundef %227, ptr noundef %27, ptr noundef %30)
          to label %229 unwind label %178

229:                                              ; preds = %225
  %230 = load i32, ptr %30, align 4, !tbaa !15
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %263

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %233 = invoke ptr @ures_getStringByKey_77(ptr noundef %27, ptr noundef @.str.7, ptr noundef %41, ptr noundef %30)
          to label %234 unwind label %257

234:                                              ; preds = %232
  store ptr %233, ptr %40, align 8, !tbaa !46
  %235 = load i32, ptr %30, align 4, !tbaa !15
  %236 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %235)
          to label %237 unwind label %257

237:                                              ; preds = %234
  %238 = icmp ne i8 %236, 0
  br i1 %238, label %239, label %262

239:                                              ; preds = %237
  %240 = load i32, ptr %41, align 4, !tbaa !14
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %239
  %243 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %244 unwind label %257

244:                                              ; preds = %242
  %245 = load ptr, ptr %40, align 8, !tbaa !46
  %246 = load i32, ptr %41, align 4, !tbaa !14
  %247 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %243, ptr noundef %245, i32 noundef %246, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %248 unwind label %257

248:                                              ; preds = %244
  %249 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %250 unwind label %257

250:                                              ; preds = %248
  %251 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %252 unwind label %257

252:                                              ; preds = %250
  %253 = icmp ne i8 %251, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %256 unwind label %257

256:                                              ; preds = %254
  br label %261

257:                                              ; preds = %254, %250, %248, %244, %242, %234, %232
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %22, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %800

261:                                              ; preds = %256, %252
  br label %262

262:                                              ; preds = %261, %239, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %263

263:                                              ; preds = %262, %229
  br label %264

264:                                              ; preds = %263, %222
  br label %265

265:                                              ; preds = %264, %219
  store i32 0, ptr %30, align 4, !tbaa !15
  %266 = load ptr, ptr %29, align 8, !tbaa !23
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %270 unwind label %178

270:                                              ; preds = %268
  %271 = load ptr, ptr %29, align 8, !tbaa !23
  %272 = invoke ptr @ures_getLocaleByType_77(ptr noundef %271, i32 noundef 1, ptr noundef %30)
          to label %273 unwind label %178

273:                                              ; preds = %270
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef %272)
          to label %274 unwind label %178

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %269, ptr %276, i32 %278, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %280 unwind label %178

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280, %265
  %282 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %283 unwind label %178

283:                                              ; preds = %281
  br i1 %282, label %284, label %287

284:                                              ; preds = %283
  %285 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %286 unwind label %178

286:                                              ; preds = %284
  br label %292

287:                                              ; preds = %283
  %288 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %289 unwind label %178

289:                                              ; preds = %287
  %290 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_RN6icu_7710CharStringE(ptr noundef %288, ptr noundef %290, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %291 unwind label %178

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %286
  %293 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @ures_close_77(ptr noundef %293)
          to label %294 unwind label %178

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  %296 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %297 unwind label %178

297:                                              ; preds = %295
  %298 = icmp ne i8 %296, 0
  br i1 %298, label %299, label %317

299:                                              ; preds = %297
  %300 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %301 unwind label %178

301:                                              ; preds = %299
  %302 = icmp ne i8 %300, 0
  br i1 %302, label %317, label %303

303:                                              ; preds = %301
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef @.str)
          to label %304 unwind label %178

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringneENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr %306, i32 %308)
          to label %310 unwind label %178

310:                                              ; preds = %304
  br i1 %309, label %311, label %317

311:                                              ; preds = %310
  %312 = load ptr, ptr %19, align 8, !tbaa !22
  %313 = load i32, ptr %312, align 4, !tbaa !15
  %314 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %313)
          to label %315 unwind label %178

315:                                              ; preds = %311
  %316 = icmp ne i8 %314, 0
  br label %317

317:                                              ; preds = %315, %310, %301, %297
  %318 = phi i1 [ false, %310 ], [ false, %301 ], [ false, %297 ], [ %316, %315 ]
  br i1 %318, label %198, label %319, !llvm.loop !115

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %321 unwind label %178

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %323 unwind label %178

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %532, %323
  %325 = load ptr, ptr %13, align 8, !tbaa !17
  %326 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %327 unwind label %178

327:                                              ; preds = %324
  %328 = invoke ptr @ures_open_77(ptr noundef %325, ptr noundef %326, ptr noundef %30)
          to label %329 unwind label %178

329:                                              ; preds = %327
  store ptr %328, ptr %29, align 8, !tbaa !23
  %330 = load i32, ptr %30, align 4, !tbaa !15
  %331 = icmp eq i32 %330, -128
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load ptr, ptr %17, align 8, !tbaa !17
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %17, align 8, !tbaa !17
  store i8 0, ptr %336, align 1, !tbaa !25
  br label %337

337:                                              ; preds = %335, %332, %329
  store ptr null, ptr %17, align 8, !tbaa !17
  %338 = load i32, ptr %30, align 4, !tbaa !15
  %339 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %338)
          to label %340 unwind label %178

340:                                              ; preds = %337
  %341 = icmp ne i8 %339, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = load i32, ptr %30, align 4, !tbaa !15
  %344 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 %343, ptr %344, align 4, !tbaa !15
  br label %414

345:                                              ; preds = %340
  %346 = load i32, ptr %30, align 4, !tbaa !15
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %413

348:                                              ; preds = %345
  %349 = load ptr, ptr %29, align 8, !tbaa !23
  %350 = load ptr, ptr %14, align 8, !tbaa !17
  %351 = invoke ptr @ures_getByKey_77(ptr noundef %349, ptr noundef %350, ptr noundef %27, ptr noundef %30)
          to label %352 unwind label %178

352:                                              ; preds = %348
  %353 = load i32, ptr %30, align 4, !tbaa !15
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %412

355:                                              ; preds = %352
  %356 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %357 unwind label %178

357:                                              ; preds = %355
  %358 = invoke ptr @ures_getByKey_77(ptr noundef %27, ptr noundef %356, ptr noundef %28, ptr noundef %30)
          to label %359 unwind label %178

359:                                              ; preds = %357
  %360 = load i32, ptr %30, align 4, !tbaa !15
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %410

362:                                              ; preds = %359
  %363 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %364 unwind label %178

364:                                              ; preds = %362
  %365 = icmp ne i8 %363, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %364
  %367 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %368 unwind label %178

368:                                              ; preds = %366
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef @.str)
          to label %369 unwind label %178

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw { ptr, i32 }, ptr %44, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw { ptr, i32 }, ptr %44, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %367, ptr %371, i32 %373, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %375 unwind label %178

375:                                              ; preds = %369
  br label %379

376:                                              ; preds = %364
  %377 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %378 unwind label %178

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %375
  %380 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %381 unwind label %178

381:                                              ; preds = %379
  %382 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %383 unwind label %178

383:                                              ; preds = %381
  %384 = icmp sgt i32 %380, %382
  br i1 %384, label %385, label %409

385:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %386 = invoke ptr @ures_getStringByKey_77(ptr noundef %27, ptr noundef @.str.7, ptr noundef %46, ptr noundef %30)
          to label %387 unwind label %404

387:                                              ; preds = %385
  store ptr %386, ptr %45, align 8, !tbaa !46
  %388 = load i32, ptr %30, align 4, !tbaa !15
  %389 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %388)
          to label %390 unwind label %404

390:                                              ; preds = %387
  %391 = icmp ne i8 %389, 0
  br i1 %391, label %392, label %408

392:                                              ; preds = %390
  %393 = load i32, ptr %46, align 4, !tbaa !14
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %408

395:                                              ; preds = %392
  %396 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %397 unwind label %404

397:                                              ; preds = %395
  %398 = load ptr, ptr %45, align 8, !tbaa !46
  %399 = load i32, ptr %46, align 4, !tbaa !14
  %400 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %396, ptr noundef %398, i32 noundef %399, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %401 unwind label %404

401:                                              ; preds = %397
  %402 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %403 unwind label %404

403:                                              ; preds = %401
  br label %408

404:                                              ; preds = %401, %397, %395, %387, %385
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %22, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %800

408:                                              ; preds = %403, %392, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %409

409:                                              ; preds = %408, %383
  br label %411

410:                                              ; preds = %359
  br label %411

411:                                              ; preds = %410, %409
  br label %412

412:                                              ; preds = %411, %352
  br label %413

413:                                              ; preds = %412, %345
  br label %414

414:                                              ; preds = %413, %342
  store i32 0, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #14
  store i8 0, ptr %47, align 1, !tbaa !25
  %415 = load ptr, ptr %29, align 8, !tbaa !23
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %501

417:                                              ; preds = %414
  %418 = load ptr, ptr %14, align 8, !tbaa !17
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.8) #18
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %501

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %422 = load ptr, ptr %29, align 8, !tbaa !23
  %423 = invoke ptr @ures_getLocaleByType_77(ptr noundef %422, i32 noundef 1, ptr noundef %30)
          to label %424 unwind label %480

424:                                              ; preds = %421
  store ptr %423, ptr %48, align 8, !tbaa !17
  %425 = load i32, ptr %30, align 4, !tbaa !15
  %426 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %425)
          to label %427 unwind label %480

427:                                              ; preds = %424
  %428 = icmp ne i8 %426, 0
  br i1 %428, label %429, label %499

429:                                              ; preds = %427
  %430 = load ptr, ptr %48, align 8, !tbaa !17
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %499

432:                                              ; preds = %429
  %433 = load ptr, ptr %48, align 8, !tbaa !17
  %434 = getelementptr inbounds i8, ptr %433, i64 0
  %435 = load i8, ptr %434, align 1, !tbaa !25
  %436 = sext i8 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %499

438:                                              ; preds = %432
  %439 = load ptr, ptr %48, align 8, !tbaa !17
  %440 = call i32 @strcmp(ptr noundef %439, ptr noundef @.str) #18
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %499

442:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #14
  %443 = load ptr, ptr %48, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %443) #14
  %444 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  invoke void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %49, i64 %445, ptr %447, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %448 unwind label %484

448:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #14
  %449 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %450 unwind label %488

450:                                              ; preds = %448
  store { ptr, i32 } %449, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 12, i1 false)
  %451 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %452 unwind label %488

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %454 = extractvalue { i64, ptr } %451, 0
  store i64 %454, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %456 = extractvalue { i64, ptr } %451, 1
  store ptr %456, ptr %455, align 8
  %457 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  invoke void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %51, i64 %458, ptr %460, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %461 unwind label %488

461:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #14
  %462 = load i32, ptr %30, align 4, !tbaa !15
  %463 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %462)
          to label %464 unwind label %492

464:                                              ; preds = %461
  %465 = icmp ne i8 %463, 0
  br i1 %465, label %466, label %496

466:                                              ; preds = %464
  %467 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %49, ptr noundef nonnull align 8 dereferenceable(60) %51)
          to label %468 unwind label %492

468:                                              ; preds = %466
  br i1 %467, label %469, label %496

469:                                              ; preds = %468
  %470 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %471 unwind label %492

471:                                              ; preds = %469
  %472 = load ptr, ptr %48, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef %472)
          to label %473 unwind label %492

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw { ptr, i32 }, ptr %55, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i32 }, ptr %55, i32 0, i32 1
  %477 = load i32, ptr %476, align 8
  %478 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %470, ptr %475, i32 %477, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %479 unwind label %492

479:                                              ; preds = %473
  store i8 1, ptr %47, align 1, !tbaa !25
  br label %496

480:                                              ; preds = %424, %421
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %22, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %23, align 4
  br label %500

484:                                              ; preds = %442
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %22, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %23, align 4
  br label %498

488:                                              ; preds = %452, %450, %448
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %22, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #14
  br label %497

492:                                              ; preds = %473, %471, %469, %466, %461
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %22, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %23, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %51) #14
  br label %497

496:                                              ; preds = %479, %468, %464
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %51) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %49) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #14
  br label %499

497:                                              ; preds = %492, %488
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %49) #14
  br label %498

498:                                              ; preds = %497, %484
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #14
  br label %500

499:                                              ; preds = %496, %438, %432, %429, %427
  store i32 0, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %501

500:                                              ; preds = %498, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %563

501:                                              ; preds = %499, %417, %414
  %502 = load i8, ptr %47, align 1, !tbaa !25
  %503 = icmp ne i8 %502, 0
  br i1 %503, label %511, label %504

504:                                              ; preds = %501
  %505 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %506 unwind label %507

506:                                              ; preds = %504
  br label %511

507:                                              ; preds = %515, %513, %511, %504
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %22, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %23, align 4
  br label %563

511:                                              ; preds = %506, %501
  %512 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %513 unwind label %507

513:                                              ; preds = %511
  %514 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_RN6icu_7710CharStringE(ptr noundef %512, ptr noundef %514, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %515 unwind label %507

515:                                              ; preds = %513
  %516 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @ures_close_77(ptr noundef %516)
          to label %517 unwind label %507

517:                                              ; preds = %515
  store i32 0, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #14
  br label %518

518:                                              ; preds = %517
  %519 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %520 unwind label %178

520:                                              ; preds = %518
  %521 = icmp ne i8 %519, 0
  br i1 %521, label %522, label %532

522:                                              ; preds = %520
  %523 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %524 unwind label %178

524:                                              ; preds = %522
  %525 = icmp ne i8 %523, 0
  br i1 %525, label %532, label %526

526:                                              ; preds = %524
  %527 = load ptr, ptr %19, align 8, !tbaa !22
  %528 = load i32, ptr %527, align 4, !tbaa !15
  %529 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %528)
          to label %530 unwind label %178

530:                                              ; preds = %526
  %531 = icmp ne i8 %529, 0
  br label %532

532:                                              ; preds = %530, %524, %520
  %533 = phi i1 [ false, %524 ], [ false, %520 ], [ %531, %530 ]
  br i1 %533, label %324, label %534, !llvm.loop !116

534:                                              ; preds = %532
  %535 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %536 unwind label %178

536:                                              ; preds = %534
  %537 = icmp ne i8 %535, 0
  br i1 %537, label %538, label %666

538:                                              ; preds = %536
  %539 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %540 unwind label %178

540:                                              ; preds = %538
  br i1 %539, label %541, label %666

541:                                              ; preds = %540
  %542 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %543 unwind label %178

543:                                              ; preds = %541
  %544 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %542, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %545 unwind label %178

545:                                              ; preds = %543
  %546 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %547 unwind label %178

547:                                              ; preds = %545
  %548 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %549 unwind label %178

549:                                              ; preds = %547
  br label %550

550:                                              ; preds = %663, %549
  %551 = load ptr, ptr %13, align 8, !tbaa !17
  %552 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %553 unwind label %178

553:                                              ; preds = %550
  %554 = invoke ptr @ures_open_77(ptr noundef %551, ptr noundef %552, ptr noundef %30)
          to label %555 unwind label %178

555:                                              ; preds = %553
  store ptr %554, ptr %29, align 8, !tbaa !23
  %556 = load i32, ptr %30, align 4, !tbaa !15
  %557 = icmp eq i32 %556, -128
  br i1 %557, label %558, label %564

558:                                              ; preds = %555
  %559 = load ptr, ptr %17, align 8, !tbaa !17
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load ptr, ptr %17, align 8, !tbaa !17
  store i8 0, ptr %562, align 1, !tbaa !25
  br label %564

563:                                              ; preds = %507, %500
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #14
  br label %800

564:                                              ; preds = %561, %558, %555
  store ptr null, ptr %17, align 8, !tbaa !17
  %565 = load i32, ptr %30, align 4, !tbaa !15
  %566 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %565)
          to label %567 unwind label %178

567:                                              ; preds = %564
  %568 = icmp ne i8 %566, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %567
  %570 = load i32, ptr %30, align 4, !tbaa !15
  %571 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 %570, ptr %571, align 4, !tbaa !15
  br label %640

572:                                              ; preds = %567
  %573 = load i32, ptr %30, align 4, !tbaa !15
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %639

575:                                              ; preds = %572
  %576 = load ptr, ptr %29, align 8, !tbaa !23
  %577 = load ptr, ptr %14, align 8, !tbaa !17
  %578 = invoke ptr @ures_getByKey_77(ptr noundef %576, ptr noundef %577, ptr noundef %27, ptr noundef %30)
          to label %579 unwind label %178

579:                                              ; preds = %575
  %580 = load i32, ptr %30, align 4, !tbaa !15
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %638

582:                                              ; preds = %579
  %583 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %584 unwind label %178

584:                                              ; preds = %582
  %585 = invoke ptr @ures_getByKey_77(ptr noundef %27, ptr noundef %583, ptr noundef %28, ptr noundef %30)
          to label %586 unwind label %178

586:                                              ; preds = %584
  %587 = load i32, ptr %30, align 4, !tbaa !15
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %637

589:                                              ; preds = %586
  %590 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %591 unwind label %178

591:                                              ; preds = %589
  %592 = icmp ne i8 %590, 0
  br i1 %592, label %593, label %603

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %595 unwind label %178

595:                                              ; preds = %593
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef @.str)
          to label %596 unwind label %178

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw { ptr, i32 }, ptr %56, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw { ptr, i32 }, ptr %56, i32 0, i32 1
  %600 = load i32, ptr %599, align 8
  %601 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %594, ptr %598, i32 %600, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %602 unwind label %178

602:                                              ; preds = %596
  br label %606

603:                                              ; preds = %591
  %604 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %605 unwind label %178

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605, %602
  %607 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %608 unwind label %178

608:                                              ; preds = %606
  %609 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %610 unwind label %178

610:                                              ; preds = %608
  %611 = icmp sgt i32 %607, %609
  br i1 %611, label %612, label %636

612:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %613 = invoke ptr @ures_getStringByKey_77(ptr noundef %27, ptr noundef @.str.7, ptr noundef %58, ptr noundef %30)
          to label %614 unwind label %631

614:                                              ; preds = %612
  store ptr %613, ptr %57, align 8, !tbaa !46
  %615 = load i32, ptr %30, align 4, !tbaa !15
  %616 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %615)
          to label %617 unwind label %631

617:                                              ; preds = %614
  %618 = icmp ne i8 %616, 0
  br i1 %618, label %619, label %635

619:                                              ; preds = %617
  %620 = load i32, ptr %58, align 4, !tbaa !14
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %635

622:                                              ; preds = %619
  %623 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %624 unwind label %631

624:                                              ; preds = %622
  %625 = load ptr, ptr %57, align 8, !tbaa !46
  %626 = load i32, ptr %58, align 4, !tbaa !14
  %627 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %623, ptr noundef %625, i32 noundef %626, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %628 unwind label %631

628:                                              ; preds = %624
  %629 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %630 unwind label %631

630:                                              ; preds = %628
  br label %635

631:                                              ; preds = %628, %624, %622, %614, %612
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %22, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  br label %800

635:                                              ; preds = %630, %619, %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  br label %636

636:                                              ; preds = %635, %610
  br label %637

637:                                              ; preds = %636, %586
  br label %638

638:                                              ; preds = %637, %579
  br label %639

639:                                              ; preds = %638, %572
  br label %640

640:                                              ; preds = %639, %569
  store i32 0, ptr %30, align 4, !tbaa !15
  %641 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %642 unwind label %178

642:                                              ; preds = %640
  %643 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %644 unwind label %178

644:                                              ; preds = %642
  %645 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_RN6icu_7710CharStringE(ptr noundef %643, ptr noundef %645, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %646 unwind label %178

646:                                              ; preds = %644
  %647 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @ures_close_77(ptr noundef %647)
          to label %648 unwind label %178

648:                                              ; preds = %646
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %649

649:                                              ; preds = %648
  %650 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %651 unwind label %178

651:                                              ; preds = %649
  %652 = icmp ne i8 %650, 0
  br i1 %652, label %653, label %663

653:                                              ; preds = %651
  %654 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %655 unwind label %178

655:                                              ; preds = %653
  %656 = icmp ne i8 %654, 0
  br i1 %656, label %663, label %657

657:                                              ; preds = %655
  %658 = load ptr, ptr %19, align 8, !tbaa !22
  %659 = load i32, ptr %658, align 4, !tbaa !15
  %660 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %659)
          to label %661 unwind label %178

661:                                              ; preds = %657
  %662 = icmp ne i8 %660, 0
  br label %663

663:                                              ; preds = %661, %655, %651
  %664 = phi i1 [ false, %655 ], [ false, %651 ], [ %662, %661 ]
  br i1 %664, label %550, label %665, !llvm.loop !117

665:                                              ; preds = %663
  br label %666

666:                                              ; preds = %665, %540, %536
  %667 = load ptr, ptr %19, align 8, !tbaa !22
  %668 = load i32, ptr %667, align 4, !tbaa !15
  %669 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %668)
          to label %670 unwind label %178

670:                                              ; preds = %666
  %671 = icmp ne i8 %669, 0
  br i1 %671, label %672, label %757

672:                                              ; preds = %670
  %673 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %674 unwind label %178

674:                                              ; preds = %672
  %675 = icmp ne i8 %673, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %674
  %677 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 2, ptr %677, align 4, !tbaa !15
  br label %696

678:                                              ; preds = %674
  %679 = load i8, ptr %18, align 1, !tbaa !25
  %680 = icmp ne i8 %679, 0
  br i1 %680, label %681, label %695

681:                                              ; preds = %678
  %682 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %683 unwind label %178

683:                                              ; preds = %681
  %684 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %685 unwind label %178

685:                                              ; preds = %683
  %686 = icmp sle i32 %682, %684
  br i1 %686, label %687, label %694

687:                                              ; preds = %685
  %688 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %689 unwind label %178

689:                                              ; preds = %687
  br i1 %688, label %690, label %693

690:                                              ; preds = %689
  %691 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %692 unwind label %178

692:                                              ; preds = %690
  br label %693

693:                                              ; preds = %692, %689
  br label %694

694:                                              ; preds = %693, %685
  br label %695

695:                                              ; preds = %694, %678
  br label %696

696:                                              ; preds = %695, %676
  %697 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %698 unwind label %178

698:                                              ; preds = %696
  %699 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %700 unwind label %178

700:                                              ; preds = %698
  %701 = icmp ne i8 %699, 0
  br i1 %701, label %727, label %702

702:                                              ; preds = %700
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef @.str.9)
          to label %703 unwind label %178

703:                                              ; preds = %702
  %704 = getelementptr inbounds nuw { ptr, i32 }, ptr %59, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw { ptr, i32 }, ptr %59, i32 0, i32 1
  %707 = load i32, ptr %706, align 8
  %708 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr %705, i32 %707, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %709 unwind label %178

709:                                              ; preds = %703
  %710 = load ptr, ptr %15, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef %710)
          to label %711 unwind label %178

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw { ptr, i32 }, ptr %60, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw { ptr, i32 }, ptr %60, i32 0, i32 1
  %715 = load i32, ptr %714, align 8
  %716 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %708, ptr %713, i32 %715, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %717 unwind label %178

717:                                              ; preds = %711
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef @.str.10)
          to label %718 unwind label %178

718:                                              ; preds = %717
  %719 = getelementptr inbounds nuw { ptr, i32 }, ptr %61, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw { ptr, i32 }, ptr %61, i32 0, i32 1
  %722 = load i32, ptr %721, align 8
  %723 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %716, ptr %720, i32 %722, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %724 unwind label %178

724:                                              ; preds = %718
  %725 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %723, ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %726 unwind label %178

726:                                              ; preds = %724
  br label %756

727:                                              ; preds = %700
  %728 = load i8, ptr %18, align 1, !tbaa !25
  %729 = icmp ne i8 %728, 0
  br i1 %729, label %755, label %730

730:                                              ; preds = %727
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef @.str.9)
          to label %731 unwind label %178

731:                                              ; preds = %730
  %732 = getelementptr inbounds nuw { ptr, i32 }, ptr %62, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw { ptr, i32 }, ptr %62, i32 0, i32 1
  %735 = load i32, ptr %734, align 8
  %736 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr %733, i32 %735, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %737 unwind label %178

737:                                              ; preds = %731
  %738 = load ptr, ptr %15, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef %738)
          to label %739 unwind label %178

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw { ptr, i32 }, ptr %63, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw { ptr, i32 }, ptr %63, i32 0, i32 1
  %743 = load i32, ptr %742, align 8
  %744 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %736, ptr %741, i32 %743, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %745 unwind label %178

745:                                              ; preds = %739
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef @.str.10)
          to label %746 unwind label %178

746:                                              ; preds = %745
  %747 = getelementptr inbounds nuw { ptr, i32 }, ptr %64, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw { ptr, i32 }, ptr %64, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %744, ptr %748, i32 %750, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %752 unwind label %178

752:                                              ; preds = %746
  %753 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %751, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %754 unwind label %178

754:                                              ; preds = %752
  br label %755

755:                                              ; preds = %754, %727
  br label %756

756:                                              ; preds = %755, %726
  br label %757

757:                                              ; preds = %756, %670
  invoke void @ures_close_77(ptr noundef %27)
          to label %758 unwind label %178

758:                                              ; preds = %757
  invoke void @ures_close_77(ptr noundef %28)
          to label %759 unwind label %178

759:                                              ; preds = %758
  %760 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %761 unwind label %178

761:                                              ; preds = %759
  store i32 %760, ptr %31, align 4, !tbaa !14
  %762 = load ptr, ptr %19, align 8, !tbaa !22
  %763 = load i32, ptr %762, align 4, !tbaa !15
  %764 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %763)
          to label %765 unwind label %178

765:                                              ; preds = %761
  %766 = icmp ne i8 %764, 0
  br i1 %766, label %767, label %789

767:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %768 = load i32, ptr %31, align 4, !tbaa !14
  %769 = load i32, ptr %12, align 4, !tbaa !14
  %770 = invoke i32 @uprv_min_77(i32 noundef %768, i32 noundef %769)
          to label %771 unwind label %779

771:                                              ; preds = %767
  store i32 %770, ptr %65, align 4, !tbaa !14
  %772 = load i32, ptr %65, align 4, !tbaa !14
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %774, label %783

774:                                              ; preds = %771
  %775 = load ptr, ptr %11, align 8, !tbaa !17
  %776 = load i32, ptr %65, align 4, !tbaa !14
  %777 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef %775, i32 noundef %776, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %778 unwind label %779

778:                                              ; preds = %774
  br label %783

779:                                              ; preds = %774, %767
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %22, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %800

783:                                              ; preds = %778, %771
  %784 = load i32, ptr %31, align 4, !tbaa !14
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %788

786:                                              ; preds = %783
  %787 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 2, ptr %787, align 4, !tbaa !15
  br label %788

788:                                              ; preds = %786, %783
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %792

789:                                              ; preds = %765
  store i32 0, ptr %31, align 4, !tbaa !14
  %790 = load ptr, ptr %11, align 8, !tbaa !17
  %791 = getelementptr inbounds i8, ptr %790, i64 0
  store i8 0, ptr %791, align 1, !tbaa !25
  br label %792

792:                                              ; preds = %789, %788
  %793 = load ptr, ptr %11, align 8, !tbaa !17
  %794 = load i32, ptr %12, align 4, !tbaa !14
  %795 = load i32, ptr %31, align 4, !tbaa !14
  %796 = load ptr, ptr %19, align 8, !tbaa !22
  %797 = invoke i32 @u_terminateChars_77(ptr noundef %793, i32 noundef %794, i32 noundef %795, ptr noundef %796)
          to label %798 unwind label %178

798:                                              ; preds = %792
  store i32 %797, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %799

799:                                              ; preds = %798, %194
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %37) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #14
  br label %804

800:                                              ; preds = %779, %631, %563, %404, %257, %182, %178
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %37) #14
  br label %801

801:                                              ; preds = %800, %174
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #14
  br label %802

802:                                              ; preds = %801, %132, %128
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #14
  br label %803

803:                                              ; preds = %802, %124
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #14
  br label %806

804:                                              ; preds = %799, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %27) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  %805 = load i32, ptr %10, align 4
  ret i32 %805

806:                                              ; preds = %803, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %27) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #14
  br label %807

807:                                              ; preds = %806, %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #14
  br label %808

808:                                              ; preds = %807, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #14
  br label %809

809:                                              ; preds = %808, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #14
  br label %810

810:                                              ; preds = %809, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  br label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %22, align 8
  %813 = load i32, ptr %23, align 4
  %814 = insertvalue { ptr, i32 } poison, ptr %812, 0
  %815 = insertvalue { ptr, i32 } %814, i32 %813, 1
  resume { ptr, i32 } %815
}

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !122
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %19 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %20 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = sext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %22) #18
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %17, %13
  %26 = phi i1 [ true, %13 ], [ %24, %17 ]
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i1 [ false, %3 ], [ %26, %25 ]
  ret i1 %28
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !25
  ret ptr %3
}

declare void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14isLocaleInListP12UEnumerationPKcP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %10

10:                                               ; preds = %21, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = call ptr @uenum_next_77(ptr noundef %11, ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %15
  br label %10, !llvm.loop !123

22:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %24 = load i8, ptr %4, align 1
  ret i8 %24
}

declare void @uenum_close_77(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7710CharStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call noundef zeroext i1 @_ZNK6icu_7710CharStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(60) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_RN6icu_7710CharStringE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !75
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = call ptr @ures_getByKey_77(ptr noundef %18, ptr noundef @.str.30, ptr noundef %19, ptr noundef %9)
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = call ptr @ures_getString_77(ptr noundef %25, ptr noundef %10, ptr noundef %9)
  store ptr %26, ptr %11, align 8, !tbaa !46
  %27 = load ptr, ptr %8, align 8, !tbaa !75
  %28 = load ptr, ptr %11, align 8, !tbaa !46
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %27, ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %31

31:                                               ; preds = %24, %17
  br label %32

32:                                               ; preds = %31, %4
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !75
  %38 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36, %32
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %12, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %42 = load ptr, ptr %8, align 8, !tbaa !75
  %43 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull align 8 dereferenceable(60) %12) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7710CharStringneENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr %11, i32 %13)
  %15 = xor i1 %14, true
  ret i1 %15
}

declare void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !77
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = call noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %7 = sext i32 %6 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7) #14
  %8 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7710CharStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  %18 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
  %19 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = sext i32 %20 to i64
  %22 = call i32 @memcmp(ptr noundef %16, ptr noundef %18, i64 noundef %21) #18
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %15, %11
  %25 = phi i1 [ true, %11 ], [ %23, %15 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ false, %2 ], [ %25, %24 ]
  ret i1 %27
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @ures_getKeywordValues_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2048 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [512 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.UResourceBundle, align 8
  %16 = alloca %struct.UResourceBundle, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 136, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 136, ptr %16) #14
  call void @ures_initStackObject_77(ptr noundef %15)
  call void @ures_initStackObject_77(ptr noundef %16)
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = call ptr @ures_openAvailableLocales_77(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !109
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  call void @ures_close_77(ptr noundef %15)
  call void @ures_close_77(ptr noundef %16)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %162

32:                                               ; preds = %3
  %33 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %33, align 16, !tbaa !25
  %34 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 1
  store i8 0, ptr %34, align 1, !tbaa !25
  br label %35

35:                                               ; preds = %151, %149, %32
  %36 = load ptr, ptr %14, align 8, !tbaa !109
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = call ptr @uenum_next_77(ptr noundef %36, ptr noundef %13, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %152

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = call ptr @ures_open_77(ptr noundef %41, ptr noundef %42, ptr noundef %20)
  store ptr %43, ptr %18, align 8, !tbaa !23
  %44 = load ptr, ptr %18, align 8, !tbaa !23
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = call ptr @ures_getByKey_77(ptr noundef %44, ptr noundef %45, ptr noundef %15, ptr noundef %20)
  %47 = load ptr, ptr %18, align 8, !tbaa !23
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %40
  %54 = load ptr, ptr %18, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %54)
  store ptr null, ptr %18, align 8, !tbaa !23
  store i32 2, ptr %17, align 4
  br label %149, !llvm.loop !126

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %146, %144, %55
  %57 = call ptr @ures_getNextResource_77(ptr noundef %15, ptr noundef %16, ptr noundef %20)
  store ptr %57, ptr %19, align 8, !tbaa !23
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %20, align 4, !tbaa !15
  %61 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %65, label %147

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %66 = load ptr, ptr %19, align 8, !tbaa !23
  %67 = call ptr @ures_getKey_77(ptr noundef %66)
  store ptr %67, ptr %21, align 8, !tbaa !17
  %68 = load ptr, ptr %21, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %21, align 8, !tbaa !17
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %21, align 8, !tbaa !17
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.7) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %21, align 8, !tbaa !17
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.11, i64 noundef 8) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75, %70, %65
  store i32 4, ptr %17, align 4
  br label %144, !llvm.loop !127

84:                                               ; preds = %79
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %22, align 4, !tbaa !14
  %87 = load i32, ptr %11, align 4, !tbaa !14
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load i32, ptr %22, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [512 x ptr], ptr %10, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load ptr, ptr %21, align 8, !tbaa !17
  %95 = call i32 @strcmp(ptr noundef %93, ptr noundef %94) #18
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %102

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %22, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %22, align 4, !tbaa !14
  br label %85, !llvm.loop !128

102:                                              ; preds = %97, %85
  %103 = load ptr, ptr %21, align 8, !tbaa !17
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %143

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %106 = load ptr, ptr %21, align 8, !tbaa !17
  %107 = call i64 @strlen(ptr noundef %106) #18
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %23, align 4, !tbaa !14
  %109 = load i32, ptr %11, align 4, !tbaa !14
  %110 = icmp sge i32 %109, 511
  br i1 %110, label %118, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %9, align 4, !tbaa !14
  %113 = load i32, ptr %23, align 4, !tbaa !14
  %114 = add nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = add nsw i32 %115, 1
  %117 = icmp sge i32 %116, 2048
  br i1 %117, label %118, label %120

118:                                              ; preds = %111, %105
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %119, align 4, !tbaa !15
  br label %142

120:                                              ; preds = %111
  %121 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %122 = load i32, ptr %9, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load ptr, ptr %21, align 8, !tbaa !17
  %126 = call ptr @strcpy(ptr noundef %124, ptr noundef %125) #14
  %127 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %128 = load i32, ptr %9, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i32, ptr %11, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !14
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [512 x ptr], ptr %10, i64 0, i64 %133
  store ptr %130, ptr %134, align 8, !tbaa !17
  %135 = load i32, ptr %23, align 4, !tbaa !14
  %136 = load i32, ptr %9, align 4, !tbaa !14
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %9, align 4, !tbaa !14
  %138 = load i32, ptr %9, align 4, !tbaa !14
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !14
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !25
  br label %142

142:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %143

143:                                              ; preds = %142, %102
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %143, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %145 = load i32, ptr %17, align 4
  switch i32 %145, label %164 [
    i32 0, label %146
    i32 4, label %56
  ]

146:                                              ; preds = %144
  br label %56, !llvm.loop !127

147:                                              ; preds = %63
  %148 = load ptr, ptr %18, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %148)
  store i32 0, ptr %17, align 4
  br label %149

149:                                              ; preds = %147, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %150 = load i32, ptr %17, align 4
  switch i32 %150, label %164 [
    i32 0, label %151
    i32 2, label %35
  ]

151:                                              ; preds = %149
  br label %35, !llvm.loop !126

152:                                              ; preds = %35
  %153 = load i32, ptr %9, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !14
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 %155
  store i8 0, ptr %156, align 1, !tbaa !25
  call void @ures_close_77(ptr noundef %15)
  call void @ures_close_77(ptr noundef %16)
  %157 = load ptr, ptr %14, align 8, !tbaa !109
  call void @uenum_close_77(ptr noundef %157)
  %158 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %159 = load i32, ptr %9, align 4, !tbaa !14
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = call ptr @uloc_openKeywordList_77(ptr noundef %158, i32 noundef %159, ptr noundef %160)
  store ptr %161, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %162

162:                                              ; preds = %152, %31
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #14
  %163 = load ptr, ptr %4, align 8
  ret ptr %163

164:                                              ; preds = %149, %144
  unreachable
}

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

declare ptr @uloc_openKeywordList_77(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @ures_getVersionByKey_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call ptr @ures_getStringByKey_77(ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  call void @u_versionFromUString_77(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare void @u_versionFromUString_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL10entryCloseP18UResourceDataEntry(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::Mutex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZL9resbMutex)
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZL13entryCloseIntP18UResourceDataEntry(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %7, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13entryCloseIntP18UResourceDataEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr %3, align 8, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !37
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %16, ptr %2, align 8, !tbaa !36
  br label %5, !llvm.loop !135

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

declare void @umtx_lock_77(ptr noundef) #8

declare void @umtx_unlock_77(ptr noundef) #8

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

declare ptr @res_getStringNoTrace_77(ptr noundef, i32 noundef, ptr noundef) #8

declare ptr @u_strToUTF8_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare ptr @res_getBinaryNoTrace_77(ptr noundef, i32 noundef, ptr noundef) #8

declare ptr @res_getIntVectorNoTrace_77(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ResourceTracerC2EPKvi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %11, align 8, !tbaa !36
  store i32 %1, ptr %12, align 4, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !17
  store i32 %3, ptr %14, align 4, !tbaa !14
  store ptr %4, ptr %15, align 8, !tbaa !36
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !22
  %24 = load ptr, ptr %19, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %19, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %9
  %32 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %32, ptr %10, align 8
  br label %226

33:                                               ; preds = %26
  %34 = load ptr, ptr %15, align 8, !tbaa !36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 1, ptr %37, align 4, !tbaa !15
  store ptr null, ptr %10, align 8
  br label %226

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 4, !tbaa !14
  %40 = lshr i32 %39, 28
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load i32, ptr %17, align 4, !tbaa !14
  %44 = icmp sge i32 %43, 256
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 24, ptr %46, align 4, !tbaa !15
  %47 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %47, ptr %10, align 8
  br label %226

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = load ptr, ptr %15, align 8, !tbaa !36
  %55 = load ptr, ptr %16, align 8, !tbaa !17
  %56 = load i32, ptr %17, align 4, !tbaa !14
  %57 = load ptr, ptr %18, align 8, !tbaa !23
  %58 = load ptr, ptr %19, align 8, !tbaa !22
  %59 = call noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %10, align 8
  br label %226

60:                                               ; preds = %38
  %61 = load ptr, ptr %18, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = call noalias ptr @uprv_malloc_77(i64 noundef 136) #15
  store ptr %64, ptr %18, align 8, !tbaa !23
  %65 = load ptr, ptr %18, align 8, !tbaa !23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 7, ptr %68, align 4, !tbaa !15
  store ptr null, ptr %10, align 8
  br label %226

69:                                               ; preds = %63
  %70 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZL21ures_setIsStackObjectP15UResourceBundlea(ptr noundef %70, i8 noundef signext 0)
  %71 = load ptr, ptr %18, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %71, i32 0, i32 4
  store ptr null, ptr %72, align 8, !tbaa !34
  %73 = load ptr, ptr %18, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %73, i32 0, i32 6
  store i32 0, ptr %74, align 8, !tbaa !35
  br label %102

75:                                               ; preds = %60
  %76 = load ptr, ptr %18, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %18, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  call void @_ZL10entryCloseP18UResourceDataEntry(ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %75
  %85 = load ptr, ptr %18, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %18, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  call void @uprv_free_77(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %16, align 8, !tbaa !17
  %95 = load ptr, ptr %18, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZL16ures_freeResPathP15UResourceBundle(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %93
  br label %102

102:                                              ; preds = %101, %69
  %103 = load ptr, ptr %11, align 8, !tbaa !36
  %104 = load ptr, ptr %18, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !32
  %106 = load ptr, ptr %18, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  call void @_ZL13entryIncreaseP18UResourceDataEntry(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %109, i32 0, i32 8
  store i8 0, ptr %110, align 8, !tbaa !58
  %111 = load ptr, ptr %18, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %111, i32 0, i32 9
  store i8 0, ptr %112, align 1, !tbaa !101
  %113 = load ptr, ptr %18, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %113, i32 0, i32 12
  store i32 -1, ptr %114, align 4, !tbaa !54
  %115 = load ptr, ptr %13, align 8, !tbaa !17
  %116 = load ptr, ptr %18, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !52
  %118 = load ptr, ptr %15, align 8, !tbaa !36
  %119 = load ptr, ptr %18, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8, !tbaa !59
  %121 = load ptr, ptr %16, align 8, !tbaa !17
  %122 = load ptr, ptr %18, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = icmp ne ptr %121, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %102
  %127 = load ptr, ptr %18, align 8, !tbaa !23
  %128 = load ptr, ptr %16, align 8, !tbaa !17
  %129 = load ptr, ptr %16, align 8, !tbaa !17
  %130 = call i64 @strlen(ptr noundef %129) #18
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %19, align 8, !tbaa !22
  call void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %127, ptr noundef %128, i32 noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %126, %102
  %134 = load ptr, ptr %13, align 8, !tbaa !17
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %159

136:                                              ; preds = %133
  %137 = load ptr, ptr %18, align 8, !tbaa !23
  %138 = load ptr, ptr %13, align 8, !tbaa !17
  %139 = load ptr, ptr %13, align 8, !tbaa !17
  %140 = call i64 @strlen(ptr noundef %139) #18
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %19, align 8, !tbaa !22
  call void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %137, ptr noundef %138, i32 noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %18, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = load ptr, ptr %18, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8, !tbaa !35
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !25
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 47
  br i1 %154, label %155, label %158

155:                                              ; preds = %136
  %156 = load ptr, ptr %18, align 8, !tbaa !23
  %157 = load ptr, ptr %19, align 8, !tbaa !22
  call void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %156, ptr noundef @.str.2, i32 noundef 1, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %136
  br label %187

159:                                              ; preds = %133
  %160 = load i32, ptr %14, align 4, !tbaa !14
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %163 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %164 = load i32, ptr %14, align 4, !tbaa !14
  %165 = call i32 @T_CString_integerToString_77(ptr noundef %163, i32 noundef %164, i32 noundef 10)
  store i32 %165, ptr %21, align 4, !tbaa !14
  %166 = load ptr, ptr %18, align 8, !tbaa !23
  %167 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %168 = load i32, ptr %21, align 4, !tbaa !14
  %169 = load ptr, ptr %19, align 8, !tbaa !22
  call void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %18, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = load ptr, ptr %18, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !35
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !25
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 47
  br i1 %181, label %182, label %185

182:                                              ; preds = %162
  %183 = load ptr, ptr %18, align 8, !tbaa !23
  %184 = load ptr, ptr %19, align 8, !tbaa !22
  call void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %183, ptr noundef @.str.2, i32 noundef 1, ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #14
  br label %186

186:                                              ; preds = %185, %159
  br label %187

187:                                              ; preds = %186, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %188 = load ptr, ptr %18, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds [64 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %18, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = icmp eq ptr %190, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %187
  %196 = load ptr, ptr %18, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !35
  br label %200

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199, %195
  %201 = phi i32 [ %198, %195 ], [ 0, %199 ]
  store i32 %201, ptr %22, align 4, !tbaa !14
  %202 = load ptr, ptr %18, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %22, align 4, !tbaa !14
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i32, ptr %22, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = sub i64 64, %209
  call void @llvm.memset.p0.i64(ptr align 1 %207, i8 0, i64 %210, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %211 = load ptr, ptr %18, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %211, i32 0, i32 2
  store ptr null, ptr %212, align 8, !tbaa !33
  %213 = load i32, ptr %12, align 4, !tbaa !14
  %214 = load ptr, ptr %18, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %214, i32 0, i32 7
  store i32 %213, ptr %215, align 4, !tbaa !45
  %216 = load ptr, ptr %18, align 8, !tbaa !23
  %217 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %216)
  %218 = load ptr, ptr %18, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 4, !tbaa !45
  %221 = call i32 @res_countArrayItems_77(ptr noundef %217, i32 noundef %220)
  %222 = load ptr, ptr %18, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %222, i32 0, i32 13
  store i32 %221, ptr %223, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %224 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %224)
  call void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @.str.17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  %225 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %225, ptr %10, align 8
  br label %226

226:                                              ; preds = %200, %67, %48, %45, %36, %31
  %227 = load ptr, ptr %10, align 8
  ret ptr %227
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::CharString", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.icu_77::StringPiece", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.icu_77::StringPiece", align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %"class.icu_77::CharString", align 8
  %43 = alloca %"class.icu_77::StringPiece", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %11, align 8, !tbaa !50
  store i32 %1, ptr %12, align 4, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !17
  store i32 %3, ptr %14, align 4, !tbaa !14
  store ptr %4, ptr %15, align 8, !tbaa !36
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !14
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !22
  %46 = load ptr, ptr %19, align 8, !tbaa !22
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %9
  %51 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %51, ptr %10, align 8
  br label %489

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %53 = load ptr, ptr %11, align 8, !tbaa !50
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = call ptr @res_getAlias_77(ptr noundef %53, i32 noundef %54, ptr noundef %20)
  store ptr %55, ptr %21, align 8, !tbaa !46
  %56 = load i32, ptr %20, align 4, !tbaa !14
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 1, ptr %59, align 4, !tbaa !15
  %60 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %60, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %488

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
  %62 = load ptr, ptr %21, align 8, !tbaa !46
  %63 = load i32, ptr %20, align 4, !tbaa !14
  %64 = load ptr, ptr %19, align 8, !tbaa !22
  %65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef %62, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8, !tbaa !22
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  store ptr null, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %486

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %24, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %25, align 4
  br label %487

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr null, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr null, ptr %28, align 8, !tbaa !17
  %77 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %23, i32 noundef 0)
          to label %78 unwind label %94

78:                                               ; preds = %76
  %79 = sext i8 %77 to i32
  %80 = icmp eq i32 %79, 47
  br i1 %80, label %81, label %130

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %82 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %83 unwind label %98

83:                                               ; preds = %81
  store ptr %82, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %84 = load ptr, ptr %29, align 8, !tbaa !17
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %30, align 8, !tbaa !17
  %86 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %86, ptr %26, align 8, !tbaa !17
  %87 = load ptr, ptr %30, align 8, !tbaa !17
  %88 = call noundef ptr @strchr(ptr noundef %87, i32 noundef 47) #18
  store ptr %88, ptr %30, align 8, !tbaa !17
  %89 = load ptr, ptr %30, align 8, !tbaa !17
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %83
  %92 = load ptr, ptr %30, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %92, align 1, !tbaa !25
  br label %102

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %24, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %25, align 4
  br label %485

98:                                               ; preds = %81
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %24, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %485

102:                                              ; preds = %91, %83
  %103 = load ptr, ptr %26, align 8, !tbaa !17
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.18) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %107, ptr %28, align 8, !tbaa !17
  store ptr null, ptr %27, align 8, !tbaa !17
  store ptr null, ptr %26, align 8, !tbaa !17
  br label %129

108:                                              ; preds = %102
  %109 = load ptr, ptr %26, align 8, !tbaa !17
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.19) #18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr null, ptr %26, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %112, %108
  %114 = load ptr, ptr %30, align 8, !tbaa !17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr @.str.1, ptr %27, align 8, !tbaa !17
  br label %128

117:                                              ; preds = %113
  %118 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %118, ptr %27, align 8, !tbaa !17
  %119 = load ptr, ptr %30, align 8, !tbaa !17
  %120 = call noundef ptr @strchr(ptr noundef %119, i32 noundef 47) #18
  store ptr %120, ptr %30, align 8, !tbaa !17
  %121 = load ptr, ptr %30, align 8, !tbaa !17
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %30, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %124, align 1, !tbaa !25
  br label %126

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %127, ptr %28, align 8, !tbaa !17
  br label %128

128:                                              ; preds = %126, %116
  br label %129

129:                                              ; preds = %128, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %150

130:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %131 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %132 unwind label %141

132:                                              ; preds = %130
  store ptr %131, ptr %31, align 8, !tbaa !17
  %133 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %133, ptr %27, align 8, !tbaa !17
  %134 = load ptr, ptr %31, align 8, !tbaa !17
  %135 = call noundef ptr @strchr(ptr noundef %134, i32 noundef 47) #18
  store ptr %135, ptr %31, align 8, !tbaa !17
  %136 = load ptr, ptr %31, align 8, !tbaa !17
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = load ptr, ptr %31, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %139, align 1, !tbaa !25
  br label %145

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %24, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %485

145:                                              ; preds = %138, %132
  %146 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %146, ptr %28, align 8, !tbaa !17
  %147 = load ptr, ptr %15, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !136
  store ptr %149, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %150

150:                                              ; preds = %145, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef null)
          to label %151 unwind label %156

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %152 = load ptr, ptr %27, align 8, !tbaa !17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %155, ptr %33, align 8, !tbaa !36
  br label %185

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %24, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %25, align 4
  br label %484

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !15
  %161 = load ptr, ptr %26, align 8, !tbaa !17
  %162 = load ptr, ptr %27, align 8, !tbaa !17
  %163 = invoke ptr @ures_openDirect_77(ptr noundef %161, ptr noundef %162, ptr noundef %34)
          to label %164 unwind label %173

164:                                              ; preds = %160
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %163)
          to label %165 unwind label %173

165:                                              ; preds = %164
  %166 = load i32, ptr %34, align 4, !tbaa !15
  %167 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %166)
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = load i32, ptr %34, align 4, !tbaa !15
  %171 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 %170, ptr %171, align 4, !tbaa !15
  %172 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %172, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %182

173:                                              ; preds = %177, %164, %160
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %24, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %483

177:                                              ; preds = %165
  %178 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %179 unwind label %173

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %178, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  store ptr %181, ptr %33, align 8, !tbaa !36
  store i32 0, ptr %22, align 4
  br label %182

182:                                              ; preds = %179, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  %183 = load i32, ptr %22, align 4
  switch i32 %183, label %482 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store ptr null, ptr %35, align 8, !tbaa !17
  %186 = load ptr, ptr %28, align 8, !tbaa !17
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %316

188:                                              ; preds = %185
  %189 = load ptr, ptr %33, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %struct.ResourceData, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !67
  store i32 %192, ptr %12, align 4, !tbaa !14
  %193 = load ptr, ptr %16, align 8, !tbaa !17
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %228

195:                                              ; preds = %188
  %196 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %197 unwind label %212

197:                                              ; preds = %195
  %198 = load ptr, ptr %16, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef %198)
          to label %199 unwind label %212

199:                                              ; preds = %197
  %200 = load ptr, ptr %19, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %196, ptr %202, i32 %204, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %206 unwind label %212

206:                                              ; preds = %199
  %207 = load ptr, ptr %19, align 8, !tbaa !22
  %208 = load i32, ptr %207, align 4, !tbaa !15
  %209 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %208)
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  store ptr null, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %480

212:                                              ; preds = %468, %463, %302, %235, %233, %231, %199, %197, %195
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %24, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %25, align 4
  br label %481

216:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %217 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %218 unwind label %224

218:                                              ; preds = %216
  store ptr %217, ptr %37, align 8, !tbaa !17
  %219 = load ptr, ptr %33, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %12, align 4, !tbaa !14
  %222 = invoke i32 @res_findResource_77(ptr noundef %220, i32 noundef %221, ptr noundef %37, ptr noundef %35)
          to label %223 unwind label %224

223:                                              ; preds = %218
  store i32 %222, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %228

224:                                              ; preds = %218, %216
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %24, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %481

228:                                              ; preds = %223, %188
  %229 = load ptr, ptr %13, align 8, !tbaa !17
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %260

231:                                              ; preds = %228
  %232 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %233 unwind label %212

233:                                              ; preds = %231
  %234 = load ptr, ptr %13, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef %234)
          to label %235 unwind label %212

235:                                              ; preds = %233
  %236 = load ptr, ptr %19, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %232, ptr %238, i32 %240, ptr noundef nonnull align 4 dereferenceable(4) %236)
          to label %242 unwind label %212

242:                                              ; preds = %235
  %243 = load ptr, ptr %19, align 8, !tbaa !22
  %244 = load i32, ptr %243, align 4, !tbaa !15
  %245 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %244)
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store ptr null, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %480

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %249 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %250 unwind label %256

250:                                              ; preds = %248
  store ptr %249, ptr %39, align 8, !tbaa !17
  %251 = load ptr, ptr %33, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %12, align 4, !tbaa !14
  %254 = invoke i32 @res_findResource_77(ptr noundef %252, i32 noundef %253, ptr noundef %39, ptr noundef %35)
          to label %255 unwind label %256

255:                                              ; preds = %250
  store i32 %254, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %299

256:                                              ; preds = %250, %248
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %24, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %481

260:                                              ; preds = %228
  %261 = load i32, ptr %14, align 4, !tbaa !14
  %262 = icmp ne i32 %261, -1
  br i1 %262, label %263, label %298

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %264 = load i32, ptr %12, align 4, !tbaa !14
  %265 = lshr i32 %264, 28
  store i32 %265, ptr %40, align 4, !tbaa !14
  %266 = load i32, ptr %40, align 4, !tbaa !14
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %274, label %268

268:                                              ; preds = %263
  %269 = load i32, ptr %40, align 4, !tbaa !14
  %270 = icmp eq i32 %269, 5
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %40, align 4, !tbaa !14
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %285

274:                                              ; preds = %271, %268, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %275 = load ptr, ptr %33, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %275, i32 0, i32 5
  %277 = load i32, ptr %12, align 4, !tbaa !14
  %278 = load i32, ptr %14, align 4, !tbaa !14
  %279 = invoke i32 @res_getTableItemByIndex_77(ptr noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %41)
          to label %280 unwind label %281

280:                                              ; preds = %274
  store i32 %279, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %296

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %24, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %297

285:                                              ; preds = %271
  %286 = load ptr, ptr %33, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %12, align 4, !tbaa !14
  %289 = load i32, ptr %14, align 4, !tbaa !14
  %290 = invoke i32 @res_getArrayItem_77(ptr noundef %287, i32 noundef %288, i32 noundef %289)
          to label %291 unwind label %292

291:                                              ; preds = %285
  store i32 %290, ptr %12, align 4, !tbaa !14
  br label %296

292:                                              ; preds = %285
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %24, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %25, align 4
  br label %297

296:                                              ; preds = %291, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %298

297:                                              ; preds = %292, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %481

298:                                              ; preds = %296, %260
  br label %299

299:                                              ; preds = %298, %255
  %300 = load i32, ptr %12, align 4, !tbaa !14
  %301 = icmp ne i32 %300, -1
  br i1 %301, label %302, label %313

302:                                              ; preds = %299
  %303 = load ptr, ptr %33, align 8, !tbaa !36
  %304 = load i32, ptr %12, align 4, !tbaa !14
  %305 = load ptr, ptr %35, align 8, !tbaa !17
  %306 = load ptr, ptr %15, align 8, !tbaa !36
  %307 = load i32, ptr %17, align 4, !tbaa !14
  %308 = add nsw i32 %307, 1
  %309 = load ptr, ptr %18, align 8, !tbaa !23
  %310 = load ptr, ptr %19, align 8, !tbaa !22
  %311 = invoke noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef -1, ptr noundef %306, ptr noundef null, i32 noundef %308, ptr noundef %309, ptr noundef %310)
          to label %312 unwind label %212

312:                                              ; preds = %302
  store ptr %311, ptr %18, align 8, !tbaa !23
  br label %315

313:                                              ; preds = %299
  %314 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 2, ptr %314, align 4, !tbaa !15
  br label %315

315:                                              ; preds = %313, %312
  br label %463

316:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #14
  %317 = load ptr, ptr %28, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef %317)
          to label %318 unwind label %330

318:                                              ; preds = %316
  %319 = load ptr, ptr %19, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  invoke void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr %321, i32 %323, ptr noundef nonnull align 4 dereferenceable(4) %319)
          to label %324 unwind label %330

324:                                              ; preds = %318
  %325 = load ptr, ptr %19, align 8, !tbaa !22
  %326 = load i32, ptr %325, align 4, !tbaa !15
  %327 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %326)
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %324
  store ptr null, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %459

330:                                              ; preds = %318, %316
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %24, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %25, align 4
  br label %462

334:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %335 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %42)
          to label %336 unwind label %363

336:                                              ; preds = %334
  store ptr %335, ptr %44, align 8, !tbaa !17
  store ptr null, ptr %16, align 8, !tbaa !17
  br label %337

337:                                              ; preds = %454, %336
  %338 = load ptr, ptr %33, align 8, !tbaa !36
  %339 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %338, i32 0, i32 5
  %340 = getelementptr inbounds nuw %struct.ResourceData, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8, !tbaa !67
  store i32 %341, ptr %12, align 4, !tbaa !14
  br label %342

342:                                              ; preds = %425, %337
  %343 = load ptr, ptr %44, align 8, !tbaa !17
  %344 = load i8, ptr %343, align 1, !tbaa !25
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %342
  %347 = load ptr, ptr %19, align 8, !tbaa !22
  %348 = load i32, ptr %347, align 4, !tbaa !15
  %349 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %348)
          to label %350 unwind label %363

350:                                              ; preds = %346
  %351 = icmp ne i8 %349, 0
  br label %352

352:                                              ; preds = %350, %342
  %353 = phi i1 [ false, %342 ], [ %351, %350 ]
  br i1 %353, label %354, label %435

354:                                              ; preds = %352
  %355 = load ptr, ptr %33, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %12, align 4, !tbaa !14
  %358 = invoke i32 @res_findResource_77(ptr noundef %356, i32 noundef %357, ptr noundef %44, ptr noundef %35)
          to label %359 unwind label %363

359:                                              ; preds = %354
  store i32 %358, ptr %12, align 4, !tbaa !14
  %360 = load i32, ptr %12, align 4, !tbaa !14
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  br label %435

363:                                              ; preds = %452, %414, %394, %392, %367, %354, %346, %334
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %24, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %42) #14
  br label %462

367:                                              ; preds = %359
  %368 = load ptr, ptr %33, align 8, !tbaa !36
  %369 = load i32, ptr %12, align 4, !tbaa !14
  %370 = load ptr, ptr %35, align 8, !tbaa !17
  %371 = load ptr, ptr %15, align 8, !tbaa !36
  %372 = load ptr, ptr %16, align 8, !tbaa !17
  %373 = load i32, ptr %17, align 4, !tbaa !14
  %374 = add nsw i32 %373, 1
  %375 = load ptr, ptr %18, align 8, !tbaa !23
  %376 = load ptr, ptr %19, align 8, !tbaa !22
  %377 = invoke noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef -1, ptr noundef %371, ptr noundef %372, i32 noundef %374, ptr noundef %375, ptr noundef %376)
          to label %378 unwind label %363

378:                                              ; preds = %367
  store ptr %377, ptr %18, align 8, !tbaa !23
  %379 = load ptr, ptr %19, align 8, !tbaa !22
  %380 = load i32, ptr %379, align 4, !tbaa !15
  %381 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %380)
  %382 = icmp ne i8 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  br label %435

384:                                              ; preds = %378
  %385 = load ptr, ptr %35, align 8, !tbaa !17
  %386 = icmp eq ptr %385, null
  br i1 %386, label %392, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %28, align 8, !tbaa !17
  %389 = load ptr, ptr %35, align 8, !tbaa !17
  %390 = call i32 @strcmp(ptr noundef %388, ptr noundef %389) #18
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %425

392:                                              ; preds = %387, %384
  %393 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @_ZL16ures_freeResPathP15UResourceBundle(ptr noundef %393)
          to label %394 unwind label %363

394:                                              ; preds = %392
  %395 = load ptr, ptr %18, align 8, !tbaa !23
  %396 = load ptr, ptr %28, align 8, !tbaa !17
  %397 = load ptr, ptr %28, align 8, !tbaa !17
  %398 = call i64 @strlen(ptr noundef %397) #18
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %19, align 8, !tbaa !22
  invoke void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %395, ptr noundef %396, i32 noundef %399, ptr noundef %400)
          to label %401 unwind label %363

401:                                              ; preds = %394
  %402 = load ptr, ptr %18, align 8, !tbaa !23
  %403 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !34
  %405 = load ptr, ptr %18, align 8, !tbaa !23
  %406 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %405, i32 0, i32 6
  %407 = load i32, ptr %406, align 8, !tbaa !35
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !25
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 47
  br i1 %413, label %414, label %418

414:                                              ; preds = %401
  %415 = load ptr, ptr %18, align 8, !tbaa !23
  %416 = load ptr, ptr %19, align 8, !tbaa !22
  invoke void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %415, ptr noundef @.str.2, i32 noundef 1, ptr noundef %416)
          to label %417 unwind label %363

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417, %401
  %419 = load ptr, ptr %19, align 8, !tbaa !22
  %420 = load i32, ptr %419, align 4, !tbaa !15
  %421 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %420)
  %422 = icmp ne i8 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  br label %435

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %424, %387
  %426 = load ptr, ptr %18, align 8, !tbaa !23
  %427 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %427, align 4, !tbaa !45
  store i32 %428, ptr %12, align 4, !tbaa !14
  %429 = load ptr, ptr %18, align 8, !tbaa !23
  %430 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !32
  store ptr %431, ptr %33, align 8, !tbaa !36
  %432 = load ptr, ptr %18, align 8, !tbaa !23
  %433 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8, !tbaa !34
  store ptr %434, ptr %16, align 8, !tbaa !17
  br label %342, !llvm.loop !137

435:                                              ; preds = %423, %383, %362, %352
  %436 = load ptr, ptr %19, align 8, !tbaa !22
  %437 = load i32, ptr %436, align 4, !tbaa !15
  %438 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %437)
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %435
  %441 = load i32, ptr %12, align 4, !tbaa !14
  %442 = icmp ne i32 %441, -1
  br i1 %442, label %443, label %444

443:                                              ; preds = %440, %435
  br label %458

444:                                              ; preds = %440
  %445 = load ptr, ptr %33, align 8, !tbaa !36
  %446 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !42
  store ptr %447, ptr %33, align 8, !tbaa !36
  %448 = load ptr, ptr %33, align 8, !tbaa !36
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  %451 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 2, ptr %451, align 4, !tbaa !15
  br label %458

452:                                              ; preds = %444
  %453 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %42)
          to label %454 unwind label %363

454:                                              ; preds = %452
  store ptr %453, ptr %44, align 8, !tbaa !17
  %455 = load ptr, ptr %44, align 8, !tbaa !17
  %456 = load ptr, ptr %28, align 8, !tbaa !17
  %457 = call ptr @strcpy(ptr noundef %455, ptr noundef %456) #14
  br label %337, !llvm.loop !138

458:                                              ; preds = %450, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  store i32 0, ptr %22, align 4
  br label %459

459:                                              ; preds = %458, %329
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %42) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #14
  %460 = load i32, ptr %22, align 4
  switch i32 %460, label %480 [
    i32 0, label %461
  ]

461:                                              ; preds = %459
  br label %463

462:                                              ; preds = %363, %330
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #14
  br label %481

463:                                              ; preds = %461, %315
  %464 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %465 unwind label %212

465:                                              ; preds = %463
  %466 = load ptr, ptr %18, align 8, !tbaa !23
  %467 = icmp eq ptr %464, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %470 unwind label %212

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470, %465
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #14
  %472 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef %472)
          to label %473 unwind label %476

473:                                              ; preds = %471
  invoke void @_ZNK6icu_7714ResourceTracer10maybeTraceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef @.str.20)
          to label %474 unwind label %476

474:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  %475 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %475, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %480

476:                                              ; preds = %473, %471
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %24, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  br label %481

480:                                              ; preds = %474, %459, %247, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %482

481:                                              ; preds = %476, %462, %297, %256, %224, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %483

482:                                              ; preds = %480, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %486

483:                                              ; preds = %481, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br label %484

484:                                              ; preds = %483, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %485

485:                                              ; preds = %484, %141, %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %487

486:                                              ; preds = %482, %71
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  br label %488

487:                                              ; preds = %485, %72
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %491

488:                                              ; preds = %486, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %489

489:                                              ; preds = %488, %50
  %490 = load ptr, ptr %10, align 8
  ret ptr %490

491:                                              ; preds = %487
  %492 = load ptr, ptr %24, align 8
  %493 = load i32, ptr %25, align 4
  %494 = insertvalue { ptr, i32 } poison, ptr %492, 0
  %495 = insertvalue { ptr, i32 } %494, i32 %493, 1
  resume { ptr, i32 } %495
}

declare i32 @T_CString_integerToString_77(ptr noundef, i32 noundef, i32 noundef) #8

declare ptr @res_getAlias_77(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !25
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  call void @ures_close_77(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #14
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7714ResourceTracer10maybeTraceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118GetAllChildrenSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118GetAllChildrenSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::ResourceDataValue", align 8
  %20 = alloca %"class.icu_77::ResourceTracer", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::CharString", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::CharString", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.icu_77::ResourceTracer", align 1
  %32 = alloca ptr, align 8
  %33 = alloca %"class.icu_77::StringPiece", align 8
  %34 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !145
  store i8 %3, ptr %9, align 1, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !145
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = load ptr, ptr %36, align 8, !tbaa !89
  %39 = getelementptr inbounds ptr, ptr %38, i64 11
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %339

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %333, %46
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !145
  %50 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  br label %336

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !145
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %316

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %61 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %61, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 136, ptr %15) #14
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %62 = load ptr, ptr %14, align 8, !tbaa !91
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %62)
          to label %64 unwind label %108

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !91
  %66 = invoke noundef i32 @_ZNK6icu_7717ResourceDataValue11getResourceEv(ptr noundef nonnull align 8 dereferenceable(29) %65)
          to label %67 unwind label %108

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8, !tbaa !91
  %69 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue23getValidLocaleDataEntryEv(ptr noundef nonnull align 8 dereferenceable(29) %68)
          to label %70 unwind label %108

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
          to label %72 unwind label %108

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = invoke noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %66, ptr noundef null, i32 noundef -1, ptr noundef %69, ptr noundef null, i32 noundef 0, ptr noundef %71, ptr noundef %73)
          to label %75 unwind label %108

75:                                               ; preds = %72
  store ptr %74, ptr %16, align 8, !tbaa !23
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %311

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  invoke void @_ZN6icu_7717ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %19)
          to label %81 unwind label %112

81:                                               ; preds = %80
  %82 = load ptr, ptr %16, align 8, !tbaa !23
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %82)
  invoke void @_ZN6icu_7717ResourceDataValue7setDataERK12ResourceData(ptr noundef nonnull align 8 dereferenceable(29) %19, ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %84 unwind label %116

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  invoke void @_ZN6icu_7717ResourceDataValue23setValidLocaleDataEntryEP18UResourceDataEntry(ptr noundef nonnull align 8 dereferenceable(29) %19, ptr noundef %87)
          to label %88 unwind label %116

88:                                               ; preds = %84
  %89 = load ptr, ptr %16, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %92 = load ptr, ptr %16, align 8, !tbaa !23
  invoke void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %92)
          to label %93 unwind label %120

93:                                               ; preds = %88
  invoke void @_ZN6icu_7717ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %19, i32 noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %94 unwind label %120

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  %95 = invoke noundef i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %19)
          to label %96 unwind label %116

96:                                               ; preds = %94
  %97 = icmp ne i32 %95, 2
  br i1 %97, label %98, label %124

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GetAllChildrenSink", ptr %35, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !147
  %101 = load ptr, ptr %7, align 8, !tbaa !17
  %102 = load i8, ptr %9, align 1, !tbaa !25
  %103 = load ptr, ptr %10, align 8, !tbaa !22
  %104 = load ptr, ptr %100, align 8, !tbaa !89
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %107 unwind label %116

107:                                              ; preds = %98
  br label %305

108:                                              ; preds = %72, %70, %67, %64, %60
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  br label %315

112:                                              ; preds = %80
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  br label %310

116:                                              ; preds = %98, %94, %84, %81
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  br label %309

120:                                              ; preds = %93, %88
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %309

124:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 2, ptr %21, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %125 unwind label %238

125:                                              ; preds = %124
  %126 = load ptr, ptr %16, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef %128)
          to label %129 unwind label %242

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr %132, i32 %134, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %136 unwind label %242

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %137 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %137, ptr %24, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GetAllChildrenSink", ptr %35, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !147
  %140 = load ptr, ptr %24, align 8, !tbaa !17
  %141 = load i8, ptr %9, align 1, !tbaa !25
  %142 = load ptr, ptr %10, align 8, !tbaa !22
  %143 = load ptr, ptr %139, align 8, !tbaa !89
  %144 = getelementptr inbounds ptr, ptr %143, i64 3
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %146 unwind label %246

146:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %147 = load ptr, ptr %16, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  store ptr %149, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %150 = load ptr, ptr %16, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !45
  store i32 %152, ptr %26, align 4, !tbaa !14
  br label %153

153:                                              ; preds = %294, %146
  %154 = load i32, ptr %21, align 4, !tbaa !72
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %25, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %156, %153
  %162 = phi i1 [ false, %153 ], [ %160, %156 ]
  br i1 %162, label %163, label %298

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %27)
          to label %164 unwind label %250

164:                                              ; preds = %163
  %165 = load ptr, ptr %10, align 8, !tbaa !22
  %166 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %27, ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %167 unwind label %254

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %168 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %27)
  store ptr %168, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %169 = load ptr, ptr %25, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  store ptr %171, ptr %25, align 8, !tbaa !36
  %172 = load ptr, ptr %25, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds nuw %struct.ResourceData, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !67
  store i32 %175, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %176 = load ptr, ptr %25, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %26, align 4, !tbaa !14
  %179 = invoke i32 @res_findResource_77(ptr noundef %177, i32 noundef %178, ptr noundef %28, ptr noundef %29)
          to label %180 unwind label %258

180:                                              ; preds = %167
  store i32 %179, ptr %30, align 4, !tbaa !14
  %181 = load i32, ptr %30, align 4, !tbaa !14
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %291

183:                                              ; preds = %180
  %184 = load ptr, ptr %25, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %184, i32 0, i32 5
  invoke void @_ZN6icu_7717ResourceDataValue7setDataERK12ResourceData(ptr noundef nonnull align 8 dereferenceable(29) %19, ptr noundef nonnull align 8 dereferenceable(64) %185)
          to label %186 unwind label %258

186:                                              ; preds = %183
  %187 = load i32, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  %188 = load ptr, ptr %16, align 8, !tbaa !23
  invoke void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %188)
          to label %189 unwind label %262

189:                                              ; preds = %186
  invoke void @_ZN6icu_7717ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %19, i32 noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %190 unwind label %262

190:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  %191 = invoke noundef i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %19)
          to label %192 unwind label %258

192:                                              ; preds = %190
  store i32 %191, ptr %21, align 4, !tbaa !72
  %193 = load i32, ptr %21, align 4, !tbaa !72
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %275

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr %19, ptr %32, align 8, !tbaa !91
  %196 = load ptr, ptr %32, align 8, !tbaa !91
  %197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %196)
          to label %198 unwind label %266

198:                                              ; preds = %195
  %199 = load ptr, ptr %32, align 8, !tbaa !91
  %200 = invoke noundef i32 @_ZNK6icu_7717ResourceDataValue11getResourceEv(ptr noundef nonnull align 8 dereferenceable(29) %199)
          to label %201 unwind label %266

201:                                              ; preds = %198
  %202 = load ptr, ptr %32, align 8, !tbaa !91
  %203 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue23getValidLocaleDataEntryEv(ptr noundef nonnull align 8 dereferenceable(29) %202)
          to label %204 unwind label %266

204:                                              ; preds = %201
  %205 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
          to label %206 unwind label %266

206:                                              ; preds = %204
  %207 = load ptr, ptr %10, align 8, !tbaa !22
  %208 = invoke noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %197, i32 noundef %200, ptr noundef null, i32 noundef -1, ptr noundef %203, ptr noundef null, i32 noundef 0, ptr noundef %205, ptr noundef %207)
          to label %209 unwind label %266

209:                                              ; preds = %206
  store ptr %208, ptr %16, align 8, !tbaa !23
  %210 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %211 unwind label %266

211:                                              ; preds = %209
  %212 = load ptr, ptr %16, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !34
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef %214)
          to label %215 unwind label %266

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr %218, i32 %220, ptr noundef nonnull align 4 dereferenceable(4) %216)
          to label %222 unwind label %266

222:                                              ; preds = %215
  %223 = load ptr, ptr %16, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !32
  store ptr %225, ptr %25, align 8, !tbaa !36
  %226 = load ptr, ptr %16, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 4, !tbaa !45
  store i32 %228, ptr %26, align 4, !tbaa !14
  %229 = load ptr, ptr %25, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %229, i32 0, i32 5
  invoke void @_ZN6icu_7717ResourceDataValue7setDataERK12ResourceData(ptr noundef nonnull align 8 dereferenceable(29) %19, ptr noundef nonnull align 8 dereferenceable(64) %230)
          to label %231 unwind label %266

231:                                              ; preds = %222
  %232 = load i32, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  %233 = load ptr, ptr %16, align 8, !tbaa !23
  invoke void @_ZN6icu_7714ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef %233)
          to label %234 unwind label %270

234:                                              ; preds = %231
  invoke void @_ZN6icu_7717ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %19, i32 noundef %232, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %235 unwind label %270

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  %236 = invoke noundef i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %19)
          to label %237 unwind label %266

237:                                              ; preds = %235
  store i32 %236, ptr %21, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %275

238:                                              ; preds = %124
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %17, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %18, align 4
  br label %304

242:                                              ; preds = %129, %125
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %17, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %18, align 4
  br label %303

246:                                              ; preds = %136
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %17, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %18, align 4
  br label %302

250:                                              ; preds = %163
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %17, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %18, align 4
  br label %297

254:                                              ; preds = %164
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %17, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %18, align 4
  br label %296

258:                                              ; preds = %278, %190, %183, %167
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %17, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %18, align 4
  br label %295

262:                                              ; preds = %189, %186
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %17, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  br label %295

266:                                              ; preds = %235, %222, %215, %211, %209, %206, %204, %201, %198, %195
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %17, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %18, align 4
  br label %274

270:                                              ; preds = %234, %231
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %17, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %295

275:                                              ; preds = %237, %192
  %276 = load i32, ptr %21, align 4, !tbaa !72
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GetAllChildrenSink", ptr %35, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !147
  %281 = load ptr, ptr %24, align 8, !tbaa !17
  %282 = load i8, ptr %9, align 1, !tbaa !25
  %283 = load ptr, ptr %10, align 8, !tbaa !22
  %284 = load ptr, ptr %280, align 8, !tbaa !89
  %285 = getelementptr inbounds ptr, ptr %284, i64 3
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %282, ptr noundef nonnull align 4 dereferenceable(4) %283)
          to label %287 unwind label %258

287:                                              ; preds = %278
  br label %290

288:                                              ; preds = %275
  %289 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 5, ptr %289, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %292

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290, %180
  store i32 0, ptr %12, align 4
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #14
  %293 = load i32, ptr %12, align 4
  switch i32 %293, label %299 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %153, !llvm.loop !150

295:                                              ; preds = %274, %262, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %296

296:                                              ; preds = %295, %254
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #14
  br label %297

297:                                              ; preds = %296, %250
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %302

298:                                              ; preds = %161
  store i32 0, ptr %12, align 4
  br label %299

299:                                              ; preds = %298, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %300 = load i32, ptr %12, align 4
  switch i32 %300, label %306 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %305

302:                                              ; preds = %297, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %303

303:                                              ; preds = %302, %242
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #14
  br label %304

304:                                              ; preds = %303, %238
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %309

305:                                              ; preds = %301, %107
  store i32 0, ptr %12, align 4
  br label %306

306:                                              ; preds = %305, %299
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  %307 = load i32, ptr %12, align 4
  switch i32 %307, label %312 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %311

309:                                              ; preds = %304, %120, %116
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %19) #14
  br label %310

310:                                              ; preds = %309, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %315

311:                                              ; preds = %308, %75
  store i32 0, ptr %12, align 4
  br label %312

312:                                              ; preds = %311, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %313 = load i32, ptr %12, align 4
  switch i32 %313, label %336 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %326

315:                                              ; preds = %310, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  br label %342

316:                                              ; preds = %53
  %317 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GetAllChildrenSink", ptr %35, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !147
  %319 = load ptr, ptr %7, align 8, !tbaa !17
  %320 = load ptr, ptr %8, align 8, !tbaa !145
  %321 = load i8, ptr %9, align 1, !tbaa !25
  %322 = load ptr, ptr %10, align 8, !tbaa !22
  %323 = load ptr, ptr %318, align 8, !tbaa !89
  %324 = getelementptr inbounds ptr, ptr %323, i64 3
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(8) %320, i8 noundef signext %321, ptr noundef nonnull align 4 dereferenceable(4) %322)
  br label %326

326:                                              ; preds = %316, %314
  %327 = load ptr, ptr %10, align 8, !tbaa !22
  %328 = load i32, ptr %327, align 4, !tbaa !15
  %329 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %328)
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  store i32 1, ptr %12, align 4
  br label %336

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %13, align 4, !tbaa !14
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %13, align 4, !tbaa !14
  br label %47, !llvm.loop !151

336:                                              ; preds = %331, %312, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %337 = load i32, ptr %12, align 4
  switch i32 %337, label %339 [
    i32 2, label %338
  ]

338:                                              ; preds = %336
  store i32 0, ptr %12, align 4
  br label %339

339:                                              ; preds = %338, %336, %45
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  %340 = load i32, ptr %12, align 4
  switch i32 %340, label %347 [
    i32 0, label %341
    i32 1, label %341
  ]

341:                                              ; preds = %339, %339
  ret void

342:                                              ; preds = %315
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr %18, align 4
  %345 = insertvalue { ptr, i32 } poison, ptr %343, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346

347:                                              ; preds = %339
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #11

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717ResourceDataValue11getResourceEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !99
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7717ResourceDataValue23getValidLocaleDataEntryEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

declare noundef i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7713ResourceValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7717ResourceDataValueD0Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #11

declare noundef ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue14getAliasStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7717ResourceDataValue21isNoInheritanceMarkerEv(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7717ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7720StackUResourceBundle3refEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9entryOpenPKcS0_12UResOpenTypeP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca [157 x i8], align 16
  %19 = alloca [96 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::Mutex", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 1, ptr %16, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 157, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZL9initCacheP10UErrorCode(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %292

33:                                               ; preds = %4
  %34 = getelementptr inbounds [157 x i8], ptr %18, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = call ptr @strncpy(ptr noundef %34, ptr noundef %35, i64 noundef 156) #14
  %37 = getelementptr inbounds nuw [157 x i8], ptr %18, i64 0, i64 156
  store i8 0, ptr %37, align 4, !tbaa !25
  %38 = load i8, ptr %17, align 1, !tbaa !25
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds [96 x i8], ptr %19, i64 0, i64 0
  %45 = call ptr @strcpy(ptr noundef %44, ptr noundef @.str.21) #14
  br label %54

46:                                               ; preds = %40
  %47 = getelementptr inbounds [96 x i8], ptr %19, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = call ptr @strncpy(ptr noundef %47, ptr noundef %48, i64 noundef 95) #14
  %50 = getelementptr inbounds [96 x i8], ptr %19, i64 0, i64 0
  store i8 117, ptr %50, align 16, !tbaa !25
  %51 = getelementptr inbounds [96 x i8], ptr %19, i64 0, i64 1
  store i8 115, ptr %51, align 1, !tbaa !25
  %52 = getelementptr inbounds [96 x i8], ptr %19, i64 0, i64 2
  store i8 114, ptr %52, align 2, !tbaa !25
  %53 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 0, i64 95
  store i8 0, ptr %53, align 1, !tbaa !25
  br label %54

54:                                               ; preds = %46, %43
  br label %55

55:                                               ; preds = %54, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %56 = call ptr @uloc_getDefault_77()
  store ptr %56, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZL9resbMutex)
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = getelementptr inbounds [157 x i8], ptr %18, i64 0, i64 0
  %59 = load ptr, ptr %21, align 8, !tbaa !17
  %60 = load i32, ptr %8, align 4, !tbaa !106
  %61 = invoke noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %14, ptr noundef %16, ptr noundef %13, ptr noundef %10)
          to label %62 unwind label %68

62:                                               ; preds = %55
  store ptr %61, ptr %11, align 8, !tbaa !36
  %63 = load i32, ptr %10, align 4, !tbaa !15
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !15
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %66, ptr %67, align 4, !tbaa !15
  br label %276

68:                                               ; preds = %237, %195, %180, %172, %150, %127, %119, %55
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %23, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %24, align 4
  br label %291

72:                                               ; preds = %62
  %73 = load ptr, ptr %11, align 8, !tbaa !36
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %138

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %76, ptr %12, align 8, !tbaa !36
  store i8 1, ptr %15, align 1, !tbaa !25
  %77 = load i8, ptr %17, align 1, !tbaa !25
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %80 = load ptr, ptr %12, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = getelementptr inbounds [96 x i8], ptr %19, i64 0, i64 0
  %84 = invoke noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %82, ptr noundef %83, ptr noundef %25)
          to label %85 unwind label %91

85:                                               ; preds = %79
  store ptr %84, ptr %26, align 8, !tbaa !36
  %86 = load i32, ptr %10, align 4, !tbaa !15
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4, !tbaa !15
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %89, ptr %90, align 4, !tbaa !15
  store i32 2, ptr %20, align 4
  br label %113

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %23, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %291

95:                                               ; preds = %85
  %96 = load ptr, ptr %26, align 8, !tbaa !36
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %26, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8, !tbaa !68
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !36
  %105 = load ptr, ptr %26, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !42
  %107 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %107, ptr %11, align 8, !tbaa !36
  br label %111

108:                                              ; preds = %98
  %109 = load ptr, ptr %26, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %109, i32 0, i32 7
  store i32 0, ptr %110, align 4, !tbaa !37
  br label %111

111:                                              ; preds = %108, %103
  br label %112

112:                                              ; preds = %111, %95
  store i32 0, ptr %20, align 4
  br label %113

113:                                              ; preds = %88, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %114 = load i32, ptr %20, align 4
  switch i32 %114, label %290 [
    i32 0, label %115
    i32 2, label %276
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %75
  %117 = load i8, ptr %16, align 1, !tbaa !25
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [157 x i8], ptr %18, i64 0, i64 0
  %121 = invoke noundef signext i8 @_ZL13mayHaveParentPc(ptr noundef %120)
          to label %122 unwind label %68

122:                                              ; preds = %119
  %123 = icmp ne i8 %121, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %122, %116
  %125 = load i8, ptr %14, align 1, !tbaa !25
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [157 x i8], ptr %18, i64 0, i64 0
  %129 = load i8, ptr %17, align 1, !tbaa !25
  %130 = getelementptr inbounds [96 x i8], ptr %19, i64 0, i64 0
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = invoke noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %128, i32 noundef 157, i8 noundef signext %129, ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %68

133:                                              ; preds = %127
  %134 = icmp ne i8 %132, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  br label %276

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136, %124, %122
  br label %138

138:                                              ; preds = %137, %72
  %139 = load ptr, ptr %11, align 8, !tbaa !36
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %192

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4, !tbaa !106
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %192

144:                                              ; preds = %141
  %145 = load i8, ptr %13, align 1, !tbaa !25
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %192, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr %14, align 1, !tbaa !25
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %192, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [157 x i8], ptr %18, i64 0, i64 0
  %152 = load ptr, ptr %21, align 8, !tbaa !17
  %153 = call ptr @strcpy(ptr noundef %151, ptr noundef %152) #14
  %154 = load ptr, ptr %6, align 8, !tbaa !17
  %155 = getelementptr inbounds [157 x i8], ptr %18, i64 0, i64 0
  %156 = load ptr, ptr %21, align 8, !tbaa !17
  %157 = load i32, ptr %8, align 4, !tbaa !106
  %158 = invoke noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %14, ptr noundef %16, ptr noundef %13, ptr noundef %10)
          to label %159 unwind label %68

159:                                              ; preds = %150
  store ptr %158, ptr %11, align 8, !tbaa !36
  %160 = load i32, ptr %10, align 4, !tbaa !15
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4, !tbaa !15
  %164 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %163, ptr %164, align 4, !tbaa !15
  br label %276

165:                                              ; preds = %159
  store i32 -127, ptr %10, align 4, !tbaa !15
  %166 = load ptr, ptr %11, align 8, !tbaa !36
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %191

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %169, ptr %12, align 8, !tbaa !36
  store i8 1, ptr %15, align 1, !tbaa !25
  store i8 1, ptr %13, align 1, !tbaa !25
  %170 = load i8, ptr %16, align 1, !tbaa !25
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [157 x i8], ptr %18, i64 0, i64 0
  %174 = invoke noundef signext i8 @_ZL13mayHaveParentPc(ptr noundef %173)
          to label %175 unwind label %68

175:                                              ; preds = %172
  %176 = icmp ne i8 %174, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %175, %168
  %178 = load i8, ptr %14, align 1, !tbaa !25
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [157 x i8], ptr %18, i64 0, i64 0
  %182 = load i8, ptr %17, align 1, !tbaa !25
  %183 = getelementptr inbounds [96 x i8], ptr %19, i64 0, i64 0
  %184 = load ptr, ptr %9, align 8, !tbaa !22
  %185 = invoke noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %181, i32 noundef 157, i8 noundef signext %182, ptr noundef %183, ptr noundef %184)
          to label %186 unwind label %68

186:                                              ; preds = %180
  %187 = icmp ne i8 %185, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  br label %276

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189, %177, %175
  br label %191

191:                                              ; preds = %190, %165
  br label %192

192:                                              ; preds = %191, %147, %144, %141, %138
  %193 = load ptr, ptr %11, align 8, !tbaa !36
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = getelementptr inbounds [157 x i8], ptr %18, i64 0, i64 0
  %197 = call ptr @strcpy(ptr noundef %196, ptr noundef @.str) #14
  %198 = load ptr, ptr %6, align 8, !tbaa !17
  %199 = getelementptr inbounds [157 x i8], ptr %18, i64 0, i64 0
  %200 = load ptr, ptr %21, align 8, !tbaa !17
  %201 = load i32, ptr %8, align 4, !tbaa !106
  %202 = invoke noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %14, ptr noundef %16, ptr noundef %13, ptr noundef %10)
          to label %203 unwind label %68

203:                                              ; preds = %195
  store ptr %202, ptr %11, align 8, !tbaa !36
  %204 = load i32, ptr %10, align 4, !tbaa !15
  %205 = icmp eq i32 %204, 7
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %10, align 4, !tbaa !15
  %208 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %207, ptr %208, align 4, !tbaa !15
  br label %276

209:                                              ; preds = %203
  %210 = load ptr, ptr %11, align 8, !tbaa !36
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %213, ptr %12, align 8, !tbaa !36
  store i32 -127, ptr %10, align 4, !tbaa !15
  store i8 1, ptr %15, align 1, !tbaa !25
  br label %216

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %215, align 4, !tbaa !15
  br label %276

216:                                              ; preds = %212
  br label %251

217:                                              ; preds = %192
  %218 = load i8, ptr %14, align 1, !tbaa !25
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %250, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %12, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str) #18
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %250

226:                                              ; preds = %220
  %227 = load ptr, ptr %12, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !42
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %250

231:                                              ; preds = %226
  %232 = load ptr, ptr %11, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %232, i32 0, i32 5
  %234 = getelementptr inbounds nuw %struct.ResourceData, ptr %233, i32 0, i32 9
  %235 = load i8, ptr %234, align 8, !tbaa !154
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %250, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %9, align 8, !tbaa !22
  %239 = invoke noundef signext i8 @_ZL16insertRootBundleRP18UResourceDataEntryP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %238)
          to label %240 unwind label %68

240:                                              ; preds = %237
  %241 = icmp ne i8 %239, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  br label %276

243:                                              ; preds = %240
  %244 = load i8, ptr %15, align 1, !tbaa !25
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %11, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %247, i32 0, i32 8
  store i32 -127, ptr %248, align 8, !tbaa !68
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249, %231, %226, %220, %217
  br label %251

251:                                              ; preds = %250, %216
  br label %252

252:                                              ; preds = %265, %251
  %253 = load ptr, ptr %11, align 8, !tbaa !36
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load i8, ptr %14, align 1, !tbaa !25
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %12, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  %262 = icmp ne ptr %261, null
  br label %263

263:                                              ; preds = %258, %255, %252
  %264 = phi i1 [ false, %255 ], [ false, %252 ], [ %262, %258 ]
  br i1 %264, label %265, label %275

265:                                              ; preds = %263
  %266 = load ptr, ptr %12, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !42
  %269 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 4, !tbaa !37
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !37
  %272 = load ptr, ptr %12, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !42
  store ptr %274, ptr %12, align 8, !tbaa !36
  br label %252, !llvm.loop !155

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275, %113, %242, %214, %206, %188, %162, %135, %65
  %277 = load ptr, ptr %9, align 8, !tbaa !22
  %278 = load i32, ptr %277, align 4, !tbaa !15
  %279 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %278)
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = load i32, ptr %10, align 4, !tbaa !15
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %10, align 4, !tbaa !15
  %286 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %285, ptr %286, align 4, !tbaa !15
  br label %287

287:                                              ; preds = %284, %281
  %288 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %288, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %290

289:                                              ; preds = %276
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %290

290:                                              ; preds = %289, %287, %113
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %292

291:                                              ; preds = %91, %68
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 157, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %294

292:                                              ; preds = %290, %32
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 157, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %293 = load ptr, ptr %5, align 8
  ret ptr %293

294:                                              ; preds = %291
  %295 = load ptr, ptr %23, align 8
  %296 = load i32, ptr %24, align 4
  %297 = insertvalue { ptr, i32 } poison, ptr %295, 0
  %298 = insertvalue { ptr, i32 } %297, i32 %296, 1
  resume { ptr, i32 } %298
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15entryOpenDirectPKcS0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::Mutex", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [157 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZL9initCacheP10UErrorCode(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %148

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @uloc_getDefault_77()
  store ptr %24, ptr %6, align 8, !tbaa !17
  br label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr @.str, ptr %6, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZL9resbMutex)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = invoke noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %33, ptr noundef %34, ptr noundef %35)
          to label %37 unwind label %52

37:                                               ; preds = %32
  store ptr %36, ptr %9, align 8, !tbaa !36
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !68
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !37
  store ptr null, ptr %9, align 8, !tbaa !36
  br label %56

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %147

56:                                               ; preds = %47, %42
  br label %58

57:                                               ; preds = %37
  store ptr null, ptr %9, align 8, !tbaa !36
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %59 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %59, ptr %12, align 8, !tbaa !36
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %125

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str) #18
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %125

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %125

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.ResourceData, ptr %73, i32 0, i32 9
  %75 = load i8, ptr %74, align 8, !tbaa !154
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %125, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = call i64 @strlen(ptr noundef %78) #18
  %80 = icmp ult i64 %79, 157
  br i1 %80, label %81, label %125

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 157, ptr %13) #14
  %82 = getelementptr inbounds [157 x i8], ptr %13, i64 0, i64 0
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = call ptr @strcpy(ptr noundef %82, ptr noundef %83) #14
  %85 = getelementptr inbounds [157 x i8], ptr %13, i64 0, i64 0
  %86 = call noundef signext i8 @_ZL10chopLocalePc(ptr noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = getelementptr inbounds [157 x i8], ptr %13, i64 0, i64 0
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [157 x i8], ptr %13, i64 0, i64 0
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = invoke noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %93, i32 noundef 157, i8 noundef signext 0, ptr noundef null, ptr noundef %94)
          to label %96 unwind label %113

96:                                               ; preds = %92
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %96, %88, %81
  %99 = load ptr, ptr %12, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str) #18
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = load ptr, ptr %12, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = invoke noundef signext i8 @_ZL16insertRootBundleRP18UResourceDataEntryP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %110)
          to label %112 unwind label %113

112:                                              ; preds = %109
  br label %117

113:                                              ; preds = %109, %92
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 157, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %147

117:                                              ; preds = %112, %104, %98
  br label %118

118:                                              ; preds = %117, %96
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store ptr null, ptr %9, align 8, !tbaa !36
  br label %124

124:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 157, ptr %13) #14
  br label %125

125:                                              ; preds = %124, %77, %71, %66, %62, %58
  %126 = load ptr, ptr %9, align 8, !tbaa !36
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %134, %128
  %130 = load ptr, ptr %12, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !37
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !37
  %141 = load ptr, ptr %12, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  store ptr %143, ptr %12, align 8, !tbaa !36
  br label %129, !llvm.loop !156

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144, %125
  %146 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %146, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %148

147:                                              ; preds = %113, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %150

148:                                              ; preds = %145, %19
  %149 = load ptr, ptr %4, align 8
  ret ptr %149

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7714ResourceTracer9traceOpenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9initCacheP10UErrorCode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce, ptr noundef @_ZL11createCacheR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca [157 x i8], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !17
  store i32 %3, ptr %13, align 4, !tbaa !106
  store ptr %4, ptr %14, align 8, !tbaa !17
  store ptr %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !17
  store ptr %7, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !25
  %22 = load ptr, ptr %15, align 8, !tbaa !17
  store i8 1, ptr %22, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 157, ptr %20) #14
  %23 = getelementptr inbounds [157 x i8], ptr %20, i64 0, i64 0
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #14
  br label %26

26:                                               ; preds = %105, %8
  %27 = load ptr, ptr %15, align 8, !tbaa !17
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8, ptr %19, align 1, !tbaa !25
  %32 = icmp ne i8 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %106

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load ptr, ptr %17, align 8, !tbaa !22
  %40 = call noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %18, align 8, !tbaa !36
  %41 = load ptr, ptr %17, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %108

46:                                               ; preds = %36
  %47 = load ptr, ptr %11, align 8, !tbaa !17
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  %50 = call i64 @strlen(ptr noundef %49) #18
  %51 = call i32 @strncmp(ptr noundef %47, ptr noundef %48, i64 noundef %50) #18
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i8
  %54 = load ptr, ptr %16, align 8, !tbaa !17
  store i8 %53, ptr %54, align 1, !tbaa !25
  %55 = load ptr, ptr %18, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %19, align 1, !tbaa !25
  %60 = load i8, ptr %19, align 1, !tbaa !25
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %18, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !37
  store ptr null, ptr %18, align 8, !tbaa !36
  %67 = load ptr, ptr %17, align 8, !tbaa !22
  store i32 -128, ptr %67, align 4, !tbaa !15
  br label %74

68:                                               ; preds = %46
  %69 = load ptr, ptr %11, align 8, !tbaa !17
  %70 = load ptr, ptr %18, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = call ptr @strcpy(ptr noundef %69, ptr noundef %72) #14
  br label %74

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %11, align 8, !tbaa !17
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str) #18
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i8
  %79 = load ptr, ptr %14, align 8, !tbaa !17
  store i8 %78, ptr %79, align 1, !tbaa !25
  %80 = load i8, ptr %19, align 1, !tbaa !25
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = getelementptr inbounds [157 x i8], ptr %20, i64 0, i64 0
  %85 = load i32, ptr %13, align 4, !tbaa !106
  %86 = call noundef zeroext i1 @_ZL17getParentLocaleIDPcPKc12UResOpenType(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %87 = zext i1 %86 to i8
  %88 = load ptr, ptr %15, align 8, !tbaa !17
  store i8 %87, ptr %88, align 1, !tbaa !25
  br label %93

89:                                               ; preds = %74
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  %91 = call noundef signext i8 @_ZL10chopLocalePc(ptr noundef %90)
  %92 = load ptr, ptr %15, align 8, !tbaa !17
  store i8 %91, ptr %92, align 1, !tbaa !25
  br label %93

93:                                               ; preds = %89, %82
  %94 = load ptr, ptr %15, align 8, !tbaa !17
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8, !tbaa !17
  %99 = load i8, ptr %98, align 1, !tbaa !25
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8, !tbaa !17
  %104 = call ptr @strcpy(ptr noundef %103, ptr noundef @.str.23) #14
  br label %105

105:                                              ; preds = %102, %97, %93
  br label %26, !llvm.loop !157

106:                                              ; preds = %34
  %107 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %107, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %108

108:                                              ; preds = %106, %45
  call void @llvm.lifetime.end.p0(i64 157, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %109 = load ptr, ptr %9, align 8
  ret ptr %109
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.UResourceDataEntry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %263

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call ptr @uloc_getDefault_77()
  store ptr %28, ptr %10, align 8, !tbaa !17
  br label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr @.str, ptr %10, align 8, !tbaa !17
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %36, ptr %10, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %35, %34
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %9, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !71
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %9, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !136
  %43 = load ptr, ptr @_ZL5cache, align 8, !tbaa !158
  %44 = call ptr @uhash_get_77(ptr noundef %43, ptr noundef %9)
  store ptr %44, ptr %8, align 8, !tbaa !36
  %45 = load ptr, ptr %8, align 8, !tbaa !36
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %228

47:                                               ; preds = %38
  %48 = call noalias ptr @uprv_malloc_77(i64 noundef 120) #15
  store ptr %48, ptr %8, align 8, !tbaa !36
  %49 = load ptr, ptr %8, align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %52, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %263

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 120, i1 false)
  %55 = load ptr, ptr %8, align 8, !tbaa !36
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8, !tbaa !36
  call void @uprv_free_77(ptr noundef %63)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %263

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = call ptr @uprv_strdup_77(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !136
  %72 = load ptr, ptr %8, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !136
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %77, align 4, !tbaa !15
  %78 = load ptr, ptr %8, align 8, !tbaa !36
  call void @uprv_free_77(ptr noundef %78)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %263

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %64
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %8, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !136
  %86 = load ptr, ptr %8, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  call void @res_load_77(ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %80
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !36
  call void @uprv_free_77(ptr noundef %99)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %263

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 -128, ptr %101, align 4, !tbaa !15
  %102 = load ptr, ptr %8, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %102, i32 0, i32 8
  store i32 -128, ptr %103, align 8, !tbaa !68
  br label %206

104:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %105 = load ptr, ptr %8, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.ResourceData, ptr %106, i32 0, i32 11
  %108 = load i8, ptr %107, align 2, !tbaa !160
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %171

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = load ptr, ptr %7, align 8, !tbaa !22
  %115 = call noundef ptr @_ZL12getPoolEntryPKcP10UErrorCode(ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %8, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8, !tbaa !161
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %119)
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %165

122:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %123 = load ptr, ptr %8, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !161
  %126 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.ResourceData, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !162
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  store ptr %129, ptr %15, align 8, !tbaa !20
  %130 = load ptr, ptr %8, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.ResourceData, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !162
  %134 = getelementptr inbounds i32, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = load ptr, ptr %15, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 7
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %122
  %141 = load ptr, ptr %15, align 8, !tbaa !20
  %142 = load ptr, ptr %15, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = and i32 %144, 255
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %141, i64 %146
  %148 = load ptr, ptr %8, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.ResourceData, ptr %149, i32 0, i32 3
  store ptr %147, ptr %150, align 8, !tbaa !163
  %151 = load ptr, ptr %8, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !161
  %154 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.ResourceData, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !164
  %157 = load ptr, ptr %8, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds nuw %struct.ResourceData, ptr %158, i32 0, i32 6
  store ptr %156, ptr %159, align 8, !tbaa !165
  br label %164

160:                                              ; preds = %122
  %161 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 3, ptr %161, align 4, !tbaa !15
  %162 = load ptr, ptr %8, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %162, i32 0, i32 8
  store i32 3, ptr %163, align 8, !tbaa !68
  br label %164

164:                                              ; preds = %160, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %170

165:                                              ; preds = %110
  %166 = load ptr, ptr %7, align 8, !tbaa !22
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = load ptr, ptr %8, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %168, i32 0, i32 8
  store i32 %167, ptr %169, align 8, !tbaa !68
  br label %170

170:                                              ; preds = %165, %164
  br label %171

171:                                              ; preds = %170, %104
  %172 = load ptr, ptr %7, align 8, !tbaa !22
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %173)
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %205

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %177, i32 0, i32 5
  %179 = call i32 @res_getResource_77(ptr noundef %178, ptr noundef @.str.26)
  store i32 %179, ptr %14, align 4, !tbaa !14
  %180 = load i32, ptr %14, align 4, !tbaa !14
  %181 = icmp ne i32 %180, -1
  br i1 %181, label %182, label %204

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %183 = load ptr, ptr %8, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %14, align 4, !tbaa !14
  %186 = call ptr @res_getStringNoTrace_77(ptr noundef %184, i32 noundef %185, ptr noundef %12)
  store ptr %186, ptr %16, align 8, !tbaa !46
  %187 = load ptr, ptr %16, align 8, !tbaa !46
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %203

189:                                              ; preds = %182
  %190 = load i32, ptr %12, align 4, !tbaa !14
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  %193 = load ptr, ptr %16, align 8, !tbaa !46
  %194 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %195 = load i32, ptr %12, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  call void @u_UCharsToChars_77(ptr noundef %193, ptr noundef %194, i32 noundef %196)
  %197 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %198 = load ptr, ptr %6, align 8, !tbaa !17
  %199 = load ptr, ptr %7, align 8, !tbaa !22
  %200 = call noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %8, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %201, i32 0, i32 3
  store ptr %200, ptr %202, align 8, !tbaa !166
  br label %203

203:                                              ; preds = %192, %189, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %204

204:                                              ; preds = %203, %176
  br label %205

205:                                              ; preds = %204, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %206

206:                                              ; preds = %205, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !36
  %207 = load ptr, ptr @_ZL5cache, align 8, !tbaa !158
  %208 = load ptr, ptr %8, align 8, !tbaa !36
  %209 = call ptr @uhash_get_77(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %17, align 8, !tbaa !36
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %224

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !15
  %212 = load ptr, ptr @_ZL5cache, align 8, !tbaa !158
  %213 = load ptr, ptr %8, align 8, !tbaa !36
  %214 = load ptr, ptr %8, align 8, !tbaa !36
  %215 = call ptr @uhash_put_77(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %18)
  %216 = load i32, ptr %18, align 4, !tbaa !15
  %217 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %216)
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load i32, ptr %18, align 4, !tbaa !15
  %221 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %220, ptr %221, align 4, !tbaa !15
  %222 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZL10free_entryP18UResourceDataEntry(ptr noundef %222)
  store ptr null, ptr %8, align 8, !tbaa !36
  br label %223

223:                                              ; preds = %219, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %227

224:                                              ; preds = %206
  %225 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZL10free_entryP18UResourceDataEntry(ptr noundef %225)
  %226 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %226, ptr %8, align 8, !tbaa !36
  br label %227

227:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %228

228:                                              ; preds = %227, %38
  %229 = load ptr, ptr %8, align 8, !tbaa !36
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %261

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %237, %231
  %233 = load ptr, ptr %8, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !166
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !166
  store ptr %240, ptr %8, align 8, !tbaa !36
  br label %232, !llvm.loop !167

241:                                              ; preds = %232
  %242 = load ptr, ptr %8, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 4, !tbaa !37
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !37
  %246 = load ptr, ptr %8, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %246, i32 0, i32 8
  %248 = load i32, ptr %247, align 8, !tbaa !68
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %241
  %251 = load ptr, ptr %7, align 8, !tbaa !22
  %252 = load i32, ptr %251, align 4, !tbaa !15
  %253 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %252)
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %257, align 8, !tbaa !68
  %259 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %258, ptr %259, align 4, !tbaa !15
  br label %260

260:                                              ; preds = %255, %250, %241
  br label %261

261:                                              ; preds = %260, %228
  %262 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %262, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %263

263:                                              ; preds = %261, %98, %76, %62, %51, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %264 = load ptr, ptr %4, align 8
  ret ptr %264
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL13mayHaveParentPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = call noundef ptr @strstr(ptr noundef @.str.28, ptr noundef %9) #18
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !168
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i8 %3, ptr %11, align 1, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !22
  %23 = load ptr, ptr %13, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i8 0, ptr %7, align 1
  br label %166

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 1, ptr %14, align 1, !tbaa !25
  br label %29

29:                                               ; preds = %163, %28
  %30 = load i8, ptr %14, align 1, !tbaa !25
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !168
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !168
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.ResourceData, ptr %41, i32 0, i32 9
  %43 = load i8, ptr %42, align 8, !tbaa !154
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !168
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %47, i32 0, i32 5
  %49 = call i32 @res_getResource_77(ptr noundef %48, ptr noundef @.str.29)
  %50 = icmp eq i32 %49, -1
  br label %51

51:                                               ; preds = %45, %38, %32, %29
  %52 = phi i1 [ false, %38 ], [ false, %32 ], [ false, %29 ], [ %50, %45 ]
  br i1 %52, label %53, label %164

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %54 = load ptr, ptr %8, align 8, !tbaa !168
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %55, i32 0, i32 5
  %57 = call i32 @res_getResource_77(ptr noundef %56, ptr noundef @.str.30)
  store i32 %57, ptr %15, align 4, !tbaa !14
  %58 = load i32, ptr %15, align 4, !tbaa !14
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %89

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %61 = load ptr, ptr %8, align 8, !tbaa !168
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %15, align 4, !tbaa !14
  %65 = call ptr @res_getStringNoTrace_77(ptr noundef %63, i32 noundef %64, ptr noundef %16)
  store ptr %65, ptr %17, align 8, !tbaa !46
  %66 = load ptr, ptr %17, align 8, !tbaa !46
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %60
  %69 = load i32, ptr %16, align 4, !tbaa !14
  %70 = icmp slt i32 0, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i32, ptr %16, align 4, !tbaa !14
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %17, align 8, !tbaa !46
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = load i32, ptr %16, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  call void @u_UCharsToChars_77(ptr noundef %76, ptr noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i8 1, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %86

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %71, %68, %60
  store i32 0, ptr %18, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %87 = load i32, ptr %18, align 4
  switch i32 %87, label %161 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %90 = load ptr, ptr %9, align 8, !tbaa !17
  %91 = load ptr, ptr %8, align 8, !tbaa !168
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !136
  %95 = call noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %90, ptr noundef %94, ptr noundef %19)
  store ptr %95, ptr %20, align 8, !tbaa !36
  %96 = load i32, ptr %19, align 4, !tbaa !15
  %97 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load i32, ptr %19, align 4, !tbaa !15
  %101 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %100, ptr %101, align 4, !tbaa !15
  store i8 0, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %160

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !15
  %103 = load i8, ptr %11, align 1, !tbaa !25
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !tbaa !17
  %107 = load ptr, ptr %12, align 8, !tbaa !17
  %108 = call noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %106, ptr noundef %107, ptr noundef %22)
  store ptr %108, ptr %21, align 8, !tbaa !36
  %109 = load i32, ptr %22, align 4, !tbaa !15
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i32, ptr %22, align 4, !tbaa !15
  %113 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %112, ptr %113, align 4, !tbaa !15
  store i8 0, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %159

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %102
  %116 = load i8, ptr %11, align 1, !tbaa !25
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load i32, ptr %22, align 4, !tbaa !15
  %120 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %119)
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %21, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8, !tbaa !68
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %21, align 8, !tbaa !36
  %129 = load ptr, ptr %8, align 8, !tbaa !168
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %130, i32 0, i32 2
  store ptr %128, ptr %131, align 8, !tbaa !42
  %132 = load ptr, ptr %20, align 8, !tbaa !36
  %133 = load ptr, ptr %21, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8, !tbaa !42
  br label %146

135:                                              ; preds = %122, %118, %115
  %136 = load ptr, ptr %20, align 8, !tbaa !36
  %137 = load ptr, ptr %8, align 8, !tbaa !168
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %138, i32 0, i32 2
  store ptr %136, ptr %139, align 8, !tbaa !42
  %140 = load i8, ptr %11, align 1, !tbaa !25
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load ptr, ptr %21, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %143, i32 0, i32 7
  store i32 0, ptr %144, align 4, !tbaa !37
  br label %145

145:                                              ; preds = %142, %135
  br label %146

146:                                              ; preds = %145, %127
  %147 = load ptr, ptr %20, align 8, !tbaa !36
  %148 = load ptr, ptr %8, align 8, !tbaa !168
  store ptr %147, ptr %148, align 8, !tbaa !36
  %149 = load ptr, ptr %9, align 8, !tbaa !17
  %150 = call noundef signext i8 @_ZL10chopLocalePc(ptr noundef %149)
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8, !tbaa !17
  %154 = call noundef signext i8 @_ZL13mayHaveParentPc(ptr noundef %153)
  %155 = icmp ne i8 %154, 0
  br label %156

156:                                              ; preds = %152, %146
  %157 = phi i1 [ true, %146 ], [ %155, %152 ]
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %14, align 1, !tbaa !25
  store i32 0, ptr %18, align 4
  br label %159

159:                                              ; preds = %156, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %160

160:                                              ; preds = %159, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %161

161:                                              ; preds = %160, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %162 = load i32, ptr %18, align 4
  switch i32 %162, label %165 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %29, !llvm.loop !170

164:                                              ; preds = %51
  store i8 1, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %166

166:                                              ; preds = %165, %27
  %167 = load i8, ptr %7, align 1
  ret i8 %167
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16insertRootBundleRP18UResourceDataEntryP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %34

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !168
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = call noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef @.str, ptr noundef %18, ptr noundef %6)
  store ptr %19, ptr %7, align 8, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %24, ptr %25, align 4, !tbaa !15
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !168
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %29, i32 0, i32 2
  store ptr %27, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !168
  store ptr %31, ptr %32, align 8, !tbaa !36
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %34

34:                                               ; preds = %33, %13
  %35 = load i8, ptr %3, align 1
  ret i8 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !171
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !173
  %28 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !173
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !173
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11createCacheR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @uhash_open_77(ptr noundef @_ZL9hashEntry8UElement, ptr noundef @_ZL14compareEntries8UElementS_, ptr noundef null, ptr noundef %3)
  store ptr %4, ptr @_ZL5cache, align 8, !tbaa !158
  call void @ucln_common_registerCleanup_77(i32 noundef 27, ptr noundef @_ZL12ures_cleanupv)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #14
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !181
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !181
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !181
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !181
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !183
  %5 = load i32, ptr %3, align 4, !tbaa !181
  %6 = load i32, ptr %4, align 4, !tbaa !183
  %7 = and i32 %5, %6
  ret i32 %7
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9hashEntry8UElement(ptr %0) #1 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca %union.UElement, align 8
  %7 = alloca %union.UElement, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %9, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %12, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  store ptr %15, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !185
  %16 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @uhash_hashChars_77(ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !185
  %19 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @uhash_hashChars_77(ptr %20)
  %22 = mul i32 37, %21
  %23 = add i32 %18, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14compareEntries8UElementS_(ptr %0, ptr %1) #1 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca %union.UElement, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  %11 = alloca %union.UElement, align 8
  %12 = alloca %union.UElement, align 8
  %13 = alloca %union.UElement, align 8
  %14 = alloca %union.UElement, align 8
  %15 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %17, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %18, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  store ptr %21, ptr %7, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  store ptr %24, ptr %8, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  store ptr %27, ptr %9, align 8, !tbaa !25
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  store ptr %30, ptr %10, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !185
  %31 = getelementptr inbounds nuw %union.UElement, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %union.UElement, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call signext i8 @uhash_compareChars_77(ptr %32, ptr %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !185
  %38 = getelementptr inbounds nuw %union.UElement, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %union.UElement, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call signext i8 @uhash_compareChars_77(ptr %39, ptr %41)
  %43 = icmp ne i8 %42, 0
  br label %44

44:                                               ; preds = %37, %2
  %45 = phi i1 [ false, %2 ], [ %43, %37 ]
  %46 = zext i1 %45 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i8 %46
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12ures_cleanupv() #1 {
  %1 = load ptr, ptr @_ZL5cache, align 8, !tbaa !158
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZL15ures_flushCachev()
  %5 = load ptr, ptr @_ZL5cache, align 8, !tbaa !158
  call void @uhash_close_77(ptr noundef %5)
  store ptr null, ptr @_ZL5cache, align 8, !tbaa !158
  br label %6

6:                                                ; preds = %3, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
  ret i8 1
}

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15ures_flushCachev() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.icu_77::Mutex", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZL9resbMutex)
  %11 = load ptr, ptr @_ZL5cache, align 8, !tbaa !158
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %49

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %44, %14
  store i8 0, ptr %6, align 1, !tbaa !25
  store i32 -1, ptr %3, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %42, %15
  %17 = load ptr, ptr @_ZL5cache, align 8, !tbaa !158
  %18 = invoke ptr @uhash_nextElement_77(ptr noundef %17, ptr noundef %3)
          to label %19 unwind label %38

19:                                               ; preds = %16
  store ptr %18, ptr %5, align 8, !tbaa !186
  %20 = icmp ne ptr %18, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw %struct.UHashElement, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %24, ptr %2, align 8, !tbaa !36
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !14
  store i8 1, ptr %6, align 1, !tbaa !25
  %32 = load ptr, ptr @_ZL5cache, align 8, !tbaa !158
  %33 = load ptr, ptr %5, align 8, !tbaa !186
  %34 = invoke ptr @uhash_removeElement_77(ptr noundef %32, ptr noundef %33)
          to label %35 unwind label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZL10free_entryP18UResourceDataEntry(ptr noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %35
  br label %42

38:                                               ; preds = %35, %29, %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %51

42:                                               ; preds = %37, %21
  br label %16, !llvm.loop !188

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %6, align 1, !tbaa !25
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %15, label %47, !llvm.loop !189

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %48, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %13
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %50 = load i32, ptr %1, align 4
  ret i32 %50

51:                                               ; preds = %38
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #14
  ret void
}

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_removeElement_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL10free_entryP18UResourceDataEntry(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %4, i32 0, i32 5
  call void @res_unload_77(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  call void @uprv_free_77(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %10, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  call void @uprv_free_77(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %2, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !166
  store ptr %46, ptr %3, align 8, !tbaa !36
  %47 = load ptr, ptr %3, align 8, !tbaa !36
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %55, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !166
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  store ptr %58, ptr %3, align 8, !tbaa !36
  br label %50, !llvm.loop !190

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !37
  br label %64

64:                                               ; preds = %59, %43
  %65 = load ptr, ptr %2, align 8, !tbaa !36
  call void @uprv_free_77(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @res_unload_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !181
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !181
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !181
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !181
  %23 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %23, ptr %8, align 4, !tbaa !14
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17getParentLocaleIDPcPKc12UResOpenType(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::CharString", align 8
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::CharString", align 8
  %24 = alloca %"class.icu_77::CharString", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::CharString", align 8
  %29 = alloca %"class.icu_77::CharString", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.icu_77::CharString", align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = call i64 @strlen(ptr noundef %35) #18
  store i64 %36, ptr %8, align 8, !tbaa !18
  %37 = load i64, ptr %8, align 8, !tbaa !18
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = load i64, ptr %8, align 8, !tbaa !18
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = call noundef signext i8 @_ZL10hasVariantPKc(ptr noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47, %39, %3
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = call noundef signext i8 @_ZL10chopLocalePc(ptr noundef %52)
  %54 = icmp ne i8 %53, 0
  store i1 %54, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %306

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %56 unwind label %72

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %57 unwind label %76

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %58) #14
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %60, ptr %62, ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %63 unwind label %80

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4, !tbaa !15
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = invoke noundef signext i8 @_ZL10chopLocalePc(ptr noundef %68)
          to label %70 unwind label %80

70:                                               ; preds = %67
  %71 = icmp ne i8 %69, 0
  store i1 %71, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %302

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %305

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %304

80:                                               ; preds = %67, %57
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %303

84:                                               ; preds = %63
  %85 = load i32, ptr %7, align 4, !tbaa !106
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = invoke noundef ptr @_ZL21performFallbackLookupPKcS0_S0_PKii(ptr noundef %88, ptr noundef @_ZL17parentLocaleChars, ptr noundef @_ZL17parentLocaleChars, ptr noundef @_ZL17parentLocaleTable, i32 noundef 386)
          to label %90 unwind label %97

90:                                               ; preds = %87
  store ptr %89, ptr %17, align 8, !tbaa !17
  %91 = load ptr, ptr %17, align 8, !tbaa !17
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !17
  %95 = load ptr, ptr %17, align 8, !tbaa !17
  %96 = call ptr @strcpy(ptr noundef %94, ptr noundef %95) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %102

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %303

101:                                              ; preds = %90
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %302 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %84
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %106 unwind label %130

106:                                              ; preds = %105
  %107 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %108 unwind label %134

108:                                              ; preds = %106
  %109 = icmp ne i8 %107, 0
  br i1 %109, label %160, label %110

110:                                              ; preds = %108
  %111 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %112 unwind label %134

112:                                              ; preds = %110
  %113 = icmp ne i8 %111, 0
  br i1 %113, label %160, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  invoke void @_ZL16getDefaultScriptRKN6icu_7710CharStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %115 unwind label %138

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %117 unwind label %142

117:                                              ; preds = %115
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br i1 %116, label %118, label %147

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %120 unwind label %134

120:                                              ; preds = %118
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef @.str.24)
          to label %121 unwind label %134

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %119, ptr %123, i32 %125, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %127 unwind label %134

127:                                              ; preds = %121
  %128 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %126, ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %129 unwind label %134

129:                                              ; preds = %127
  br label %159

130:                                              ; preds = %105
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %13, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %14, align 4
  br label %301

134:                                              ; preds = %290, %252, %226, %160, %156, %150, %149, %147, %127, %121, %120, %118, %110, %106
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %13, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %14, align 4
  br label %300

138:                                              ; preds = %114
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %13, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %14, align 4
  br label %146

142:                                              ; preds = %115
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #14
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %300

147:                                              ; preds = %117
  %148 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %149 unwind label %134

149:                                              ; preds = %147
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef @.str.24)
          to label %150 unwind label %134

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %148, ptr %152, i32 %154, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %156 unwind label %134

156:                                              ; preds = %150
  %157 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %155, ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %158 unwind label %134

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %129
  br label %286

160:                                              ; preds = %112, %108
  %161 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %162 unwind label %134

162:                                              ; preds = %160
  %163 = icmp ne i8 %161, 0
  br i1 %163, label %226, label %164

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %165 unwind label %188

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %166 unwind label %192

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %167) #14
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %169, ptr %171, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %172 unwind label %196

172:                                              ; preds = %166
  %173 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %174 unwind label %196

174:                                              ; preds = %172
  %175 = icmp ne i8 %173, 0
  br i1 %175, label %200, label %176

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %178 unwind label %196

178:                                              ; preds = %176
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef @.str.24)
          to label %179 unwind label %196

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %177, ptr %181, i32 %183, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %185 unwind label %196

185:                                              ; preds = %179
  %186 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %184, ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %187 unwind label %196

187:                                              ; preds = %185
  br label %222

188:                                              ; preds = %164
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %13, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %14, align 4
  br label %225

192:                                              ; preds = %165
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  br label %224

196:                                              ; preds = %203, %202, %200, %185, %179, %178, %176, %172, %166
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  br label %223

200:                                              ; preds = %174
  %201 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %202 unwind label %196

202:                                              ; preds = %200
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef @.str.24)
          to label %203 unwind label %196

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %201, ptr %205, i32 %207, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %209 unwind label %196

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #14
  invoke void @_ZL16getDefaultScriptRKN6icu_7710CharStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %210 unwind label %213

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %208, ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %212 unwind label %217

212:                                              ; preds = %210
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #14
  br label %222

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %13, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %14, align 4
  br label %221

217:                                              ; preds = %210
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %13, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %14, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #14
  br label %221

221:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #14
  br label %223

222:                                              ; preds = %212, %187
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %285

223:                                              ; preds = %221, %196
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #14
  br label %224

224:                                              ; preds = %223, %192
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  br label %225

225:                                              ; preds = %224, %188
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %300

226:                                              ; preds = %162
  %227 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %228 unwind label %134

228:                                              ; preds = %226
  %229 = icmp ne i8 %227, 0
  br i1 %229, label %283, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %7, align 4, !tbaa !106
  %232 = icmp ne i32 %231, 0
  store i1 false, ptr %30, align 1
  store i1 false, ptr %32, align 1
  store i1 false, ptr %33, align 1
  store i1 false, ptr %34, align 1
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #14
  store i1 true, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #14
  store i1 true, ptr %32, align 1
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %31)
          to label %234 unwind label %255

234:                                              ; preds = %233
  store i1 true, ptr %33, align 1
  invoke void @_ZL16getDefaultScriptRKN6icu_7710CharStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %29, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %31)
          to label %235 unwind label %259

235:                                              ; preds = %234
  store i1 true, ptr %34, align 1
  %236 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %29, ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %237 unwind label %263

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %230
  %239 = phi i1 [ true, %230 ], [ %236, %237 ]
  %240 = load i1, ptr %34, align 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %29) #14
  br label %242

242:                                              ; preds = %241, %238
  %243 = load i1, ptr %33, align 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %31) #14
  br label %245

245:                                              ; preds = %244, %242
  %246 = load i1, ptr %32, align 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #14
  br label %248

248:                                              ; preds = %247, %245
  %249 = load i1, ptr %30, align 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #14
  br label %251

251:                                              ; preds = %250, %248
  br i1 %239, label %252, label %281

252:                                              ; preds = %251
  %253 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %254 unwind label %134

254:                                              ; preds = %252
  br label %282

255:                                              ; preds = %233
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %13, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %14, align 4
  br label %274

259:                                              ; preds = %234
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %13, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %14, align 4
  br label %270

263:                                              ; preds = %235
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %13, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %14, align 4
  %267 = load i1, ptr %34, align 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %29) #14
  br label %269

269:                                              ; preds = %268, %263
  br label %270

270:                                              ; preds = %269, %259
  %271 = load i1, ptr %33, align 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %31) #14
  br label %273

273:                                              ; preds = %272, %270
  br label %274

274:                                              ; preds = %273, %255
  %275 = load i1, ptr %32, align 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #14
  br label %277

277:                                              ; preds = %276, %274
  %278 = load i1, ptr %30, align 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #14
  br label %280

280:                                              ; preds = %279, %277
  br label %300

281:                                              ; preds = %251
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %299

282:                                              ; preds = %254
  br label %284

283:                                              ; preds = %228
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %299

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %222
  br label %286

286:                                              ; preds = %285, %159
  %287 = load i32, ptr %10, align 4, !tbaa !15
  %288 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %287)
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %292 unwind label %134

292:                                              ; preds = %290
  %293 = icmp ne i8 %291, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %5, align 8, !tbaa !17
  %296 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
  %297 = call ptr @strcpy(ptr noundef %295, ptr noundef %296) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %299

298:                                              ; preds = %292, %286
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %299

299:                                              ; preds = %298, %294, %283, %281
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %302

300:                                              ; preds = %280, %225, %146, %134
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #14
  br label %301

301:                                              ; preds = %300, %130
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %303

302:                                              ; preds = %299, %102, %70
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %306

303:                                              ; preds = %301, %97, %80
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #14
  br label %304

304:                                              ; preds = %303, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #14
  br label %305

305:                                              ; preds = %304, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %308

306:                                              ; preds = %302, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %307 = load i1, ptr %4, align 1
  ret i1 %307

308:                                              ; preds = %305
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr %14, align 4
  %311 = insertvalue { ptr, i32 } poison, ptr %309, 0
  %312 = insertvalue { ptr, i32 } %311, i32 %310, 1
  resume { ptr, i32 } %312
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL10chopLocalePc(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call noundef ptr @strrchr(ptr noundef %6, i32 noundef 95) #18
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store i8 0, ptr %11, align 1, !tbaa !25
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL10hasVariantPKc(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef null, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #14
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %10, ptr %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %18

13:                                               ; preds = %1
  %14 = invoke noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = icmp ne i32 %14, 0
  %17 = zext i1 %16 to i8
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i8 %17

18:                                               ; preds = %13, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21performFallbackLookupPKcS0_S0_PKii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %18, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store ptr %22, ptr %13, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %67, %5
  %24 = load ptr, ptr %12, align 8, !tbaa !20
  %25 = load ptr, ptr %13, align 8, !tbaa !20
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %29 = load ptr, ptr %13, align 8, !tbaa !20
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 4
  %35 = sdiv i64 %34, 4
  %36 = mul nsw i64 %35, 2
  %37 = getelementptr inbounds i32, ptr %28, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = load ptr, ptr %14, align 8, !tbaa !20
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store ptr %42, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load ptr, ptr %15, align 8, !tbaa !17
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #18
  store i32 %45, ptr %16, align 4, !tbaa !14
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %27
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store ptr %54, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %65

55:                                               ; preds = %27
  %56 = load i32, ptr %16, align 4, !tbaa !14
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %59, ptr %13, align 8, !tbaa !20
  br label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8, !tbaa !20
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  store ptr %62, ptr %12, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %60, %58
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %66 = load i32, ptr %17, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %23, !llvm.loop !191

68:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %70 = load ptr, ptr %6, align 8
  ret ptr %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16getDefaultScriptRKN6icu_7710CharStringES2_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef @.str.25)
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  call void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %18, i32 %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !75
  %22 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %23 unwind label %44

23:                                               ; preds = %3
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %26 unwind label %48

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %27, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %29 unwind label %52

29:                                               ; preds = %26
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef @.str.24)
          to label %30 unwind label %52

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %28, ptr %32, i32 %34, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %36 unwind label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !75
  %38 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %39 unwind label %52

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !15
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  store i1 true, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %59

44:                                               ; preds = %78, %76, %74, %66, %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %90

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %62

52:                                               ; preds = %36, %30, %29, %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #14
  br label %62

56:                                               ; preds = %39
  %57 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %58 = call noundef ptr @_ZL21performFallbackLookupPKcS0_S0_PKii(ptr noundef %57, ptr noundef @_ZL15dsLocaleIDChars, ptr noundef @_ZL15scriptCodeChars, ptr noundef @_ZL18defaultScriptTable, i32 noundef 2092)
  store ptr %58, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %56, %43
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  %60 = load i32, ptr %15, align 4
  switch i32 %60, label %86 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %63

62:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  br label %90

63:                                               ; preds = %61, %23
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !75
  %68 = invoke noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %67)
          to label %69 unwind label %44

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZL21performFallbackLookupPKcS0_S0_PKii(ptr noundef %68, ptr noundef @_ZL15dsLocaleIDChars, ptr noundef @_ZL15scriptCodeChars, ptr noundef @_ZL18defaultScriptTable, i32 noundef 2092)
  store ptr %70, ptr %7, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %69, %63
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %76 unwind label %44

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %77)
          to label %78 unwind label %44

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %80, i32 %82, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %84 unwind label %44

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %71
  store i1 true, ptr %9, align 1
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %59
  %87 = load i1, ptr %9, align 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

90:                                               ; preds = %62, %44
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !194
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #10

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i64 @strlen(ptr noundef %8) #18
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  call void @uprv_free_77(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %15, %3
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !71
  br label %43

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @uprv_malloc_77(i64 noundef %39) #15
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !71
  br label %43

43:                                               ; preds = %36, %30
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %49, align 4, !tbaa !15
  br label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = call ptr @strcpy(ptr noundef %53, ptr noundef %54) #14
  br label %56

56:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare ptr @uprv_strdup_77(ptr noundef) #8

declare void @res_load_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12getPoolEntryPKcP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef @.str.27, ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.ResourceData, ptr %23, i32 0, i32 10
  %25 = load i8, ptr %24, align 1, !tbaa !197
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21, %16, %13
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 3, ptr %28, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %27, %21, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %30
}

declare i32 @res_getResource_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZL21ures_loc_closeLocalesP12UEnumeration(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %struct.UEnumeration, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.ULocalesContext, ptr %7, i32 0, i32 1
  call void @ures_close_77(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.ULocalesContext, ptr %9, i32 0, i32 0
  call void @ures_close_77(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  call void @uprv_free_77(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  call void @uprv_free_77(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21ures_loc_countLocalesP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.UEnumeration, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %8, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.ULocalesContext, ptr %9, i32 0, i32 0
  %11 = call i32 @ures_getSize_77(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %11
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19ures_loc_nextLocaleP12UEnumerationPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.UEnumeration, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  store ptr %14, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.ULocalesContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = call signext i8 @ures_hasNext_77(ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.ULocalesContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = call ptr @ures_getNextResource_77(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = call ptr @ures_getKey_77(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !17
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = call i64 @strlen(ptr noundef %30) #18
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %27, %20, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %37, ptr %38, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21ures_loc_resetLocalesP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.UEnumeration, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.ULocalesContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  call void @ures_resetIterator_77(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !198
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

declare void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !198
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !122
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !11, i64 116}
!27 = !{!"_ZTS15UResourceBundle", !10, i64 0, !28, i64 8, !10, i64 16, !28, i64 24, !10, i64 32, !6, i64 40, !11, i64 104, !11, i64 108, !6, i64 112, !6, i64 113, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128}
!28 = !{!"p1 _ZTS18UResourceDataEntry", !5, i64 0}
!29 = !{!27, !11, i64 120}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7720StackUResourceBundleE", !5, i64 0}
!32 = !{!27, !28, i64 8}
!33 = !{!27, !10, i64 16}
!34 = !{!27, !10, i64 32}
!35 = !{!27, !11, i64 104}
!36 = !{!28, !28, i64 0}
!37 = !{!38, !11, i64 108}
!38 = !{!"_ZTS18UResourceDataEntry", !10, i64 0, !10, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !39, i64 40, !6, i64 104, !11, i64 108, !16, i64 112}
!39 = !{!"_ZTS12ResourceData", !40, i64 0, !21, i64 8, !41, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !41, i64 40, !11, i64 48, !11, i64 52, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59}
!40 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!41 = !{!"p1 short", !5, i64 0}
!42 = !{!38, !28, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!27, !11, i64 108}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 char16_t", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7714ResourceTracerE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12ResourceData", !5, i64 0}
!52 = !{!27, !10, i64 0}
!53 = !{!27, !11, i64 128}
!54 = !{!27, !11, i64 124}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !57, i64 0}
!57 = !{!"any p2 pointer", !5, i64 0}
!58 = !{!27, !6, i64 112}
!59 = !{!27, !28, i64 24}
!60 = distinct !{!60, !44}
!61 = !{!62, !62, i64 0}
!62 = !{!"char16_t", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"bool", !6, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!38, !11, i64 72}
!68 = !{!38, !16, i64 112}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = !{!38, !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTS8UResType", !6, i64 0}
!74 = distinct !{!74, !44}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!77 = !{!78, !11, i64 56}
!78 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN12_GLOBAL__N_118GetAllChildrenSinkE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !7, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7717ResourceDataValueE", !5, i64 0}
!93 = !{!94, !51, i64 8}
!94 = !{!"_ZTSN6icu_7717ResourceDataValueE", !95, i64 0, !51, i64 8, !28, i64 16, !11, i64 24, !97, i64 28}
!95 = !{!"_ZTSN6icu_7713ResourceValueE", !96, i64 0}
!96 = !{!"_ZTSN6icu_777UObjectE"}
!97 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!98 = !{!94, !28, i64 16}
!99 = !{!94, !11, i64 24}
!100 = !{!39, !6, i64 56}
!101 = !{!27, !6, i64 113}
!102 = !{!39, !11, i64 32}
!103 = distinct !{!103, !44}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTS18ULocDataLocaleType", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTS12UResOpenType", !6, i64 0}
!108 = !{!39, !40, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS15ULocalesContext", !5, i64 0}
!113 = !{!114, !5, i64 8}
!114 = !{!"_ZTS12UEnumeration", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!120 = !{!121, !19, i64 0}
!121 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!122 = !{!121, !10, i64 8}
!123 = distinct !{!123, !44}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!133 = !{!134, !132, i64 0}
!134 = !{!"_ZTSN6icu_775MutexE", !132, i64 0}
!135 = distinct !{!135, !44}
!136 = !{!38, !10, i64 8}
!137 = distinct !{!137, !44}
!138 = distinct !{!138, !44}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!141 = !{!142, !24, i64 0}
!142 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !24, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!147 = !{!148, !86, i64 8}
!148 = !{!"_ZTSN12_GLOBAL__N_118GetAllChildrenSinkE", !149, i64 0, !86, i64 8}
!149 = !{!"_ZTSN6icu_7712ResourceSinkE", !96, i64 0}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!154 = !{!38, !6, i64 96}
!155 = distinct !{!155, !44}
!156 = distinct !{!156, !44}
!157 = distinct !{!157, !44}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!160 = !{!38, !6, i64 98}
!161 = !{!38, !28, i64 32}
!162 = !{!38, !21, i64 48}
!163 = !{!38, !10, i64 64}
!164 = !{!38, !41, i64 56}
!165 = !{!38, !41, i64 80}
!166 = !{!38, !28, i64 24}
!167 = distinct !{!167, !44}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTS18UResourceDataEntry", !57, i64 0}
!170 = distinct !{!170, !44}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!173 = !{!174, !16, i64 4}
!174 = !{!"_ZTSN6icu_779UInitOnceE", !175, i64 0, !16, i64 4}
!175 = !{!"_ZTSSt6atomicIiE", !176, i64 0}
!176 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"_ZTSSt12memory_order", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!185 = !{i64 0, i64 8, !25}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN6icu_7720CheckedArrayByteSinkE", !5, i64 0}
!194 = !{!195, !11, i64 24}
!195 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !196, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28}
!196 = !{!"_ZTSN6icu_778ByteSinkE"}
!197 = !{!38, !6, i64 97}
!198 = !{!199, !11, i64 8}
!199 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!200 = !{!199, !10, i64 0}
