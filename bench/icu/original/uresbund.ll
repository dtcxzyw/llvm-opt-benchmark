target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%"class.icu_75::Mutex" = type { ptr }
%struct.UResourceDataEntry = type { ptr, ptr, ptr, ptr, ptr, %struct.ResourceData, [3 x i8], i32, i32 }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::GetAllChildrenSink" = type { %"class.icu_75::ResourceSink", ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::ResourceDataValue" = type <{ %"class.icu_75::ResourceValue", ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceValue" = type { %"class.icu_75::UObject" }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%struct.ULocalesContext = type { %struct.UResourceBundle, %struct.UResourceBundle }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic.0", i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%union.UElement = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi = comdat any

$_ZN6icu_7514ResourceTracerC2EPKv = comdat any

$_ZNK15UResourceBundle10getResDataEv = comdat any

$_ZN6icu_7513res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi = comdat any

$_ZN6icu_7516res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi = comdat any

$_ZN6icu_7510res_getIntERKNS_14ResourceTracerEj = comdat any

$_ZN6icu_7511res_getUIntERKNS_14ResourceTracerEj = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7517ResourceDataValue7setDataERK12ResourceData = comdat any

$_ZN6icu_7517ResourceDataValue23setValidLocaleDataEntryEP18UResourceDataEntry = comdat any

$_ZN6icu_7517ResourceDataValue11setResourceEjONS_14ResourceTracerE = comdat any

$_ZN6icu_7520StackUResourceBundle8getAliasEv = comdat any

$_ZN6icu_7517ResourceDataValueC2Ev = comdat any

$_ZN6icu_7514ResourceTracerC2EPKvPKc = comdat any

$_ZNK6icu_7510CharStringeqENS_11StringPieceE = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZNK6icu_7510CharStringneENS_11StringPieceE = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZNK6icu_7514ResourceTracer5traceEPKc = comdat any

$_ZN6icu_7514ResourceTracerC2EPKvi = comdat any

$_ZNK6icu_7510CharStringixEi = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleEptEv = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv = comdat any

$_ZNK6icu_7514ResourceTracer10maybeTraceEPKc = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7517ResourceDataValue7getDataEv = comdat any

$_ZNK6icu_7517ResourceDataValue11getResourceEv = comdat any

$_ZNK6icu_7517ResourceDataValue23getValidLocaleDataEntryEv = comdat any

$_ZN6icu_7513ResourceValueC2Ev = comdat any

$_ZN6icu_7514ResourceTracerC2Ev = comdat any

$_ZN6icu_7520StackUResourceBundle3refEv = comdat any

$_ZNK6icu_7514ResourceTracer9traceOpenEv = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZL12gLocalesEnum = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL21ures_loc_closeLocalesP12UEnumeration, ptr @_ZL21ures_loc_countLocalesP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL19ures_loc_nextLocaleP12UEnumerationPiP10UErrorCode, ptr @_ZL21ures_loc_resetLocalesP12UEnumerationP10UErrorCode }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"res_index\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"InstalledLocales\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"collations\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"private-\00", align 1
@_ZL9resbMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"intvector\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"LOCALE\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ICUDATA\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"getalias\00", align 1
@_ZTVN12_GLOBAL__N_118GetAllChildrenSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118GetAllChildrenSinkE, ptr @_ZN12_GLOBAL__N_118GetAllChildrenSinkD2Ev, ptr @_ZN12_GLOBAL__N_118GetAllChildrenSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_118GetAllChildrenSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_118GetAllChildrenSinkE = internal constant [37 x i8] c"N12_GLOBAL__N_118GetAllChildrenSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN12_GLOBAL__N_118GetAllChildrenSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118GetAllChildrenSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7517ResourceDataValueE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7513ResourceValueE = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"usrdt75l\00", align 1
@_ZL14gCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL5cache = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@_ZL17parentLocaleChars = internal constant [1230 x i8] c"az_Arab\00az_Cyrl\00bal_Latn\00blt_Latn\00bm_Nkoo\00bs_Cyrl\00byn_Latn\00cu_Glag\00dje_Arab\00dyo_Arab\00en_001\00en_150\00en_AG\00en_AI\00en_AT\00en_AU\00en_BB\00en_BE\00en_BM\00en_BS\00en_BW\00en_BZ\00en_CC\00en_CH\00en_CK\00en_CM\00en_CX\00en_CY\00en_DE\00en_DG\00en_DK\00en_DM\00en_Dsrt\00en_ER\00en_FI\00en_FJ\00en_FK\00en_FM\00en_GB\00en_GD\00en_GG\00en_GH\00en_GI\00en_GM\00en_GY\00en_HK\00en_ID\00en_IE\00en_IL\00en_IM\00en_IN\00en_IO\00en_JE\00en_JM\00en_KE\00en_KI\00en_KN\00en_KY\00en_LC\00en_LR\00en_LS\00en_MG\00en_MO\00en_MS\00en_MT\00en_MU\00en_MV\00en_MW\00en_MY\00en_NA\00en_NF\00en_NG\00en_NL\00en_NR\00en_NU\00en_NZ\00en_PG\00en_PK\00en_PN\00en_PW\00en_RW\00en_SB\00en_SC\00en_SD\00en_SE\00en_SG\00en_SH\00en_SI\00en_SL\00en_SS\00en_SX\00en_SZ\00en_Shaw\00en_TC\00en_TK\00en_TO\00en_TT\00en_TV\00en_TZ\00en_UG\00en_VC\00en_VG\00en_VU\00en_WS\00en_ZA\00en_ZM\00en_ZW\00es_419\00es_AR\00es_BO\00es_BR\00es_BZ\00es_CL\00es_CO\00es_CR\00es_CU\00es_DO\00es_EC\00es_GT\00es_HN\00es_JP\00es_MX\00es_NI\00es_PA\00es_PE\00es_PR\00es_PY\00es_SV\00es_US\00es_UY\00es_VE\00ff_Adlm\00ff_Arab\00fr_HT\00ha_Arab\00hi_Latn\00ht\00iu_Latn\00kk_Arab\00ks_Deva\00ku_Arab\00kxv_Deva\00kxv_Orya\00kxv_Telu\00ky_Arab\00ky_Latn\00ml_Arab\00mn_Mong\00mni_Mtei\00ms_Arab\00nb\00nn\00no\00no_NO\00pa_Arab\00pt_AO\00pt_CH\00pt_CV\00pt_FR\00pt_GQ\00pt_GW\00pt_LU\00pt_MO\00pt_MZ\00pt_PT\00pt_ST\00pt_TL\00root\00sat_Deva\00sd_Deva\00sd_Khoj\00sd_Sind\00shi_Latn\00so_Arab\00sr_Latn\00sw_Arab\00tg_Arab\00ug_Cyrl\00uz_Arab\00uz_Cyrl\00vai_Latn\00wo_Arab\00yo_Arab\00yue_Hans\00zh_Hant\00zh_Hant_HK\00zh_Hant_MO\00\00", align 16
@_ZL17parentLocaleTable = internal constant [360 x i32] [i32 0, i32 1062, i32 8, i32 1062, i32 16, i32 1062, i32 25, i32 1062, i32 34, i32 1062, i32 42, i32 1062, i32 50, i32 1062, i32 59, i32 1062, i32 67, i32 1062, i32 76, i32 1062, i32 92, i32 85, i32 99, i32 85, i32 105, i32 85, i32 111, i32 92, i32 117, i32 85, i32 123, i32 85, i32 129, i32 92, i32 135, i32 85, i32 141, i32 85, i32 147, i32 85, i32 153, i32 85, i32 159, i32 85, i32 165, i32 92, i32 171, i32 85, i32 177, i32 85, i32 183, i32 85, i32 189, i32 85, i32 195, i32 92, i32 201, i32 85, i32 207, i32 92, i32 213, i32 85, i32 219, i32 1062, i32 227, i32 85, i32 233, i32 92, i32 239, i32 85, i32 245, i32 85, i32 251, i32 85, i32 257, i32 85, i32 263, i32 85, i32 269, i32 85, i32 275, i32 85, i32 281, i32 85, i32 287, i32 85, i32 293, i32 85, i32 299, i32 85, i32 305, i32 85, i32 311, i32 85, i32 317, i32 85, i32 323, i32 85, i32 329, i32 85, i32 335, i32 85, i32 341, i32 85, i32 347, i32 85, i32 353, i32 85, i32 359, i32 85, i32 365, i32 85, i32 371, i32 85, i32 377, i32 85, i32 383, i32 85, i32 389, i32 85, i32 395, i32 85, i32 401, i32 85, i32 407, i32 85, i32 413, i32 85, i32 419, i32 85, i32 425, i32 85, i32 431, i32 85, i32 437, i32 85, i32 443, i32 85, i32 449, i32 85, i32 455, i32 85, i32 461, i32 92, i32 467, i32 85, i32 473, i32 85, i32 479, i32 85, i32 485, i32 85, i32 491, i32 85, i32 497, i32 85, i32 503, i32 85, i32 509, i32 85, i32 515, i32 85, i32 521, i32 85, i32 527, i32 85, i32 533, i32 92, i32 539, i32 85, i32 545, i32 85, i32 551, i32 92, i32 557, i32 85, i32 563, i32 85, i32 569, i32 85, i32 575, i32 85, i32 581, i32 1062, i32 589, i32 85, i32 595, i32 85, i32 601, i32 85, i32 607, i32 85, i32 613, i32 85, i32 619, i32 85, i32 625, i32 85, i32 631, i32 85, i32 637, i32 85, i32 643, i32 85, i32 649, i32 85, i32 655, i32 85, i32 661, i32 85, i32 667, i32 85, i32 680, i32 673, i32 686, i32 673, i32 692, i32 673, i32 698, i32 673, i32 704, i32 673, i32 710, i32 673, i32 716, i32 673, i32 722, i32 673, i32 728, i32 673, i32 734, i32 673, i32 740, i32 673, i32 746, i32 673, i32 752, i32 673, i32 758, i32 673, i32 764, i32 673, i32 770, i32 673, i32 776, i32 673, i32 782, i32 673, i32 788, i32 673, i32 794, i32 673, i32 800, i32 673, i32 806, i32 673, i32 812, i32 673, i32 818, i32 1062, i32 826, i32 1062, i32 840, i32 1062, i32 848, i32 329, i32 856, i32 834, i32 859, i32 1062, i32 867, i32 1062, i32 875, i32 1062, i32 883, i32 1062, i32 891, i32 1062, i32 900, i32 1062, i32 909, i32 1062, i32 918, i32 1062, i32 926, i32 1062, i32 934, i32 1062, i32 942, i32 1062, i32 950, i32 1062, i32 959, i32 1062, i32 967, i32 973, i32 970, i32 973, i32 976, i32 973, i32 982, i32 1062, i32 990, i32 1044, i32 996, i32 1044, i32 1002, i32 1044, i32 1008, i32 1044, i32 1014, i32 1044, i32 1020, i32 1044, i32 1026, i32 1044, i32 1032, i32 1044, i32 1038, i32 1044, i32 1050, i32 1044, i32 1056, i32 1044, i32 1067, i32 1062, i32 1076, i32 1062, i32 1084, i32 1062, i32 1092, i32 1062, i32 1100, i32 1062, i32 1109, i32 1062, i32 1117, i32 1062, i32 1125, i32 1062, i32 1133, i32 1062, i32 1141, i32 1062, i32 1149, i32 1062, i32 1157, i32 1062, i32 1165, i32 1062, i32 1174, i32 1062, i32 1182, i32 1062, i32 1190, i32 1062, i32 1199, i32 1062, i32 1218, i32 1207], align 16
@.str.24 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Latn\00", align 1
@_ZL15dsLocaleIDChars = internal constant [4135 x i8] c"aaf\00aao\00aat\00ab\00abh\00abl\00abv\00acm\00acq\00acw\00acx\00adf\00adx\00ady\00ae\00aeb\00aec\00aee\00aeq\00afb\00agi\00agj\00agx\00ahg\00aho\00ahr\00aib\00aij\00ain\00aio\00aiq\00ajp\00akk\00akv\00alk\00all\00alr\00alt\00alw\00am\00ams\00amw\00ani\00anp\00anr\00anu\00aot\00apc\00apd\00aph\00aqc\00ar\00arc\00arq\00ars\00ary\00arz\00as\00ase\00ask\00atn\00atv\00auj\00auz\00av\00avd\00avl\00awa\00awn\00axm\00ayh\00ayl\00ayn\00ayp\00az_IQ\00az_IR\00az_RU\00azb\00ba\00bal\00bap\00bax\00bbl\00bcq\00bdv\00bdz\00be\00bee\00bej\00bfb\00bfq\00bft\00bfu\00bfw\00bfy\00bfz\00bg\00bgc\00bgd\00bgn\00bgp\00bgq\00bgw\00bgx\00bha\00bhb\00bhd\00bhe\00bhh\00bhi\00bhj\00bhm\00bhn\00bho\00bht\00bhu\00biy\00bjf\00bjj\00bjm\00blk\00blt\00bmj\00bn\00bns\00bo\00bph\00bpx\00bpy\00bqi\00bra\00brb\00brd\00brh\00brk\00brv\00brx\00bsh\00bsk\00bsq\00bst\00btd\00btm\00btv\00bua\00bwe\00bxm\00bxu\00byh\00byn\00byw\00bzi\00cbn\00ccp\00cde\00cdh\00cdi\00cdj\00cdm\00cdo\00cdz\00ce\00cgk\00chg\00chm\00chr\00chx\00cih\00cja\00cji\00cjm\00cjy\00ckb\00ckt\00clh\00clw\00cmg\00cna\00cnp\00cog\00cop\00cpg\00cr\00crh\00crj\00crk\00crl\00crm\00csh\00csp\00csw\00ctd\00ctg\00ctn\00ctt\00cu\00cuu\00cv\00czh\00czk\00daq\00dar\00dcc\00ddo\00def\00deh\00der\00dhi\00dhn\00dho\00dhw\00dka\00dlg\00dmf\00dmk\00dml\00dng\00dnu\00dnv\00doi\00dox\00dre\00drq\00drs\00dry\00dso\00dty\00dub\00duh\00dus\00dv\00dwk\00dwz\00dz\00dzl\00ecr\00ecy\00egy\00eky\00el\00emg\00emu\00enf\00enh\00era\00esg\00esh\00ett\00eve\00evn\00fa\00fay\00faz\00fia\00fmu\00fub\00gan\00gaq\00gas\00gau\00gbj\00gbk\00gbl\00gbm\00gbz\00gdb\00gdo\00gdx\00gez\00ggg\00gha\00ghe\00ghr\00ght\00gig\00gin\00gjk\00gju\00gld\00glh\00glk\00gmv\00gmy\00goe\00gof\00gok\00gom\00gon\00got\00gra\00grc\00grt\00gru\00gu\00gvr\00gwc\00gwf\00gwt\00gyo\00gzi\00ha_CM\00ha_SD\00hac\00hak\00har\00haz\00hbo\00hdy\00he\00hi\00hii\00hit\00hkh\00hlb\00hlu\00hmd\00hmj\00hmq\00hnd\00hne\00hnj\00hnj_AU\00hnj_CN\00hnj_FR\00hnj_GF\00hnj_LA\00hnj_MM\00hnj_SR\00hnj_TH\00hnj_VN\00hno\00hoc\00hoh\00hoj\00how\00hoy\00hpo\00hrt\00hrz\00hsn\00hss\00htx\00hut\00huy\00huz\00hy\00hyw\00ii\00imy\00inh\00int\00ior\00iru\00isk\00itk\00itl\00iu\00iw\00ja\00jad\00jat\00jbe\00jbn\00jct\00jda\00jdg\00jdt\00jee\00jge\00ji\00jje\00jkm\00jml\00jna\00jnd\00jnl\00jns\00jog\00jpa\00jpr\00jrb\00jrb_MA\00jul\00jun\00juy\00jya\00jye\00ka\00kaa\00kap\00kaw\00kbd\00kbu\00kby\00kca\00kdq\00kdt\00ket\00kex\00key\00kfa\00kfb\00kfc\00kfd\00kfe\00kfh\00kfi\00kfk\00kfm\00kfp\00kfq\00kfr\00kfs\00kfx\00kfy\00kgj\00kgy\00khb\00khf\00khg\00khn\00kht\00khv\00khw\00kif\00kim\00kip\00kjg\00kjh\00kjl\00kjo\00kjp\00kjt\00kk\00kk_AF\00kk_CN\00kk_IR\00kk_MN\00kkf\00kkh\00kkt\00kle\00klj\00klr\00km\00kmj\00kmz\00kn\00ko\00koi\00kok\00kpt\00kpy\00kqd\00kqy\00kra\00krc\00krk\00krr\00kru\00krv\00ks\00ksu\00ksw\00ksz\00ktb\00ktl\00ktp\00ku_LB\00kuf\00kum\00kv\00kva\00kvq\00kvt\00kvx\00kvy\00kxf\00kxk\00kxm\00kxp\00ky\00ky_CN\00kyu\00kyv\00kyw\00lab\00lad\00lae\00lah\00lbc\00lbe\00lbf\00lbj\00lbm\00lbo\00lbr\00lcp\00lep\00lez\00lhm\00lhs\00lif\00lis\00lkh\00lki\00lmh\00lmn\00lo\00loy\00lpo\00lrc\00lrk\00lrl\00lsa\00lsd\00lss\00luk\00luu\00luv\00luz\00lwl\00lwm\00lya\00lzh\00mag\00mai\00man_GN\00mby\00mde\00mdf\00mdx\00mdy\00mfa\00mfi\00mgp\00mhj\00mid\00mjl\00mjq\00mjr\00mjt\00mju\00mjv\00mjz\00mk\00mkb\00mke\00mki\00mkm\00ml\00mlf\00mn\00mn_CN\00mni\00mnj\00mns\00mnw\00mpz\00mr\00mra\00mrd\00mrj\00mro\00mrr\00ms_CC\00mtm\00mtr\00mud\00muk\00mut\00muv\00muz\00mvf\00mvy\00mvz\00mwr\00mwt\00mww\00my\00mym\00myv\00myz\00mzn\00nan\00nao\00ncd\00ncq\00ndf\00ne\00neg\00neh\00nei\00new\00ngt\00nio\00nit\00niv\00nli\00nlm\00nlx\00nmm\00nnp\00nod\00noe\00nog\00noi\00non\00nos\00npb\00nqo\00nsd\00nsf\00nsk\00nst\00nsv\00nty\00ntz\00nwc\00nwx\00nyl\00nyq\00oaa\00oac\00oar\00oav\00obm\00obr\00odk\00oht\00oj\00ojs\00okm\00oko\00okz\00ola\00ole\00omk\00omp\00omr\00oon\00or\00ort\00oru\00orv\00os\00osa\00osc\00osi\00ota\00otb\00otk\00oty\00pa\00pa_PK\00pal\00paq\00pbt\00pcb\00pce\00pcf\00pcg\00pch\00pci\00pcj\00peg\00peo\00pgd\00pgg\00pgl\00pgn\00phd\00phk\00phl\00phn\00pho\00phr\00pht\00phv\00phw\00pi\00pka\00pkr\00plk\00pll\00pmh\00pnt\00pra\00prc\00prd\00prp\00prt\00prx\00ps\00psh\00psi\00pst\00pum\00pwo\00pwr\00pww\00pyx\00qxq\00raa\00rab\00raf\00rah\00raj\00rav\00rbb\00rdb\00rei\00rhg\00rji\00rjs\00rka\00rki\00rkt\00rmi\00rmt\00rmz\00rom_BG\00rsk\00rtw\00ru\00rue\00rut\00rwr\00ryu\00sa\00sah\00sam\00sat\00saz\00sbn\00sbu\00sck\00scl\00scl_IN\00scp\00sct\00scu\00scx\00sd\00sd_IN\00sdb\00sdf\00sdg\00sdh\00sds\00sel\00sfm\00sga\00sgh\00sgj\00sgr\00sgt\00sgw\00sgy\00shd\00shi\00shm\00shn\00shu\00shv\00si\00sia\00sip\00siy\00siz\00sjd\00sjp\00sjt\00skb\00skj\00skr\00slq\00smh\00smp\00smu\00smy\00soa\00sog\00soi\00sou\00spt\00spv\00sqo\00sqq\00sqt\00sr\00srb\00srh\00srx\00srz\00ssh\00sss\00sts\00stv\00sty\00suz\00sva\00swb\00swi\00swv\00syc\00syl\00syn\00syr\00syw\00ta\00tab\00taj\00tbk\00tcn\00tco\00tcx\00tcy\00tda\00tdb\00tdd\00tdg\00tdh\00te\00tes\00tg\00tg_PK\00tge\00tgf\00th\00the\00thf\00thi\00thl\00thm\00thq\00thr\00ths\00ti\00tig\00tij\00tin\00tjl\00tjo\00tkb\00tks\00tkt\00tmk\00tmr\00tnv\00tov\00tpu\00tra\00trg\00trm\00trw\00tsd\00tsj\00tt\00tth\00tto\00tts\00tvn\00twm\00txg\00txo\00tyr\00tyv\00ude\00udg\00udi\00udm\00ug\00ug_KZ\00ug_MN\00uga\00ugh\00ugo\00uk\00uki\00ulc\00unr\00unr_NP\00unx\00ur\00urk\00ush\00uum\00uz_AF\00uz_CN\00uzs\00vaa\00vaf\00vah\00vai\00vas\00vav\00vay\00vgr\00vmd\00vmh\00wal\00wbk\00wbq\00wbr\00wlo\00wme\00wne\00wni\00wsg\00wsv\00wtm\00wuu\00xal\00xan\00xas\00xco\00xcr\00xdq\00xhe\00xhm\00xis\00xka\00xkc\00xkj\00xkp\00xlc\00xld\00xly\00xmf\00xmn\00xmr\00xna\00xnr\00xpg\00xpi\00xpm\00xpr\00xrm\00xrn\00xsa\00xsr\00xss\00xub\00xuj\00xve\00xvi\00xwo\00xzh\00yai\00ybh\00ybi\00ydg\00yea\00yej\00yeu\00ygp\00yhd\00yi\00yig\00yih\00yiv\00ykg\00yna\00ynk\00yoi\00yoy\00yrk\00ysd\00ysn\00ysp\00ysr\00ysy\00yud\00yue\00yue_CN\00yug\00yux\00ywq\00ywu\00zau\00zba\00zch\00zdj\00zeh\00zen\00zgb\00zgh\00zgm\00zgn\00zh\00zh_AU\00zh_BN\00zh_GB\00zh_GF\00zh_HK\00zh_ID\00zh_MO\00zh_PA\00zh_PF\00zh_PH\00zh_SR\00zh_TH\00zh_TW\00zh_US\00zh_VN\00zhd\00zhx\00zkb\00zko\00zkt\00zkz\00zlj\00zln\00zlq\00zqe\00zrp\00zum\00zyg\00zyn\00zzj\00\00", align 16
@_ZL15scriptCodeChars = internal constant [581 x i8] c"Aghb\00Ahom\00Arab\00Armi\00Armn\00Avst\00Bamu\00Bass\00Batk\00Beng\00Bopo\00Brah\00Cakm\00Cans\00Cari\00Cham\00Cher\00Chrs\00Copt\00Cprt\00Cyrl\00Deva\00Egyp\00Elym\00Ethi\00Geor\00Gong\00Gonm\00Goth\00Gran\00Grek\00Gujr\00Guru\00Hang\00Hani\00Hans\00Hant\00Hebr\00Hluw\00Hmnp\00Ital\00Java\00Jpan\00Kali\00Kana\00Kawi\00Khar\00Khmr\00Kits\00Knda\00Kore\00Lana\00Laoo\00Lepc\00Lina\00Linb\00Lisu\00Lyci\00Lydi\00Mand\00Mani\00Marc\00Medf\00Merc\00Mlym\00Modi\00Mong\00Mroo\00Mtei\00Mymr\00Narb\00Newa\00Nkoo\00Nshu\00Ogam\00Olck\00Orkh\00Orya\00Osge\00Pauc\00Phli\00Phnx\00Plrd\00Prti\00Rjng\00Rohg\00Runr\00Samr\00Sarb\00Saur\00Sgnw\00Sinh\00Sogd\00Sora\00Soyo\00Syrc\00Tagb\00Takr\00Tale\00Talu\00Taml\00Tang\00Tavt\00Telu\00Tfng\00Thaa\00Thai\00Tibt\00Tnsa\00Toto\00Ugar\00Vaii\00Wcho\00Xpeo\00Xsux\00Yiii\00\00", align 16
@_ZL18defaultScriptTable = internal constant [2042 x i32] [i32 0, i32 320, i32 4, i32 10, i32 8, i32 150, i32 12, i32 100, i32 15, i32 10, i32 19, i32 420, i32 23, i32 10, i32 27, i32 10, i32 31, i32 10, i32 35, i32 10, i32 39, i32 10, i32 43, i32 10, i32 47, i32 535, i32 51, i32 100, i32 55, i32 25, i32 58, i32 10, i32 62, i32 10, i32 66, i32 10, i32 70, i32 10, i32 74, i32 10, i32 78, i32 105, i32 82, i32 120, i32 86, i32 100, i32 90, i32 120, i32 94, i32 5, i32 98, i32 105, i32 102, i32 10, i32 106, i32 185, i32 110, i32 220, i32 114, i32 345, i32 118, i32 10, i32 122, i32 10, i32 126, i32 570, i32 130, i32 100, i32 134, i32 260, i32 138, i32 320, i32 142, i32 100, i32 146, i32 100, i32 150, i32 120, i32 154, i32 120, i32 157, i32 210, i32 161, i32 475, i32 165, i32 100, i32 169, i32 105, i32 173, i32 105, i32 177, i32 120, i32 181, i32 45, i32 185, i32 10, i32 189, i32 10, i32 193, i32 105, i32 197, i32 100, i32 201, i32 10, i32 204, i32 15, i32 208, i32 10, i32 212, i32 10, i32 216, i32 10, i32 220, i32 10, i32 224, i32 45, i32 227, i32 450, i32 231, i32 10, i32 235, i32 10, i32 239, i32 100, i32 243, i32 10, i32 247, i32 10, i32 251, i32 100, i32 254, i32 10, i32 258, i32 10, i32 262, i32 105, i32 266, i32 120, i32 270, i32 20, i32 274, i32 10, i32 278, i32 10, i32 282, i32 10, i32 286, i32 10, i32 290, i32 10, i32 296, i32 10, i32 302, i32 100, i32 308, i32 10, i32 312, i32 100, i32 315, i32 10, i32 319, i32 105, i32 323, i32 30, i32 327, i32 125, i32 331, i32 120, i32 335, i32 385, i32 339, i32 10, i32 343, i32 100, i32 346, i32 105, i32 350, i32 10, i32 354, i32 105, i32 358, i32 500, i32 362, i32 10, i32 366, i32 535, i32 370, i32 385, i32 374, i32 105, i32 378, i32 105, i32 382, i32 100, i32 385, i32 105, i32 389, i32 105, i32 393, i32 10, i32 397, i32 10, i32 401, i32 105, i32 405, i32 105, i32 409, i32 150, i32 413, i32 105, i32 417, i32 105, i32 421, i32 105, i32 425, i32 10, i32 429, i32 100, i32 433, i32 105, i32 437, i32 105, i32 441, i32 10, i32 445, i32 475, i32 449, i32 105, i32 453, i32 485, i32 457, i32 105, i32 461, i32 105, i32 465, i32 475, i32 469, i32 105, i32 473, i32 10, i32 477, i32 345, i32 481, i32 510, i32 485, i32 105, i32 489, i32 45, i32 492, i32 105, i32 496, i32 535, i32 499, i32 100, i32 503, i32 105, i32 507, i32 45, i32 511, i32 10, i32 515, i32 105, i32 519, i32 235, i32 523, i32 105, i32 527, i32 10, i32 531, i32 10, i32 535, i32 260, i32 539, i32 105, i32 543, i32 10, i32 547, i32 10, i32 551, i32 35, i32 555, i32 120, i32 559, i32 40, i32 563, i32 40, i32 567, i32 105, i32 571, i32 100, i32 575, i32 345, i32 579, i32 100, i32 583, i32 330, i32 587, i32 105, i32 591, i32 120, i32 595, i32 105, i32 599, i32 530, i32 603, i32 530, i32 607, i32 60, i32 611, i32 515, i32 615, i32 105, i32 619, i32 155, i32 623, i32 105, i32 627, i32 105, i32 631, i32 175, i32 635, i32 45, i32 639, i32 100, i32 642, i32 535, i32 646, i32 10, i32 650, i32 100, i32 654, i32 80, i32 658, i32 105, i32 662, i32 105, i32 666, i32 10, i32 670, i32 100, i32 674, i32 75, i32 678, i32 175, i32 682, i32 10, i32 686, i32 100, i32 690, i32 10, i32 694, i32 100, i32 698, i32 470, i32 702, i32 535, i32 706, i32 175, i32 710, i32 530, i32 714, i32 90, i32 718, i32 150, i32 722, i32 65, i32 725, i32 100, i32 729, i32 65, i32 733, i32 65, i32 737, i32 65, i32 741, i32 65, i32 745, i32 345, i32 749, i32 175, i32 753, i32 65, i32 757, i32 395, i32 761, i32 45, i32 765, i32 105, i32 769, i32 500, i32 773, i32 100, i32 776, i32 255, i32 780, i32 100, i32 783, i32 175, i32 787, i32 185, i32 791, i32 105, i32 795, i32 100, i32 799, i32 10, i32 803, i32 100, i32 807, i32 10, i32 811, i32 10, i32 815, i32 45, i32 819, i32 105, i32 823, i32 155, i32 827, i32 105, i32 831, i32 105, i32 835, i32 535, i32 839, i32 100, i32 843, i32 310, i32 847, i32 10, i32 851, i32 10, i32 855, i32 100, i32 859, i32 345, i32 863, i32 345, i32 867, i32 105, i32 871, i32 120, i32 875, i32 535, i32 879, i32 105, i32 883, i32 120, i32 887, i32 105, i32 891, i32 385, i32 895, i32 105, i32 899, i32 155, i32 903, i32 105, i32 907, i32 105, i32 911, i32 525, i32 914, i32 385, i32 918, i32 105, i32 922, i32 535, i32 925, i32 535, i32 929, i32 150, i32 933, i32 95, i32 937, i32 110, i32 941, i32 215, i32 945, i32 150, i32 948, i32 105, i32 952, i32 105, i32 956, i32 100, i32 960, i32 100, i32 964, i32 500, i32 968, i32 135, i32 972, i32 10, i32 976, i32 200, i32 980, i32 100, i32 984, i32 100, i32 988, i32 10, i32 991, i32 10, i32 995, i32 10, i32 999, i32 10, i32 1003, i32 105, i32 1007, i32 10, i32 1011, i32 175, i32 1015, i32 385, i32 1019, i32 155, i32 1023, i32 515, i32 1027, i32 385, i32 1031, i32 105, i32 1035, i32 155, i32 1039, i32 105, i32 1043, i32 10, i32 1047, i32 385, i32 1051, i32 100, i32 1055, i32 105, i32 1059, i32 120, i32 1063, i32 10, i32 1067, i32 10, i32 1071, i32 105, i32 1075, i32 10, i32 1079, i32 535, i32 1083, i32 10, i32 1087, i32 100, i32 1091, i32 10, i32 1095, i32 10, i32 1099, i32 100, i32 1103, i32 10, i32 1107, i32 10, i32 1111, i32 120, i32 1115, i32 275, i32 1119, i32 535, i32 1123, i32 120, i32 1127, i32 105, i32 1131, i32 105, i32 1135, i32 515, i32 1139, i32 140, i32 1143, i32 105, i32 1147, i32 95, i32 1151, i32 45, i32 1155, i32 120, i32 1159, i32 155, i32 1162, i32 105, i32 1166, i32 10, i32 1170, i32 10, i32 1174, i32 10, i32 1178, i32 105, i32 1182, i32 10, i32 1186, i32 10, i32 1192, i32 10, i32 1198, i32 10, i32 1202, i32 175, i32 1206, i32 120, i32 1210, i32 10, i32 1214, i32 185, i32 1218, i32 120, i32 1222, i32 185, i32 1225, i32 105, i32 1228, i32 485, i32 1232, i32 570, i32 1236, i32 10, i32 1240, i32 105, i32 1244, i32 190, i32 1248, i32 410, i32 1252, i32 50, i32 1256, i32 50, i32 1260, i32 10, i32 1264, i32 105, i32 1268, i32 195, i32 1272, i32 260, i32 1279, i32 260, i32 1286, i32 260, i32 1293, i32 260, i32 1300, i32 260, i32 1307, i32 260, i32 1314, i32 260, i32 1321, i32 260, i32 1328, i32 260, i32 1335, i32 10, i32 1339, i32 105, i32 1343, i32 10, i32 1347, i32 105, i32 1351, i32 170, i32 1355, i32 105, i32 1359, i32 345, i32 1363, i32 475, i32 1367, i32 10, i32 1371, i32 175, i32 1375, i32 10, i32 1379, i32 570, i32 1383, i32 105, i32 1387, i32 185, i32 1391, i32 100, i32 1395, i32 20, i32 1398, i32 20, i32 1402, i32 575, i32 1405, i32 285, i32 1409, i32 100, i32 1413, i32 345, i32 1417, i32 120, i32 1421, i32 500, i32 1425, i32 10, i32 1429, i32 185, i32 1433, i32 100, i32 1437, i32 65, i32 1440, i32 185, i32 1443, i32 210, i32 1446, i32 10, i32 1450, i32 10, i32 1454, i32 185, i32 1458, i32 10, i32 1462, i32 100, i32 1466, i32 535, i32 1470, i32 10, i32 1474, i32 100, i32 1478, i32 105, i32 1482, i32 125, i32 1486, i32 185, i32 1489, i32 165, i32 1493, i32 345, i32 1497, i32 105, i32 1501, i32 485, i32 1505, i32 10, i32 1509, i32 105, i32 1513, i32 105, i32 1517, i32 10, i32 1521, i32 185, i32 1525, i32 185, i32 1529, i32 185, i32 1533, i32 10, i32 1540, i32 105, i32 1544, i32 385, i32 1548, i32 385, i32 1552, i32 535, i32 1556, i32 185, i32 1560, i32 125, i32 1563, i32 100, i32 1567, i32 100, i32 1571, i32 225, i32 1575, i32 100, i32 1579, i32 10, i32 1583, i32 10, i32 1587, i32 100, i32 1591, i32 45, i32 1595, i32 530, i32 1599, i32 100, i32 1603, i32 105, i32 1607, i32 515, i32 1611, i32 245, i32 1615, i32 105, i32 1619, i32 515, i32 1623, i32 245, i32 1627, i32 500, i32 1631, i32 320, i32 1635, i32 500, i32 1639, i32 105, i32 1643, i32 10, i32 1647, i32 105, i32 1651, i32 105, i32 1655, i32 105, i32 1659, i32 105, i32 1663, i32 105, i32 1667, i32 105, i32 1671, i32 105, i32 1675, i32 105, i32 1679, i32 495, i32 1683, i32 530, i32 1687, i32 535, i32 1691, i32 105, i32 1695, i32 345, i32 1699, i32 100, i32 1703, i32 10, i32 1707, i32 105, i32 1711, i32 100, i32 1715, i32 105, i32 1719, i32 260, i32 1723, i32 100, i32 1727, i32 105, i32 1731, i32 105, i32 1735, i32 345, i32 1739, i32 530, i32 1743, i32 100, i32 1746, i32 10, i32 1752, i32 10, i32 1758, i32 10, i32 1764, i32 10, i32 1770, i32 535, i32 1774, i32 255, i32 1778, i32 105, i32 1782, i32 105, i32 1786, i32 10, i32 1790, i32 105, i32 1794, i32 235, i32 1797, i32 105, i32 1801, i32 10, i32 1805, i32 245, i32 1808, i32 250, i32 1811, i32 100, i32 1815, i32 105, i32 1819, i32 100, i32 1823, i32 100, i32 1827, i32 475, i32 1831, i32 120, i32 1835, i32 105, i32 1839, i32 100, i32 1843, i32 100, i32 1847, i32 235, i32 1851, i32 105, i32 1855, i32 235, i32 1859, i32 10, i32 1862, i32 345, i32 1866, i32 345, i32 1870, i32 105, i32 1874, i32 120, i32 1878, i32 10, i32 1882, i32 410, i32 1886, i32 10, i32 1892, i32 260, i32 1896, i32 100, i32 1900, i32 100, i32 1903, i32 100, i32 1907, i32 345, i32 1911, i32 345, i32 1915, i32 10, i32 1919, i32 215, i32 1923, i32 345, i32 1927, i32 345, i32 1931, i32 530, i32 1935, i32 10, i32 1939, i32 100, i32 1942, i32 10, i32 1948, i32 215, i32 1952, i32 105, i32 1956, i32 105, i32 1960, i32 270, i32 1964, i32 185, i32 1968, i32 105, i32 1972, i32 10, i32 1976, i32 280, i32 1980, i32 100, i32 1984, i32 105, i32 1988, i32 535, i32 1992, i32 105, i32 1996, i32 260, i32 2000, i32 105, i32 2004, i32 530, i32 2008, i32 265, i32 2012, i32 100, i32 2016, i32 105, i32 2020, i32 475, i32 2024, i32 105, i32 2028, i32 280, i32 2032, i32 535, i32 2036, i32 10, i32 2040, i32 105, i32 2044, i32 515, i32 2048, i32 260, i32 2051, i32 105, i32 2055, i32 410, i32 2059, i32 10, i32 2063, i32 10, i32 2067, i32 10, i32 2071, i32 10, i32 2075, i32 185, i32 2079, i32 10, i32 2083, i32 535, i32 2087, i32 105, i32 2091, i32 10, i32 2095, i32 10, i32 2099, i32 530, i32 2103, i32 530, i32 2107, i32 535, i32 2111, i32 175, i32 2115, i32 105, i32 2119, i32 105, i32 2123, i32 360, i32 2130, i32 10, i32 2134, i32 10, i32 2138, i32 100, i32 2142, i32 120, i32 2146, i32 120, i32 2150, i32 10, i32 2154, i32 10, i32 2158, i32 105, i32 2162, i32 10, i32 2166, i32 295, i32 2170, i32 105, i32 2174, i32 320, i32 2178, i32 320, i32 2182, i32 105, i32 2186, i32 515, i32 2190, i32 320, i32 2194, i32 105, i32 2198, i32 100, i32 2201, i32 105, i32 2205, i32 105, i32 2209, i32 10, i32 2213, i32 530, i32 2217, i32 320, i32 2220, i32 530, i32 2224, i32 100, i32 2227, i32 330, i32 2233, i32 45, i32 2237, i32 10, i32 2241, i32 100, i32 2245, i32 345, i32 2249, i32 530, i32 2253, i32 105, i32 2256, i32 530, i32 2260, i32 105, i32 2264, i32 100, i32 2268, i32 335, i32 2272, i32 105, i32 2276, i32 10, i32 2282, i32 100, i32 2286, i32 105, i32 2290, i32 100, i32 2294, i32 535, i32 2298, i32 105, i32 2302, i32 500, i32 2306, i32 120, i32 2310, i32 330, i32 2314, i32 10, i32 2318, i32 120, i32 2322, i32 105, i32 2326, i32 345, i32 2330, i32 195, i32 2334, i32 345, i32 2337, i32 120, i32 2341, i32 100, i32 2345, i32 295, i32 2349, i32 10, i32 2353, i32 175, i32 2357, i32 105, i32 2361, i32 105, i32 2365, i32 260, i32 2369, i32 100, i32 2373, i32 105, i32 2376, i32 100, i32 2380, i32 535, i32 2384, i32 570, i32 2388, i32 105, i32 2392, i32 260, i32 2396, i32 100, i32 2400, i32 515, i32 2404, i32 100, i32 2408, i32 10, i32 2412, i32 10, i32 2416, i32 105, i32 2420, i32 105, i32 2424, i32 560, i32 2428, i32 255, i32 2432, i32 105, i32 2436, i32 100, i32 2440, i32 105, i32 2444, i32 430, i32 2448, i32 575, i32 2452, i32 535, i32 2456, i32 360, i32 2460, i32 575, i32 2464, i32 575, i32 2468, i32 65, i32 2472, i32 540, i32 2476, i32 575, i32 2480, i32 575, i32 2484, i32 10, i32 2488, i32 355, i32 2492, i32 105, i32 2496, i32 530, i32 2500, i32 10, i32 2504, i32 100, i32 2508, i32 100, i32 2512, i32 475, i32 2516, i32 125, i32 2520, i32 405, i32 2524, i32 345, i32 2528, i32 10, i32 2532, i32 570, i32 2536, i32 65, i32 2539, i32 65, i32 2543, i32 165, i32 2547, i32 170, i32 2551, i32 235, i32 2555, i32 105, i32 2559, i32 535, i32 2563, i32 100, i32 2567, i32 340, i32 2571, i32 325, i32 2575, i32 105, i32 2579, i32 385, i32 2582, i32 515, i32 2586, i32 10, i32 2590, i32 100, i32 2594, i32 100, i32 2597, i32 390, i32 2601, i32 200, i32 2605, i32 205, i32 2609, i32 10, i32 2613, i32 535, i32 2617, i32 380, i32 2621, i32 145, i32 2625, i32 160, i32 2628, i32 10, i32 2634, i32 400, i32 2638, i32 100, i32 2642, i32 10, i32 2646, i32 235, i32 2650, i32 345, i32 2654, i32 320, i32 2658, i32 320, i32 2662, i32 105, i32 2666, i32 105, i32 2670, i32 515, i32 2674, i32 385, i32 2678, i32 565, i32 2682, i32 230, i32 2686, i32 105, i32 2690, i32 370, i32 2694, i32 200, i32 2698, i32 105, i32 2702, i32 345, i32 2706, i32 10, i32 2710, i32 405, i32 2714, i32 260, i32 2718, i32 10, i32 2722, i32 530, i32 2726, i32 10, i32 2730, i32 105, i32 2734, i32 455, i32 2737, i32 55, i32 2741, i32 320, i32 2745, i32 10, i32 2749, i32 345, i32 2753, i32 55, i32 2757, i32 150, i32 2761, i32 230, i32 2765, i32 10, i32 2769, i32 10, i32 2773, i32 155, i32 2777, i32 530, i32 2781, i32 10, i32 2785, i32 10, i32 2788, i32 10, i32 2792, i32 10, i32 2796, i32 10, i32 2800, i32 105, i32 2804, i32 345, i32 2808, i32 105, i32 2812, i32 530, i32 2816, i32 345, i32 2820, i32 10, i32 2824, i32 105, i32 2828, i32 105, i32 2832, i32 105, i32 2836, i32 45, i32 2840, i32 105, i32 2844, i32 105, i32 2848, i32 345, i32 2852, i32 10, i32 2856, i32 385, i32 2860, i32 425, i32 2864, i32 105, i32 2868, i32 105, i32 2872, i32 235, i32 2876, i32 345, i32 2880, i32 45, i32 2884, i32 20, i32 2888, i32 10, i32 2892, i32 345, i32 2896, i32 100, i32 2903, i32 100, i32 2907, i32 105, i32 2911, i32 100, i32 2914, i32 100, i32 2918, i32 100, i32 2922, i32 105, i32 2926, i32 220, i32 2930, i32 105, i32 2933, i32 100, i32 2937, i32 435, i32 2941, i32 375, i32 2945, i32 445, i32 2949, i32 10, i32 2953, i32 535, i32 2957, i32 105, i32 2961, i32 10, i32 2965, i32 10, i32 2972, i32 105, i32 2976, i32 260, i32 2980, i32 485, i32 2984, i32 150, i32 2988, i32 10, i32 2991, i32 105, i32 2997, i32 10, i32 3001, i32 10, i32 3005, i32 10, i32 3009, i32 10, i32 3013, i32 10, i32 3017, i32 100, i32 3021, i32 410, i32 3025, i32 370, i32 3029, i32 100, i32 3033, i32 105, i32 3037, i32 10, i32 3041, i32 535, i32 3045, i32 120, i32 3049, i32 10, i32 3053, i32 10, i32 3057, i32 520, i32 3061, i32 10, i32 3065, i32 345, i32 3069, i32 10, i32 3073, i32 10, i32 3077, i32 455, i32 3080, i32 100, i32 3084, i32 535, i32 3088, i32 10, i32 3092, i32 10, i32 3096, i32 100, i32 3100, i32 105, i32 3104, i32 100, i32 3108, i32 530, i32 3112, i32 105, i32 3116, i32 10, i32 3120, i32 10, i32 3124, i32 575, i32 3128, i32 435, i32 3132, i32 235, i32 3136, i32 10, i32 3140, i32 510, i32 3144, i32 460, i32 3148, i32 105, i32 3152, i32 530, i32 3156, i32 535, i32 3160, i32 385, i32 3164, i32 10, i32 3168, i32 260, i32 3172, i32 10, i32 3176, i32 100, i32 3179, i32 465, i32 3183, i32 10, i32 3187, i32 105, i32 3191, i32 10, i32 3195, i32 10, i32 3199, i32 260, i32 3203, i32 10, i32 3207, i32 120, i32 3211, i32 100, i32 3215, i32 105, i32 3219, i32 125, i32 3223, i32 10, i32 3227, i32 170, i32 3231, i32 105, i32 3235, i32 475, i32 3239, i32 45, i32 3243, i32 475, i32 3247, i32 475, i32 3251, i32 105, i32 3255, i32 500, i32 3258, i32 100, i32 3262, i32 105, i32 3266, i32 480, i32 3270, i32 535, i32 3274, i32 345, i32 3278, i32 500, i32 3282, i32 245, i32 3286, i32 520, i32 3290, i32 105, i32 3294, i32 490, i32 3298, i32 105, i32 3302, i32 105, i32 3306, i32 515, i32 3309, i32 205, i32 3313, i32 100, i32 3316, i32 10, i32 3322, i32 105, i32 3326, i32 535, i32 3330, i32 530, i32 3333, i32 105, i32 3337, i32 105, i32 3341, i32 490, i32 3345, i32 105, i32 3349, i32 530, i32 3353, i32 105, i32 3357, i32 105, i32 3361, i32 105, i32 3365, i32 120, i32 3368, i32 120, i32 3372, i32 105, i32 3376, i32 100, i32 3380, i32 345, i32 3384, i32 10, i32 3388, i32 105, i32 3392, i32 10, i32 3396, i32 105, i32 3400, i32 105, i32 3404, i32 475, i32 3408, i32 60, i32 3412, i32 10, i32 3416, i32 235, i32 3420, i32 10, i32 3424, i32 185, i32 3428, i32 10, i32 3432, i32 10, i32 3436, i32 150, i32 3440, i32 535, i32 3444, i32 100, i32 3447, i32 260, i32 3451, i32 260, i32 3455, i32 530, i32 3459, i32 345, i32 3463, i32 105, i32 3467, i32 505, i32 3471, i32 545, i32 3475, i32 510, i32 3479, i32 100, i32 3483, i32 100, i32 3487, i32 320, i32 3491, i32 0, i32 3495, i32 100, i32 3499, i32 10, i32 3502, i32 100, i32 3508, i32 100, i32 3514, i32 550, i32 3518, i32 100, i32 3522, i32 530, i32 3526, i32 100, i32 3529, i32 385, i32 3533, i32 100, i32 3537, i32 45, i32 3541, i32 105, i32 3548, i32 45, i32 3552, i32 10, i32 3555, i32 530, i32 3559, i32 10, i32 3563, i32 150, i32 3567, i32 10, i32 3573, i32 100, i32 3579, i32 10, i32 3583, i32 500, i32 3587, i32 10, i32 3591, i32 105, i32 3595, i32 555, i32 3599, i32 105, i32 3603, i32 105, i32 3607, i32 105, i32 3611, i32 10, i32 3615, i32 245, i32 3619, i32 10, i32 3623, i32 120, i32 3627, i32 10, i32 3631, i32 515, i32 3635, i32 105, i32 3639, i32 10, i32 3643, i32 105, i32 3647, i32 10, i32 3651, i32 10, i32 3655, i32 130, i32 3659, i32 10, i32 3663, i32 105, i32 3667, i32 175, i32 3671, i32 100, i32 3675, i32 120, i32 3679, i32 100, i32 3683, i32 85, i32 3687, i32 70, i32 3691, i32 100, i32 3695, i32 10, i32 3699, i32 235, i32 3703, i32 385, i32 3707, i32 10, i32 3711, i32 10, i32 3715, i32 10, i32 3719, i32 10, i32 3723, i32 285, i32 3727, i32 290, i32 3731, i32 115, i32 3735, i32 125, i32 3739, i32 300, i32 3743, i32 315, i32 3747, i32 350, i32 3751, i32 105, i32 3755, i32 150, i32 3759, i32 370, i32 3763, i32 100, i32 3767, i32 415, i32 3771, i32 100, i32 3775, i32 100, i32 3779, i32 440, i32 3783, i32 105, i32 3787, i32 100, i32 3791, i32 500, i32 3795, i32 500, i32 3799, i32 200, i32 3803, i32 10, i32 3807, i32 100, i32 3811, i32 305, i32 3815, i32 100, i32 3819, i32 105, i32 3823, i32 105, i32 3827, i32 10, i32 3831, i32 320, i32 3835, i32 150, i32 3839, i32 515, i32 3843, i32 410, i32 3847, i32 185, i32 3851, i32 185, i32 3854, i32 575, i32 3858, i32 185, i32 3862, i32 575, i32 3866, i32 100, i32 3870, i32 410, i32 3874, i32 100, i32 3878, i32 210, i32 3882, i32 530, i32 3886, i32 100, i32 3890, i32 575, i32 3894, i32 575, i32 3898, i32 575, i32 3902, i32 100, i32 3906, i32 410, i32 3910, i32 185, i32 3914, i32 180, i32 3918, i32 175, i32 3925, i32 100, i32 3929, i32 100, i32 3933, i32 410, i32 3937, i32 410, i32 3941, i32 535, i32 3945, i32 10, i32 3949, i32 170, i32 3953, i32 10, i32 3957, i32 170, i32 3961, i32 520, i32 3965, i32 170, i32 3969, i32 520, i32 3973, i32 170, i32 3977, i32 170, i32 3981, i32 175, i32 3984, i32 180, i32 3990, i32 180, i32 3996, i32 180, i32 4002, i32 180, i32 4008, i32 180, i32 4014, i32 180, i32 4020, i32 180, i32 4026, i32 180, i32 4032, i32 180, i32 4038, i32 180, i32 4044, i32 180, i32 4050, i32 180, i32 4056, i32 180, i32 4062, i32 180, i32 4068, i32 180, i32 4074, i32 170, i32 4078, i32 365, i32 4082, i32 100, i32 4086, i32 100, i32 4090, i32 240, i32 4094, i32 100, i32 4098, i32 170, i32 4102, i32 170, i32 4106, i32 170, i32 4110, i32 170, i32 4114, i32 185, i32 4118, i32 10, i32 4122, i32 170, i32 4126, i32 170, i32 4130, i32 170], align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"%%ALIAS\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"pool\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"nb nn\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"%%ParentIsRoot\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%%Parent\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7520StackUResourceBundleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520StackUResourceBundleC2Ev
@_ZN6icu_7520StackUResourceBundleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520StackUResourceBundleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @ures_initStackObject_75(ptr noundef %resB) #1 {
entry:
  %resB.addr = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 136, i1 false)
  %1 = load ptr, ptr %resB.addr, align 8
  call void @_ZL21ures_setIsStackObjectP15UResourceBundlea(ptr noundef %1, i8 noundef signext 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21ures_setIsStackObjectP15UResourceBundlea(ptr noundef %resB, i8 noundef signext %state) #0 {
entry:
  %resB.addr = alloca ptr, align 8
  %state.addr = alloca i8, align 1
  store ptr %resB, ptr %resB.addr, align 8
  store i8 %state, ptr %state.addr, align 1
  %0 = load i8, ptr %state.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %resB.addr, align 8
  %fMagic1 = getelementptr inbounds %struct.UResourceBundle, ptr %1, i32 0, i32 10
  store i32 0, ptr %fMagic1, align 4
  %2 = load ptr, ptr %resB.addr, align 8
  %fMagic2 = getelementptr inbounds %struct.UResourceBundle, ptr %2, i32 0, i32 11
  store i32 0, ptr %fMagic2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %resB.addr, align 8
  %fMagic11 = getelementptr inbounds %struct.UResourceBundle, ptr %3, i32 0, i32 10
  store i32 19700503, ptr %fMagic11, align 4
  %4 = load ptr, ptr %resB.addr, align 8
  %fMagic22 = getelementptr inbounds %struct.UResourceBundle, ptr %4, i32 0, i32 11
  store i32 19641227, ptr %fMagic22, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520StackUResourceBundleC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle2 = getelementptr inbounds %"class.icu_75::StackUResourceBundle", ptr %this1, i32 0, i32 0
  call void @ures_initStackObject_75(ptr noundef %bundle2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520StackUResourceBundleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle = getelementptr inbounds %"class.icu_75::StackUResourceBundle", ptr %this1, i32 0, i32 0
  invoke void @ures_close_75(ptr noundef %bundle)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ures_close_75(ptr noundef %resB) #1 {
entry:
  %resB.addr = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  call void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %0, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %resB, i8 noundef signext %freeBundleObj) #1 {
entry:
  %resB.addr = alloca ptr, align 8
  %freeBundleObj.addr = alloca i8, align 1
  store ptr %resB, ptr %resB.addr, align 8
  store i8 %freeBundleObj, ptr %freeBundleObj.addr, align 1
  %0 = load ptr, ptr %resB.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %resB.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %resB.addr, align 8
  %fData3 = getelementptr inbounds %struct.UResourceBundle, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fData3, align 8
  call void @_ZL10entryCloseP18UResourceDataEntry(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load ptr, ptr %resB.addr, align 8
  %fVersion = getelementptr inbounds %struct.UResourceBundle, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %fVersion, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %resB.addr, align 8
  %fVersion6 = getelementptr inbounds %struct.UResourceBundle, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %fVersion6, align 8
  call void @uprv_free_75(ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %9 = load ptr, ptr %resB.addr, align 8
  call void @_ZL16ures_freeResPathP15UResourceBundle(ptr noundef %9)
  %10 = load ptr, ptr %resB.addr, align 8
  %call = call noundef signext i8 @_ZL18ures_isStackObjectPK15UResourceBundle(ptr noundef %10)
  %conv = sext i8 %call to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end7
  %11 = load i8, ptr %freeBundleObj.addr, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %resB.addr, align 8
  call void @uprv_free_75(ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ures_copyResb_75(ptr noundef %r, ptr noundef %original, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %original.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %isStackObject = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %original, ptr %original.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %original.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %r.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %original.addr, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end21

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i8 0, ptr %isStackObject, align 1
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef 136) #11
  store ptr %call5, ptr %r.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end10

if.else:                                          ; preds = %if.then2
  %9 = load ptr, ptr %r.addr, align 8
  %call9 = call noundef signext i8 @_ZL18ures_isStackObjectPK15UResourceBundle(ptr noundef %9)
  store i8 %call9, ptr %isStackObject, align 1
  %10 = load ptr, ptr %r.addr, align 8
  call void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %10, i8 noundef signext 0)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  br label %do.body

do.body:                                          ; preds = %if.end10
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %original.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 136, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %r.addr, align 8
  %fResPath = getelementptr inbounds %struct.UResourceBundle, ptr %13, i32 0, i32 4
  store ptr null, ptr %fResPath, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %fResPathLen = getelementptr inbounds %struct.UResourceBundle, ptr %14, i32 0, i32 6
  store i32 0, ptr %fResPathLen, align 8
  %15 = load ptr, ptr %original.addr, align 8
  %fResPath11 = getelementptr inbounds %struct.UResourceBundle, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %fResPath11, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.end
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %original.addr, align 8
  %fResPath14 = getelementptr inbounds %struct.UResourceBundle, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %fResPath14, align 8
  %20 = load ptr, ptr %original.addr, align 8
  %fResPathLen15 = getelementptr inbounds %struct.UResourceBundle, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %fResPathLen15, align 8
  %22 = load ptr, ptr %status.addr, align 8
  call void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %do.end
  %23 = load ptr, ptr %r.addr, align 8
  %24 = load i8, ptr %isStackObject, align 1
  call void @_ZL21ures_setIsStackObjectP15UResourceBundlea(ptr noundef %23, i8 noundef signext %24)
  %25 = load ptr, ptr %r.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %fData, align 8
  %cmp17 = icmp ne ptr %26, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %27 = load ptr, ptr %r.addr, align 8
  %fData19 = getelementptr inbounds %struct.UResourceBundle, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %fData19, align 8
  call void @_ZL13entryIncreaseP18UResourceDataEntry(ptr noundef %28)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %29 = load ptr, ptr %r.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then7, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL18ures_isStackObjectPK15UResourceBundle(ptr noundef %resB) #0 {
entry:
  %resB.addr = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %fMagic1 = getelementptr inbounds %struct.UResourceBundle, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %fMagic1, align 4
  %cmp = icmp eq i32 %1, 19700503
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %resB.addr, align 8
  %fMagic2 = getelementptr inbounds %struct.UResourceBundle, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %fMagic2, align 8
  %cmp1 = icmp eq i32 %3, 19641227
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %cond = select i1 %4, i1 false, i1 true
  %conv = zext i1 %cond to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %resB, ptr noundef %toAdd, i32 noundef %lenToAdd, ptr noundef %status) #1 {
entry:
  %resB.addr = alloca ptr, align 8
  %toAdd.addr = alloca ptr, align 8
  %lenToAdd.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %resPathLenOrig = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %toAdd, ptr %toAdd.addr, align 8
  store i32 %lenToAdd, ptr %lenToAdd.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %fResPathLen = getelementptr inbounds %struct.UResourceBundle, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %fResPathLen, align 8
  store i32 %1, ptr %resPathLenOrig, align 4
  %2 = load ptr, ptr %resB.addr, align 8
  %fResPath = getelementptr inbounds %struct.UResourceBundle, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %fResPath, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %resB.addr, align 8
  %fResBuf = getelementptr inbounds %struct.UResourceBundle, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [64 x i8], ptr %fResBuf, i64 0, i64 0
  %5 = load ptr, ptr %resB.addr, align 8
  %fResPath1 = getelementptr inbounds %struct.UResourceBundle, ptr %5, i32 0, i32 4
  store ptr %arraydecay, ptr %fResPath1, align 8
  %6 = load ptr, ptr %resB.addr, align 8
  %fResPath2 = getelementptr inbounds %struct.UResourceBundle, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %fResPath2, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %resB.addr, align 8
  %fResPathLen3 = getelementptr inbounds %struct.UResourceBundle, ptr %8, i32 0, i32 6
  store i32 0, ptr %fResPathLen3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %lenToAdd.addr, align 4
  %10 = load ptr, ptr %resB.addr, align 8
  %fResPathLen4 = getelementptr inbounds %struct.UResourceBundle, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %fResPathLen4, align 8
  %add = add nsw i32 %11, %9
  store i32 %add, ptr %fResPathLen4, align 8
  %12 = load ptr, ptr %resB.addr, align 8
  %fResPathLen5 = getelementptr inbounds %struct.UResourceBundle, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %fResPathLen5, align 8
  %add6 = add nsw i32 %13, 1
  %cmp7 = icmp sle i32 64, %add6
  br i1 %cmp7, label %if.then8, label %if.end36

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %resB.addr, align 8
  %fResPath9 = getelementptr inbounds %struct.UResourceBundle, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %fResPath9, align 8
  %16 = load ptr, ptr %resB.addr, align 8
  %fResBuf10 = getelementptr inbounds %struct.UResourceBundle, ptr %16, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %fResBuf10, i64 0, i64 0
  %cmp12 = icmp eq ptr %15, %arraydecay11
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then8
  %17 = load ptr, ptr %resB.addr, align 8
  %fResPathLen14 = getelementptr inbounds %struct.UResourceBundle, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %fResPathLen14, align 8
  %add15 = add nsw i32 %18, 1
  %conv = sext i32 %add15 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  %19 = load ptr, ptr %resB.addr, align 8
  %fResPath16 = getelementptr inbounds %struct.UResourceBundle, ptr %19, i32 0, i32 4
  store ptr %call, ptr %fResPath16, align 8
  %20 = load ptr, ptr %resB.addr, align 8
  %fResPath17 = getelementptr inbounds %struct.UResourceBundle, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %fResPath17, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then13
  %22 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %22, align 4
  br label %return

if.end20:                                         ; preds = %if.then13
  %23 = load ptr, ptr %resB.addr, align 8
  %fResPath21 = getelementptr inbounds %struct.UResourceBundle, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %fResPath21, align 8
  %25 = load ptr, ptr %resB.addr, align 8
  %fResBuf22 = getelementptr inbounds %struct.UResourceBundle, ptr %25, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %fResBuf22, i64 0, i64 0
  %call24 = call ptr @strcpy(ptr noundef %24, ptr noundef %arraydecay23) #10
  br label %if.end35

if.else:                                          ; preds = %if.then8
  %26 = load ptr, ptr %resB.addr, align 8
  %fResPath25 = getelementptr inbounds %struct.UResourceBundle, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %fResPath25, align 8
  %28 = load ptr, ptr %resB.addr, align 8
  %fResPathLen26 = getelementptr inbounds %struct.UResourceBundle, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %fResPathLen26, align 8
  %add27 = add nsw i32 %29, 1
  %conv28 = sext i32 %add27 to i64
  %mul29 = mul i64 %conv28, 1
  %call30 = call ptr @uprv_realloc_75(ptr noundef %27, i64 noundef %mul29) #13
  store ptr %call30, ptr %temp, align 8
  %30 = load ptr, ptr %temp, align 8
  %cmp31 = icmp eq ptr %30, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  %31 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %31, align 4
  br label %return

if.end33:                                         ; preds = %if.else
  %32 = load ptr, ptr %temp, align 8
  %33 = load ptr, ptr %resB.addr, align 8
  %fResPath34 = getelementptr inbounds %struct.UResourceBundle, ptr %33, i32 0, i32 4
  store ptr %32, ptr %fResPath34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end20
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %34 = load ptr, ptr %resB.addr, align 8
  %fResPath37 = getelementptr inbounds %struct.UResourceBundle, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %fResPath37, align 8
  %36 = load i32, ptr %resPathLenOrig, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  %37 = load ptr, ptr %toAdd.addr, align 8
  %call38 = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef %37) #10
  br label %return

return:                                           ; preds = %if.end36, %if.then32, %if.then19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13entryIncreaseP18UResourceDataEntry(ptr noundef %entry1) #1 {
entry:
  %entry.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  store ptr %entry1, ptr %entry.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL9resbMutex)
  %0 = load ptr, ptr %entry.addr, align 8
  %fCountExisting = getelementptr inbounds %struct.UResourceDataEntry, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %fCountExisting, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %fCountExisting, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %entry.addr, align 8
  %fParent = getelementptr inbounds %struct.UResourceDataEntry, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fParent, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %entry.addr, align 8
  %fParent2 = getelementptr inbounds %struct.UResourceDataEntry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fParent2, align 8
  store ptr %5, ptr %entry.addr, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %fCountExisting3 = getelementptr inbounds %struct.UResourceDataEntry, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %fCountExisting3, align 4
  %inc4 = add i32 %7, 1
  store i32 %inc4, ptr %fCountExisting3, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getString_75(ptr noundef %resB, ptr noundef %len, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %resB.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %resB.addr, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %5)
  %6 = load ptr, ptr %resB.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %7 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %fRes, align 4
  %9 = load ptr, ptr %len.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %call4, i32 noundef %8, ptr noundef %9)
  store ptr %call5, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %11 = load ptr, ptr %status.addr, align 8
  store i32 17, ptr %11, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %12 = load ptr, ptr %s, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %traceInfo, ptr noundef %pResData, i32 noundef %res, ptr noundef %pLength) #1 comdat {
entry:
  %traceInfo.addr = alloca ptr, align 8
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load ptr, ptr %traceInfo.addr, align 8
  call void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.12)
  %1 = load ptr, ptr %pResData.addr, align 8
  %2 = load i32, ptr %res.addr, align 4
  %3 = load ptr, ptr %pLength.addr, align 8
  %call = call ptr @res_getStringNoTrace_75(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %fData2 = getelementptr inbounds %struct.UResourceDataEntry, ptr %0, i32 0, i32 5
  ret ptr %fData2
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getUTF8String_75(ptr noundef %resB, ptr noundef %dest, ptr noundef %pLength, i8 noundef signext %forceCopy, ptr noundef %status) #1 {
entry:
  %resB.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %pLength.addr = alloca ptr, align 8
  %forceCopy.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %length16 = alloca i32, align 4
  %s16 = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %pLength, ptr %pLength.addr, align 8
  store i8 %forceCopy, ptr %forceCopy.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getString_75(ptr noundef %0, ptr noundef %length16, ptr noundef %1)
  store ptr %call, ptr %s16, align 8
  %2 = load ptr, ptr %s16, align 8
  %3 = load i32, ptr %length16, align 4
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load ptr, ptr %pLength.addr, align 8
  %6 = load i8, ptr %forceCopy.addr, align 1
  %7 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6, ptr noundef %7)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %s16, i32 noundef %length16, ptr noundef %dest, ptr noundef %pLength, i8 noundef signext %forceCopy, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %s16.addr = alloca ptr, align 8
  %length16.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %pLength.addr = alloca ptr, align 8
  %forceCopy.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %maxLength = alloca i32, align 4
  store ptr %s16, ptr %s16.addr, align 8
  store i32 %length16, ptr %length16.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %pLength, ptr %pLength.addr, align 8
  store i8 %forceCopy, ptr %forceCopy.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pLength.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pLength.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %capacity, align 4
  br label %if.end2

if.else:                                          ; preds = %if.end
  store i32 0, ptr %capacity, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %5 = load i32, ptr %capacity, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %6 = load i32, ptr %capacity, align 4
  %cmp4 = icmp sgt i32 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr %dest.addr, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true, %if.end2
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load i32, ptr %length16.addr, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.else17

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %pLength.addr, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %11 = load ptr, ptr %pLength.addr, align 8
  store i32 0, ptr %11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  %12 = load i8, ptr %forceCopy.addr, align 1
  %tobool13 = icmp ne i8 %12, 0
  br i1 %tobool13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load i32, ptr %capacity, align 4
  %15 = load ptr, ptr %status.addr, align 8
  %call15 = call i32 @u_terminateChars_75(ptr noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %dest.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %if.end12
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.else17:                                        ; preds = %if.end7
  %17 = load i32, ptr %capacity, align 4
  %18 = load i32, ptr %length16.addr, align 4
  %cmp18 = icmp slt i32 %17, %18
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else17
  %19 = load ptr, ptr %pLength.addr, align 8
  %20 = load ptr, ptr %s16.addr, align 8
  %21 = load i32, ptr %length16.addr, align 4
  %22 = load ptr, ptr %status.addr, align 8
  %call20 = call ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.else17
  %23 = load i8, ptr %forceCopy.addr, align 1
  %tobool22 = icmp ne i8 %23, 0
  br i1 %tobool22, label %if.end29, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end21
  %24 = load i32, ptr %length16.addr, align 4
  %cmp24 = icmp sle i32 %24, 715827882
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %land.lhs.true23
  %25 = load i32, ptr %length16.addr, align 4
  %mul = mul nsw i32 3, %25
  %add = add nsw i32 %mul, 1
  store i32 %add, ptr %maxLength, align 4
  %26 = load i32, ptr %capacity, align 4
  %27 = load i32, ptr %maxLength, align 4
  %cmp26 = icmp sgt i32 %26, %27
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %28 = load i32, ptr %capacity, align 4
  %29 = load i32, ptr %maxLength, align 4
  %sub = sub nsw i32 %28, %29
  %30 = load ptr, ptr %dest.addr, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %dest.addr, align 8
  %31 = load i32, ptr %maxLength, align 4
  store i32 %31, ptr %capacity, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true23, %if.end21
  %32 = load ptr, ptr %dest.addr, align 8
  %33 = load i32, ptr %capacity, align 4
  %34 = load ptr, ptr %pLength.addr, align 8
  %35 = load ptr, ptr %s16.addr, align 8
  %36 = load i32, ptr %length16.addr, align 4
  %37 = load ptr, ptr %status.addr, align 8
  %call30 = call ptr @u_strToUTF8_75(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then19, %if.else16, %if.then14, %if.then6, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getBinary_75(ptr noundef %resB, ptr noundef %len, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %resB.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %resB.addr, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %5)
  %6 = load ptr, ptr %resB.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %7 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %fRes, align 4
  %9 = load ptr, ptr %len.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7513res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %call4, i32 noundef %8, ptr noundef %9)
  store ptr %call5, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %11 = load ptr, ptr %status.addr, align 8
  store i32 17, ptr %11, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %traceInfo, ptr noundef %pResData, i32 noundef %res, ptr noundef %pLength) #1 comdat {
entry:
  %traceInfo.addr = alloca ptr, align 8
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load ptr, ptr %traceInfo.addr, align 8
  call void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.13)
  %1 = load ptr, ptr %pResData.addr, align 8
  %2 = load i32, ptr %res.addr, align 4
  %3 = load ptr, ptr %pLength.addr, align 8
  %call = call ptr @res_getBinaryNoTrace_75(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getIntVector_75(ptr noundef %resB, ptr noundef %len, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %resB.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %resB.addr, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %5)
  %6 = load ptr, ptr %resB.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %7 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %fRes, align 4
  %9 = load ptr, ptr %len.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7516res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %call4, i32 noundef %8, ptr noundef %9)
  store ptr %call5, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %11 = load ptr, ptr %status.addr, align 8
  store i32 17, ptr %11, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %traceInfo, ptr noundef %pResData, i32 noundef %res, ptr noundef %pLength) #1 comdat {
entry:
  %traceInfo.addr = alloca ptr, align 8
  %pResData.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load ptr, ptr %traceInfo.addr, align 8
  call void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.14)
  %1 = load ptr, ptr %pResData.addr, align 8
  %2 = load i32, ptr %res.addr, align 4
  %3 = load ptr, ptr %pLength.addr, align 8
  %call = call ptr @res_getIntVectorNoTrace_75(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define i32 @ures_getInt_75(ptr noundef %resB, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %resB.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %resB.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %6, 28
  %cmp4 = icmp ne i32 %shr, 7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %status.addr, align 8
  store i32 17, ptr %7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %resB.addr, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %8)
  %9 = load ptr, ptr %resB.addr, align 8
  %fRes7 = getelementptr inbounds %struct.UResourceBundle, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %fRes7, align 4
  %call8 = call noundef i32 @_ZN6icu_7510res_getIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %10)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510res_getIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %traceInfo, i32 noundef %res) #0 comdat {
entry:
  %traceInfo.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load ptr, ptr %traceInfo.addr, align 8
  call void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.15)
  %1 = load i32, ptr %res.addr, align 4
  %shl = shl i32 %1, 4
  %shr = ashr i32 %shl, 4
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define i32 @ures_getUInt_75(ptr noundef %resB, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %resB.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %resB.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %6, 28
  %cmp4 = icmp ne i32 %shr, 7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %status.addr, align 8
  store i32 17, ptr %7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %resB.addr, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %8)
  %9 = load ptr, ptr %resB.addr, align 8
  %fRes7 = getelementptr inbounds %struct.UResourceBundle, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %fRes7, align 4
  %call8 = call noundef i32 @_ZN6icu_7511res_getUIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %10)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7511res_getUIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %traceInfo, i32 noundef %res) #0 comdat {
entry:
  %traceInfo.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load ptr, ptr %traceInfo.addr, align 8
  call void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef @.str.16)
  %1 = load i32, ptr %res.addr, align 4
  %and = and i32 %1, 268435455
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define i32 @ures_getType_75(ptr noundef %resB) #1 {
entry:
  %retval = alloca i32, align 4
  %resB.addr = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %fRes, align 4
  %call = call i32 @res_getPublicType_75(i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @res_getPublicType_75(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define ptr @ures_getKey_75(ptr noundef %resB) #0 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %resB.addr, align 8
  %fKey = getelementptr inbounds %struct.UResourceBundle, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fKey, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ures_getSize_75(ptr noundef %resB) #0 {
entry:
  %retval = alloca i32, align 4
  %resB.addr = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %resB.addr, align 8
  %fSize = getelementptr inbounds %struct.UResourceBundle, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %fSize, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @ures_resetIterator_75(ptr noundef %resB) #0 {
entry:
  %resB.addr = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %resB.addr, align 8
  %fIndex = getelementptr inbounds %struct.UResourceBundle, ptr %1, i32 0, i32 12
  store i32 -1, ptr %fIndex, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ures_hasNext_75(ptr noundef %resB) #0 {
entry:
  %retval = alloca i8, align 1
  %resB.addr = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %resB.addr, align 8
  %fIndex = getelementptr inbounds %struct.UResourceBundle, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %fIndex, align 4
  %3 = load ptr, ptr %resB.addr, align 8
  %fSize = getelementptr inbounds %struct.UResourceBundle, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %fSize, align 8
  %sub = sub nsw i32 %4, 1
  %cmp1 = icmp slt i32 %2, %sub
  %conv = zext i1 %cmp1 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getNextString_75(ptr noundef %resB, ptr noundef %len, ptr noundef %key, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 -1, ptr %r, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %resB.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %resB.addr, align 8
  %fIndex = getelementptr inbounds %struct.UResourceBundle, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %fIndex, align 4
  %7 = load ptr, ptr %resB.addr, align 8
  %fSize = getelementptr inbounds %struct.UResourceBundle, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %fSize, align 8
  %sub = sub nsw i32 %8, 1
  %cmp4 = icmp eq i32 %6, %sub
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %9, align 4
  br label %if.end39

if.else:                                          ; preds = %if.end3
  %10 = load ptr, ptr %resB.addr, align 8
  %fIndex6 = getelementptr inbounds %struct.UResourceBundle, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %fIndex6, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %fIndex6, align 4
  %12 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %13, 28
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 2, label %sw.bb10
    i32 5, label %sw.bb10
    i32 4, label %sw.bb10
    i32 8, label %sw.bb21
    i32 9, label %sw.bb21
    i32 3, label %sw.bb34
    i32 7, label %sw.bb38
    i32 1, label %sw.bb38
    i32 14, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %14 = load ptr, ptr %resB.addr, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %14)
  %15 = load ptr, ptr %resB.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %16 = load ptr, ptr %resB.addr, align 8
  %fRes8 = getelementptr inbounds %struct.UResourceBundle, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %fRes8, align 4
  %18 = load ptr, ptr %len.addr, align 8
  %call9 = call noundef ptr @_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %call7, i32 noundef %17, ptr noundef %18)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.else, %if.else, %if.else
  %19 = load ptr, ptr %resB.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %19)
  %20 = load ptr, ptr %resB.addr, align 8
  %fRes12 = getelementptr inbounds %struct.UResourceBundle, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %fRes12, align 4
  %22 = load ptr, ptr %resB.addr, align 8
  %fIndex13 = getelementptr inbounds %struct.UResourceBundle, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %fIndex13, align 4
  %24 = load ptr, ptr %key.addr, align 8
  %call14 = call i32 @res_getTableItemByIndex_75(ptr noundef %call11, i32 noundef %21, i32 noundef %23, ptr noundef %24)
  store i32 %call14, ptr %r, align 4
  %25 = load i32, ptr %r, align 4
  %cmp15 = icmp eq i32 %25, -1
  br i1 %cmp15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %sw.bb10
  %26 = load ptr, ptr %resB.addr, align 8
  %fHasFallback = getelementptr inbounds %struct.UResourceBundle, ptr %26, i32 0, i32 8
  %27 = load i8, ptr %fHasFallback, align 8
  %tobool16 = icmp ne i8 %27, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %sw.bb10
  %28 = load ptr, ptr %resB.addr, align 8
  %29 = load i32, ptr %r, align 4
  %30 = load ptr, ptr %resB.addr, align 8
  %fIndex19 = getelementptr inbounds %struct.UResourceBundle, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %fIndex19, align 4
  %32 = load ptr, ptr %len.addr, align 8
  %33 = load ptr, ptr %status.addr, align 8
  %call20 = call noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %28, i32 noundef %29, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %call20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %if.else, %if.else
  %34 = load ptr, ptr %resB.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
  %35 = load ptr, ptr %resB.addr, align 8
  %fRes23 = getelementptr inbounds %struct.UResourceBundle, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %fRes23, align 4
  %37 = load ptr, ptr %resB.addr, align 8
  %fIndex24 = getelementptr inbounds %struct.UResourceBundle, ptr %37, i32 0, i32 12
  %38 = load i32, ptr %fIndex24, align 4
  %call25 = call i32 @res_getArrayItem_75(ptr noundef %call22, i32 noundef %36, i32 noundef %38)
  store i32 %call25, ptr %r, align 4
  %39 = load i32, ptr %r, align 4
  %cmp26 = icmp eq i32 %39, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %sw.bb21
  %40 = load ptr, ptr %resB.addr, align 8
  %fHasFallback28 = getelementptr inbounds %struct.UResourceBundle, ptr %40, i32 0, i32 8
  %41 = load i8, ptr %fHasFallback28, align 8
  %tobool29 = icmp ne i8 %41, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true27, %sw.bb21
  %42 = load ptr, ptr %resB.addr, align 8
  %43 = load i32, ptr %r, align 4
  %44 = load ptr, ptr %resB.addr, align 8
  %fIndex32 = getelementptr inbounds %struct.UResourceBundle, ptr %44, i32 0, i32 12
  %45 = load i32, ptr %fIndex32, align 4
  %46 = load ptr, ptr %len.addr, align 8
  %47 = load ptr, ptr %status.addr, align 8
  %call33 = call noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %42, i32 noundef %43, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %call33, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %if.else
  %48 = load ptr, ptr %resB.addr, align 8
  %49 = load ptr, ptr %resB.addr, align 8
  %fRes35 = getelementptr inbounds %struct.UResourceBundle, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %fRes35, align 4
  %51 = load ptr, ptr %resB.addr, align 8
  %fIndex36 = getelementptr inbounds %struct.UResourceBundle, ptr %51, i32 0, i32 12
  %52 = load i32, ptr %fIndex36, align 4
  %53 = load ptr, ptr %len.addr, align 8
  %54 = load ptr, ptr %status.addr, align 8
  %call37 = call noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %48, i32 noundef %50, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %call37, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %if.else, %if.else, %if.else
  %55 = load ptr, ptr %status.addr, align 8
  store i32 17, ptr %55, align 4
  br label %sw.default

sw.default:                                       ; preds = %sw.bb38, %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %sw.default, %sw.bb34, %if.end31, %if.end18, %sw.bb, %if.then2, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

declare i32 @res_getTableItemByIndex_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %resB, i32 noundef %r, i32 noundef %sIndex, ptr noundef %len, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %sIndex.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %tempRes = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %resB, ptr %resB.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store i32 %sIndex, ptr %sIndex.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %r.addr, align 4
  %shr = lshr i32 %0, 28
  %cmp = icmp eq i32 %shr, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %result, align 8
  %1 = load ptr, ptr %resB.addr, align 8
  %2 = load i32, ptr %sIndex.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getByIndex_75(ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %3)
  store ptr %call, ptr %tempRes, align 8
  %4 = load ptr, ptr %tempRes, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ures_getString_75(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %tempRes, align 8
  call void @ures_close_75(ptr noundef %7)
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %resB.addr, align 8
  %10 = load i32, ptr %sIndex.addr, align 4
  call void @_ZN6icu_7514ResourceTracerC2EPKvi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %resB.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %12 = load i32, ptr %r.addr, align 4
  %13 = load ptr, ptr %len.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %call2, i32 noundef %12, ptr noundef %13)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @res_getArrayItem_75(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ures_getNextResource_75(ptr noundef %resB, ptr noundef %fillIn, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %key, align 8
  store i32 -1, ptr %r, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %fillIn.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %resB.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %fillIn.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %resB.addr, align 8
  %fIndex = getelementptr inbounds %struct.UResourceBundle, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %fIndex, align 4
  %9 = load ptr, ptr %resB.addr, align 8
  %fSize = getelementptr inbounds %struct.UResourceBundle, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %fSize, align 8
  %sub = sub nsw i32 %10, 1
  %cmp4 = icmp eq i32 %8, %sub
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %11, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end3
  %12 = load ptr, ptr %resB.addr, align 8
  %fIndex6 = getelementptr inbounds %struct.UResourceBundle, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %fIndex6, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %fIndex6, align 4
  %14 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %15, 28
  switch i32 %shr, label %sw.default [
    i32 7, label %sw.bb
    i32 1, label %sw.bb
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 14, label %sw.bb
    i32 2, label %sw.bb8
    i32 5, label %sw.bb8
    i32 4, label %sw.bb8
    i32 8, label %sw.bb19
    i32 9, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.else, %if.else, %if.else, %if.else, %if.else
  %16 = load ptr, ptr %fillIn.addr, align 8
  %17 = load ptr, ptr %resB.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call7 = call ptr @ures_copyResb_75(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.else, %if.else, %if.else
  %19 = load ptr, ptr %resB.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %19)
  %20 = load ptr, ptr %resB.addr, align 8
  %fRes10 = getelementptr inbounds %struct.UResourceBundle, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %fRes10, align 4
  %22 = load ptr, ptr %resB.addr, align 8
  %fIndex11 = getelementptr inbounds %struct.UResourceBundle, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %fIndex11, align 4
  %call12 = call i32 @res_getTableItemByIndex_75(ptr noundef %call9, i32 noundef %21, i32 noundef %23, ptr noundef %key)
  store i32 %call12, ptr %r, align 4
  %24 = load i32, ptr %r, align 4
  %cmp13 = icmp eq i32 %24, -1
  br i1 %cmp13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %sw.bb8
  %25 = load ptr, ptr %resB.addr, align 8
  %fHasFallback = getelementptr inbounds %struct.UResourceBundle, ptr %25, i32 0, i32 8
  %26 = load i8, ptr %fHasFallback, align 8
  %tobool14 = icmp ne i8 %26, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %sw.bb8
  %27 = load ptr, ptr %resB.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %fData, align 8
  %29 = load i32, ptr %r, align 4
  %30 = load ptr, ptr %key, align 8
  %31 = load ptr, ptr %resB.addr, align 8
  %fIndex17 = getelementptr inbounds %struct.UResourceBundle, ptr %31, i32 0, i32 12
  %32 = load i32, ptr %fIndex17, align 4
  %33 = load ptr, ptr %resB.addr, align 8
  %34 = load ptr, ptr %fillIn.addr, align 8
  %35 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %call18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.else, %if.else
  %36 = load ptr, ptr %resB.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %36)
  %37 = load ptr, ptr %resB.addr, align 8
  %fRes21 = getelementptr inbounds %struct.UResourceBundle, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %fRes21, align 4
  %39 = load ptr, ptr %resB.addr, align 8
  %fIndex22 = getelementptr inbounds %struct.UResourceBundle, ptr %39, i32 0, i32 12
  %40 = load i32, ptr %fIndex22, align 4
  %call23 = call i32 @res_getArrayItem_75(ptr noundef %call20, i32 noundef %38, i32 noundef %40)
  store i32 %call23, ptr %r, align 4
  %41 = load i32, ptr %r, align 4
  %cmp24 = icmp eq i32 %41, -1
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %sw.bb19
  %42 = load ptr, ptr %resB.addr, align 8
  %fHasFallback26 = getelementptr inbounds %struct.UResourceBundle, ptr %42, i32 0, i32 8
  %43 = load i8, ptr %fHasFallback26, align 8
  %tobool27 = icmp ne i8 %43, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true25, %sw.bb19
  %44 = load ptr, ptr %resB.addr, align 8
  %fData30 = getelementptr inbounds %struct.UResourceBundle, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %fData30, align 8
  %46 = load i32, ptr %r, align 4
  %47 = load ptr, ptr %key, align 8
  %48 = load ptr, ptr %resB.addr, align 8
  %fIndex31 = getelementptr inbounds %struct.UResourceBundle, ptr %48, i32 0, i32 12
  %49 = load i32, ptr %fIndex31, align 4
  %50 = load ptr, ptr %resB.addr, align 8
  %51 = load ptr, ptr %fillIn.addr, align 8
  %52 = load ptr, ptr %status.addr, align 8
  %call32 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %call32, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.else
  %53 = load ptr, ptr %fillIn.addr, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then5
  %54 = load ptr, ptr %fillIn.addr, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %sw.default, %if.end29, %if.end16, %sw.bb, %if.then2, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %dataEntry, i32 noundef %r, ptr noundef %key, i32 noundef %idx, ptr noundef %container, ptr noundef %resB, ptr noundef %status) #1 {
entry:
  %dataEntry.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %dataEntry, ptr %dataEntry.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %container, ptr %container.addr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %dataEntry.addr, align 8
  %1 = load i32, ptr %r.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %4 = load ptr, ptr %container.addr, align 8
  %fValidLocaleDataEntry = getelementptr inbounds %struct.UResourceBundle, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %fValidLocaleDataEntry, align 8
  %6 = load ptr, ptr %container.addr, align 8
  %fResPath = getelementptr inbounds %struct.UResourceBundle, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %fResPath, align 8
  %8 = load ptr, ptr %resB.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getByIndex_75(ptr noundef %resB, i32 noundef %indexR, ptr noundef %fillIn, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %indexR.addr = alloca i32, align 4
  %fillIn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %resB, ptr %resB.addr, align 8
  store i32 %indexR, ptr %indexR.addr, align 4
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %key, align 8
  store i32 -1, ptr %r, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %fillIn.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %resB.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %fillIn.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %indexR.addr, align 4
  %cmp4 = icmp sge i32 %7, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %resB.addr, align 8
  %fSize = getelementptr inbounds %struct.UResourceBundle, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %fSize, align 8
  %10 = load i32, ptr %indexR.addr, align 4
  %cmp5 = icmp sgt i32 %9, %10
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %12, 28
  switch i32 %shr, label %sw.default [
    i32 7, label %sw.bb
    i32 1, label %sw.bb
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 14, label %sw.bb
    i32 2, label %sw.bb8
    i32 5, label %sw.bb8
    i32 4, label %sw.bb8
    i32 8, label %sw.bb18
    i32 9, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then6, %if.then6, %if.then6, %if.then6, %if.then6
  %13 = load ptr, ptr %fillIn.addr, align 8
  %14 = load ptr, ptr %resB.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call7 = call ptr @ures_copyResb_75(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.then6, %if.then6, %if.then6
  %16 = load ptr, ptr %resB.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  %17 = load ptr, ptr %resB.addr, align 8
  %fRes10 = getelementptr inbounds %struct.UResourceBundle, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %fRes10, align 4
  %19 = load i32, ptr %indexR.addr, align 4
  %call11 = call i32 @res_getTableItemByIndex_75(ptr noundef %call9, i32 noundef %18, i32 noundef %19, ptr noundef %key)
  store i32 %call11, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp12 = icmp eq i32 %20, -1
  br i1 %cmp12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %sw.bb8
  %21 = load ptr, ptr %resB.addr, align 8
  %fHasFallback = getelementptr inbounds %struct.UResourceBundle, ptr %21, i32 0, i32 8
  %22 = load i8, ptr %fHasFallback, align 8
  %tobool14 = icmp ne i8 %22, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true13, %sw.bb8
  %23 = load ptr, ptr %resB.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %fData, align 8
  %25 = load i32, ptr %r, align 4
  %26 = load ptr, ptr %key, align 8
  %27 = load i32, ptr %indexR.addr, align 4
  %28 = load ptr, ptr %resB.addr, align 8
  %29 = load ptr, ptr %fillIn.addr, align 8
  %30 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %if.then6, %if.then6
  %31 = load ptr, ptr %resB.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %31)
  %32 = load ptr, ptr %resB.addr, align 8
  %fRes20 = getelementptr inbounds %struct.UResourceBundle, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %fRes20, align 4
  %34 = load i32, ptr %indexR.addr, align 4
  %call21 = call i32 @res_getArrayItem_75(ptr noundef %call19, i32 noundef %33, i32 noundef %34)
  store i32 %call21, ptr %r, align 4
  %35 = load i32, ptr %r, align 4
  %cmp22 = icmp eq i32 %35, -1
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %sw.bb18
  %36 = load ptr, ptr %resB.addr, align 8
  %fHasFallback24 = getelementptr inbounds %struct.UResourceBundle, ptr %36, i32 0, i32 8
  %37 = load i8, ptr %fHasFallback24, align 8
  %tobool25 = icmp ne i8 %37, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true23, %sw.bb18
  %38 = load ptr, ptr %resB.addr, align 8
  %fData28 = getelementptr inbounds %struct.UResourceBundle, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %fData28, align 8
  %40 = load i32, ptr %r, align 4
  %41 = load ptr, ptr %key, align 8
  %42 = load i32, ptr %indexR.addr, align 4
  %43 = load ptr, ptr %resB.addr, align 8
  %44 = load ptr, ptr %fillIn.addr, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %call29 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %call29, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then6
  %46 = load ptr, ptr %fillIn.addr, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %47 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %47, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else
  %48 = load ptr, ptr %fillIn.addr, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %sw.default, %if.end27, %if.end16, %sw.bb, %if.then2, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getStringByIndex_75(ptr noundef %resB, i32 noundef %indexS, ptr noundef %len, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %indexS.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %r = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %resB, ptr %resB.addr, align 8
  store i32 %indexS, ptr %indexS.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %key, align 8
  store i32 -1, ptr %r, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %resB.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %indexS.addr, align 4
  %cmp4 = icmp sge i32 %5, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %resB.addr, align 8
  %fSize = getelementptr inbounds %struct.UResourceBundle, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %fSize, align 8
  %8 = load i32, ptr %indexS.addr, align 4
  %cmp5 = icmp sgt i32 %7, %8
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %10, 28
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 2, label %sw.bb10
    i32 5, label %sw.bb10
    i32 4, label %sw.bb10
    i32 8, label %sw.bb20
    i32 9, label %sw.bb20
    i32 3, label %sw.bb31
    i32 7, label %sw.bb34
    i32 1, label %sw.bb34
    i32 14, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.then6, %if.then6
  %11 = load ptr, ptr %resB.addr, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %11)
  %12 = load ptr, ptr %resB.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %13 = load ptr, ptr %resB.addr, align 8
  %fRes8 = getelementptr inbounds %struct.UResourceBundle, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %fRes8, align 4
  %15 = load ptr, ptr %len.addr, align 8
  %call9 = call noundef ptr @_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %call7, i32 noundef %14, ptr noundef %15)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.then6, %if.then6, %if.then6
  %16 = load ptr, ptr %resB.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  %17 = load ptr, ptr %resB.addr, align 8
  %fRes12 = getelementptr inbounds %struct.UResourceBundle, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %fRes12, align 4
  %19 = load i32, ptr %indexS.addr, align 4
  %call13 = call i32 @res_getTableItemByIndex_75(ptr noundef %call11, i32 noundef %18, i32 noundef %19, ptr noundef %key)
  store i32 %call13, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp14 = icmp eq i32 %20, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end18

land.lhs.true15:                                  ; preds = %sw.bb10
  %21 = load ptr, ptr %resB.addr, align 8
  %fHasFallback = getelementptr inbounds %struct.UResourceBundle, ptr %21, i32 0, i32 8
  %22 = load i8, ptr %fHasFallback, align 8
  %tobool16 = icmp ne i8 %22, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true15
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true15, %sw.bb10
  %23 = load ptr, ptr %resB.addr, align 8
  %24 = load i32, ptr %r, align 4
  %25 = load i32, ptr %indexS.addr, align 4
  %26 = load ptr, ptr %len.addr, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %call19 = call noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %if.then6, %if.then6
  %28 = load ptr, ptr %resB.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %28)
  %29 = load ptr, ptr %resB.addr, align 8
  %fRes22 = getelementptr inbounds %struct.UResourceBundle, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %fRes22, align 4
  %31 = load i32, ptr %indexS.addr, align 4
  %call23 = call i32 @res_getArrayItem_75(ptr noundef %call21, i32 noundef %30, i32 noundef %31)
  store i32 %call23, ptr %r, align 4
  %32 = load i32, ptr %r, align 4
  %cmp24 = icmp eq i32 %32, -1
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %sw.bb20
  %33 = load ptr, ptr %resB.addr, align 8
  %fHasFallback26 = getelementptr inbounds %struct.UResourceBundle, ptr %33, i32 0, i32 8
  %34 = load i8, ptr %fHasFallback26, align 8
  %tobool27 = icmp ne i8 %34, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true25, %sw.bb20
  %35 = load ptr, ptr %resB.addr, align 8
  %36 = load i32, ptr %r, align 4
  %37 = load i32, ptr %indexS.addr, align 4
  %38 = load ptr, ptr %len.addr, align 8
  %39 = load ptr, ptr %status.addr, align 8
  %call30 = call noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %call30, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %if.then6
  %40 = load ptr, ptr %resB.addr, align 8
  %41 = load ptr, ptr %resB.addr, align 8
  %fRes32 = getelementptr inbounds %struct.UResourceBundle, ptr %41, i32 0, i32 7
  %42 = load i32, ptr %fRes32, align 4
  %43 = load i32, ptr %indexS.addr, align 4
  %44 = load ptr, ptr %len.addr, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %call33 = call noundef ptr @_ZL23ures_getStringWithAliasPK15UResourceBundlejiPiP10UErrorCode(ptr noundef %40, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %call33, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %if.then6, %if.then6, %if.then6
  %46 = load ptr, ptr %status.addr, align 8
  store i32 17, ptr %46, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then6
  %47 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %47, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb34
  br label %if.end35

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %48 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %48, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %sw.bb31, %if.end29, %if.end18, %sw.bb, %if.then2, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getUTF8StringByIndex_75(ptr noundef %resB, i32 noundef %idx, ptr noundef %dest, ptr noundef %pLength, i8 noundef signext %forceCopy, ptr noundef %status) #1 {
entry:
  %resB.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %pLength.addr = alloca ptr, align 8
  %forceCopy.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %length16 = alloca i32, align 4
  %s16 = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %pLength, ptr %pLength.addr, align 8
  store i8 %forceCopy, ptr %forceCopy.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getStringByIndex_75(ptr noundef %0, i32 noundef %1, ptr noundef %length16, ptr noundef %2)
  store ptr %call, ptr %s16, align 8
  %3 = load ptr, ptr %s16, align 8
  %4 = load i32, ptr %length16, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %pLength.addr, align 8
  %7 = load i8, ptr %forceCopy.addr, align 1
  %8 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define ptr @ures_findResource_75(ptr noundef %path, ptr noundef %fillIn, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %first = alloca ptr, align 8
  %result = alloca ptr, align 8
  %packageName = alloca ptr, align 8
  %pathToResource = alloca ptr, align 8
  %save = alloca ptr, align 8
  %locale = alloca ptr, align 8
  %localeEnd = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %first, align 8
  %0 = load ptr, ptr %fillIn.addr, align 8
  store ptr %0, ptr %result, align 8
  store ptr null, ptr %packageName, align 8
  store ptr null, ptr %pathToResource, align 8
  store ptr null, ptr %save, align 8
  store ptr null, ptr %locale, align 8
  store ptr null, ptr %localeEnd, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %result, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %path.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #14
  %add = add i64 %call1, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %length, align 4
  %6 = load i32, ptr %length, align 4
  %conv2 = sext i32 %6 to i64
  %mul = mul i64 %conv2, 1
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call3, ptr %pathToResource, align 8
  store ptr %call3, ptr %save, align 8
  %7 = load ptr, ptr %pathToResource, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %10 = load ptr, ptr %pathToResource, align 8
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load i32, ptr %length, align 4
  %conv7 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %conv7, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %pathToResource, align 8
  store ptr %13, ptr %locale, align 8
  %14 = load ptr, ptr %pathToResource, align 8
  %15 = load i8, ptr %14, align 1
  %conv8 = sext i8 %15 to i32
  %cmp9 = icmp eq i32 %conv8, 47
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %do.end
  %16 = load ptr, ptr %pathToResource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %pathToResource, align 8
  %17 = load ptr, ptr %pathToResource, align 8
  store ptr %17, ptr %packageName, align 8
  %18 = load ptr, ptr %pathToResource, align 8
  %call11 = call noundef ptr @strchr(ptr noundef %18, i32 noundef 47) #14
  store ptr %call11, ptr %pathToResource, align 8
  %19 = load ptr, ptr %pathToResource, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %20 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %20, align 4
  br label %if.end14

if.else:                                          ; preds = %if.then10
  %21 = load ptr, ptr %pathToResource, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %pathToResource, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr, ptr %locale, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.end
  %23 = load ptr, ptr %locale, align 8
  %call16 = call noundef ptr @strchr(ptr noundef %23, i32 noundef 47) #14
  store ptr %call16, ptr %localeEnd, align 8
  %24 = load ptr, ptr %localeEnd, align 8
  %cmp17 = icmp ne ptr %24, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %25 = load ptr, ptr %localeEnd, align 8
  store i8 0, ptr %25, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %26 = load ptr, ptr %packageName, align 8
  %27 = load ptr, ptr %locale, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %call20 = call ptr @ures_open_75(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %call20, ptr %first, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %30)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end19
  %31 = load ptr, ptr %localeEnd, align 8
  %tobool24 = icmp ne ptr %31, null
  br i1 %tobool24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.then23
  %32 = load ptr, ptr %first, align 8
  %33 = load ptr, ptr %localeEnd, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load ptr, ptr %fillIn.addr, align 8
  %35 = load ptr, ptr %status.addr, align 8
  %call27 = call ptr @ures_findSubResource_75(ptr noundef %32, ptr noundef %add.ptr26, ptr noundef %34, ptr noundef %35)
  store ptr %call27, ptr %result, align 8
  br label %if.end30

if.else28:                                        ; preds = %if.then23
  %36 = load ptr, ptr %fillIn.addr, align 8
  %37 = load ptr, ptr %first, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %call29 = call ptr @ures_copyResb_75(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %call29, ptr %result, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then25
  %39 = load ptr, ptr %first, align 8
  call void @ures_close_75(ptr noundef %39)
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end19
  %40 = load ptr, ptr %save, align 8
  call void @uprv_free_75(ptr noundef %40)
  %41 = load ptr, ptr %result, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then5, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define ptr @ures_open_75(ptr noundef %path, ptr noundef %localeID, ptr noundef %status) #1 {
entry:
  %path.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %localeID.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @ures_findSubResource_75(ptr noundef %resB, ptr noundef %path, ptr noundef %fillIn, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %result = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 -1, ptr %res, align 4
  %0 = load ptr, ptr %fillIn.addr, align 8
  store ptr %0, ptr %result, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %result, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %5 = load ptr, ptr %resB.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %6 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %fRes, align 4
  %call2 = call i32 @res_findResource_75(ptr noundef %call1, i32 noundef %7, ptr noundef %path.addr, ptr noundef %key)
  store i32 %call2, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %cmp3 = icmp ne i32 %8, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  %9 = load ptr, ptr %resB.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fData, align 8
  %11 = load i32, ptr %res, align 4
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %resB.addr, align 8
  %14 = load ptr, ptr %fillIn.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef -1, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call5, ptr %result, align 8
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %resB.addr, align 8
  br label %if.end6

if.else:                                          ; preds = %do.body
  %17 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %17, align 4
  br label %do.end

if.end6:                                          ; preds = %if.then4
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load i8, ptr %18, align 1
  %tobool7 = icmp ne i8 %19, 0
  br i1 %tobool7, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond, %if.else
  %20 = load ptr, ptr %result, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @res_findResource_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ures_getStringByKeyWithFallback_75(ptr noundef %resB, ptr noundef %inKey, ptr noundef %len, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %inKey.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %stack = alloca %struct.UResourceBundle, align 8
  %retVal = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %inKey, ptr %inKey.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %retVal, align 8
  call void @ures_initStackObject_75(ptr noundef %stack)
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %inKey.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getByKeyWithFallback_75(ptr noundef %0, ptr noundef %1, ptr noundef %stack, ptr noundef %2)
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ures_getString_75(ptr noundef %stack, ptr noundef %length, ptr noundef %3)
  store ptr %call1, ptr %retVal, align 8
  call void @ures_close_75(ptr noundef %stack)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %retVal, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 0
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  %cmp3 = icmp eq i32 %conv, 8709
  br i1 %cmp3, label %land.lhs.true4, label %if.end13

land.lhs.true4:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %retVal, align 8
  %arrayidx5 = getelementptr inbounds i16, ptr %9, i64 1
  %10 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 8709
  br i1 %cmp7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %11 = load ptr, ptr %retVal, align 8
  %arrayidx9 = getelementptr inbounds i16, ptr %11, i64 2
  %12 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 8709
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  store ptr null, ptr %retVal, align 8
  store i32 0, ptr %length, align 4
  %13 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %13, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %if.end
  %14 = load ptr, ptr %len.addr, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %15 = load i32, ptr %length, align 4
  %16 = load ptr, ptr %len.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %17 = load ptr, ptr %retVal, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getByKeyWithFallback_75(ptr noundef %resB, ptr noundef %inKey, ptr noundef %fillIn, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %inKey.addr = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %rootRes = alloca i32, align 4
  %helper = alloca ptr, align 8
  %type = alloca i32, align 4
  %origResPath = alloca ptr, align 8
  %origResPathLen = alloca i32, align 4
  %key = alloca ptr, align 8
  %didRootOnce = alloca i8, align 1
  %dataEntry = alloca ptr, align 8
  %path = alloca %"class.icu_75::CharString", align 8
  %myPath = alloca ptr, align 8
  %resPath = alloca ptr, align 8
  %len = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %separator = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %inKey, ptr %inKey.addr, align 8
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 -1, ptr %res, align 4
  store i32 -1, ptr %rootRes, align 4
  store ptr null, ptr %helper, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %fillIn.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %resB.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %fillIn.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %8, 28
  store i32 %shr, ptr %type, align 4
  %9 = load i32, ptr %type, align 4
  %cmp4 = icmp eq i32 %9, 2
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end3
  %10 = load i32, ptr %type, align 4
  %cmp6 = icmp eq i32 %10, 5
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %11 = load i32, ptr %type, align 4
  %cmp8 = icmp eq i32 %11, 4
  br i1 %cmp8, label %if.then9, label %if.else119

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false5, %if.end3
  %12 = load ptr, ptr %resB.addr, align 8
  %fResPath = getelementptr inbounds %struct.UResourceBundle, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %fResPath, align 8
  store ptr %13, ptr %origResPath, align 8
  %14 = load ptr, ptr %resB.addr, align 8
  %fResPathLen = getelementptr inbounds %struct.UResourceBundle, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %fResPathLen, align 8
  store i32 %15, ptr %origResPathLen, align 4
  %16 = load ptr, ptr %resB.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  %17 = load ptr, ptr %resB.addr, align 8
  %fRes11 = getelementptr inbounds %struct.UResourceBundle, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %fRes11, align 4
  %19 = load ptr, ptr %inKey.addr, align 8
  %call12 = call noundef i32 @_ZL21getTableItemByKeyPathPK12ResourceDatajPKc(ptr noundef %call10, i32 noundef %18, ptr noundef %19)
  store i32 %call12, ptr %res, align 4
  %20 = load ptr, ptr %inKey.addr, align 8
  store ptr %20, ptr %key, align 8
  store i8 0, ptr %didRootOnce, align 1
  %21 = load i32, ptr %res, align 4
  %cmp13 = icmp eq i32 %21, -1
  br i1 %cmp13, label %if.then14, label %if.else115

if.then14:                                        ; preds = %if.then9
  %22 = load ptr, ptr %resB.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %fData, align 8
  store ptr %23, ptr %dataEntry, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path)
  store ptr null, ptr %myPath, align 8
  %24 = load ptr, ptr %resB.addr, align 8
  %fResPath15 = getelementptr inbounds %struct.UResourceBundle, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %fResPath15, align 8
  store ptr %25, ptr %resPath, align 8
  %26 = load ptr, ptr %resB.addr, align 8
  %fResPathLen16 = getelementptr inbounds %struct.UResourceBundle, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %fResPathLen16, align 8
  store i32 %27, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.then14
  %28 = load i32, ptr %res, align 4
  %cmp17 = icmp eq i32 %28, -1
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %29 = load ptr, ptr %dataEntry, align 8
  %fParent = getelementptr inbounds %struct.UResourceDataEntry, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %fParent, align 8
  %cmp18 = icmp ne ptr %30, null
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %31 = load i8, ptr %didRootOnce, align 1
  %tobool19 = trunc i8 %31 to i1
  %lnot = xor i1 %tobool19, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %32 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %33 = phi i1 [ false, %while.cond ], [ %32, %lor.end ]
  br i1 %33, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %34 = load ptr, ptr %dataEntry, align 8
  %fParent20 = getelementptr inbounds %struct.UResourceDataEntry, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %fParent20, align 8
  %cmp21 = icmp ne ptr %35, null
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.body
  %36 = load ptr, ptr %dataEntry, align 8
  %fParent23 = getelementptr inbounds %struct.UResourceDataEntry, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %fParent23, align 8
  store ptr %37, ptr %dataEntry, align 8
  br label %if.end24

if.else:                                          ; preds = %while.body
  store i8 1, ptr %didRootOnce, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  %38 = load ptr, ptr %dataEntry, align 8
  %fData25 = getelementptr inbounds %struct.UResourceDataEntry, ptr %38, i32 0, i32 5
  %rootRes26 = getelementptr inbounds %struct.ResourceData, ptr %fData25, i32 0, i32 4
  %39 = load i32, ptr %rootRes26, align 8
  store i32 %39, ptr %rootRes, align 4
  %40 = load ptr, ptr %dataEntry, align 8
  %fBogus = getelementptr inbounds %struct.UResourceDataEntry, ptr %40, i32 0, i32 8
  %41 = load i32, ptr %fBogus, align 8
  %cmp27 = icmp eq i32 %41, 0
  br i1 %cmp27, label %if.then28, label %if.end60

if.then28:                                        ; preds = %if.end24
  %42 = load ptr, ptr %origResPath, align 8
  %43 = load i32, ptr %origResPathLen, align 4
  %44 = load ptr, ptr %resPath, align 8
  %45 = load i32, ptr %len, align 4
  %46 = load ptr, ptr %inKey.addr, align 8
  %47 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL10createPathPKciS0_iS0_RN6icu_7510CharStringEP10UErrorCode(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %47)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then28
  %48 = load ptr, ptr %status.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %invoke.cont29
  %50 = load ptr, ptr %helper, align 8
  invoke void @ures_close_75(ptr noundef %50)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %51 = load ptr, ptr %fillIn.addr, align 8
  store ptr %51, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then110, %invoke.cont102, %invoke.cont100, %invoke.cont99, %if.end98, %if.else95, %if.then89, %if.then77, %if.end73, %if.then62, %if.then43, %do.body, %if.end34, %if.then32, %invoke.cont, %if.then28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path) #10
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont29
  %call36 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %path)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end34
  store ptr %call36, ptr %myPath, align 8
  %55 = load ptr, ptr %inKey.addr, align 8
  store ptr %55, ptr %key, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont35
  %56 = load ptr, ptr %dataEntry, align 8
  %fData37 = getelementptr inbounds %struct.UResourceDataEntry, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %rootRes, align 4
  %call39 = invoke i32 @res_findResource_75(ptr noundef %fData37, i32 noundef %57, ptr noundef %myPath, ptr noundef %key)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %do.body
  store i32 %call39, ptr %res, align 4
  %58 = load i32, ptr %res, align 4
  %shr40 = lshr i32 %58, 28
  %cmp41 = icmp eq i32 %shr40, 3
  br i1 %cmp41, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %invoke.cont38
  %59 = load ptr, ptr %myPath, align 8
  %60 = load i8, ptr %59, align 1
  %tobool42 = icmp ne i8 %60, 0
  br i1 %tobool42, label %if.then43, label %if.else54

if.then43:                                        ; preds = %land.lhs.true
  %61 = load ptr, ptr %dataEntry, align 8
  %62 = load i32, ptr %res, align 4
  %63 = load ptr, ptr %resB.addr, align 8
  %64 = load ptr, ptr %helper, align 8
  %65 = load ptr, ptr %status.addr, align 8
  %call45 = invoke noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %61, i32 noundef %62, ptr noundef null, i32 noundef -1, ptr noundef %63, ptr noundef %64, ptr noundef %65)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then43
  store ptr %call45, ptr %helper, align 8
  %66 = load ptr, ptr %helper, align 8
  %tobool46 = icmp ne ptr %66, null
  br i1 %tobool46, label %if.then47, label %if.else52

if.then47:                                        ; preds = %invoke.cont44
  %67 = load ptr, ptr %helper, align 8
  %fData48 = getelementptr inbounds %struct.UResourceBundle, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %fData48, align 8
  store ptr %68, ptr %dataEntry, align 8
  %69 = load ptr, ptr %helper, align 8
  %fRes49 = getelementptr inbounds %struct.UResourceBundle, ptr %69, i32 0, i32 7
  %70 = load i32, ptr %fRes49, align 4
  store i32 %70, ptr %rootRes, align 4
  %71 = load ptr, ptr %helper, align 8
  %fResPath50 = getelementptr inbounds %struct.UResourceBundle, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %fResPath50, align 8
  store ptr %72, ptr %resPath, align 8
  %73 = load ptr, ptr %helper, align 8
  %fResPathLen51 = getelementptr inbounds %struct.UResourceBundle, ptr %73, i32 0, i32 6
  %74 = load i32, ptr %fResPathLen51, align 8
  store i32 %74, ptr %len, align 4
  br label %if.end53

if.else52:                                        ; preds = %invoke.cont44
  br label %do.end

if.end53:                                         ; preds = %if.then47
  br label %if.end58

if.else54:                                        ; preds = %land.lhs.true, %invoke.cont38
  %75 = load i32, ptr %res, align 4
  %cmp55 = icmp eq i32 %75, -1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.else54
  br label %do.end

if.end57:                                         ; preds = %if.else54
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end53
  br label %do.cond

do.cond:                                          ; preds = %if.end58
  %76 = load ptr, ptr %myPath, align 8
  %77 = load i8, ptr %76, align 1
  %tobool59 = icmp ne i8 %77, 0
  br i1 %tobool59, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then56, %if.else52
  br label %if.end60

if.end60:                                         ; preds = %do.end, %if.end24
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %78 = load i32, ptr %res, align 4
  %cmp61 = icmp ne i32 %78, -1
  br i1 %cmp61, label %if.then62, label %if.else113

if.then62:                                        ; preds = %while.end
  %79 = load ptr, ptr %dataEntry, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %fName, align 8
  %call64 = invoke ptr @uloc_getDefault_75()
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then62
  %call65 = call i32 @strcmp(ptr noundef %80, ptr noundef %call64) #14
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %invoke.cont63
  %81 = load ptr, ptr %dataEntry, align 8
  %fName68 = getelementptr inbounds %struct.UResourceDataEntry, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %fName68, align 8
  %call69 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str) #14
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %lor.lhs.false67, %invoke.cont63
  %83 = load ptr, ptr %status.addr, align 8
  store i32 -127, ptr %83, align 4
  br label %if.end73

if.else72:                                        ; preds = %lor.lhs.false67
  %84 = load ptr, ptr %status.addr, align 8
  store i32 -128, ptr %84, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then71
  %85 = load ptr, ptr %dataEntry, align 8
  %86 = load i32, ptr %res, align 4
  %87 = load ptr, ptr %key, align 8
  %88 = load ptr, ptr %resB.addr, align 8
  %89 = load ptr, ptr %fillIn.addr, align 8
  %90 = load ptr, ptr %status.addr, align 8
  %call75 = invoke noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef -1, ptr noundef %88, ptr noundef %89, ptr noundef %90)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.end73
  store ptr %call75, ptr %fillIn.addr, align 8
  %91 = load ptr, ptr %resPath, align 8
  %cmp76 = icmp ne ptr %91, null
  br i1 %cmp76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %invoke.cont74
  %92 = load ptr, ptr %origResPath, align 8
  %93 = load i32, ptr %origResPathLen, align 4
  %94 = load ptr, ptr %resPath, align 8
  %95 = load i32, ptr %len, align 4
  %96 = load ptr, ptr %inKey.addr, align 8
  %97 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL10createPathPKciS0_iS0_RN6icu_7510CharStringEP10UErrorCode(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %97)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then77
  br label %if.end98

if.else79:                                        ; preds = %invoke.cont74
  store ptr null, ptr %separator, align 8
  %98 = load ptr, ptr %fillIn.addr, align 8
  %fResPath80 = getelementptr inbounds %struct.UResourceBundle, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %fResPath80, align 8
  %cmp81 = icmp ne ptr %99, null
  br i1 %cmp81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.else79
  %100 = load ptr, ptr %fillIn.addr, align 8
  %fResPath83 = getelementptr inbounds %struct.UResourceBundle, ptr %100, i32 0, i32 4
  %101 = load ptr, ptr %fResPath83, align 8
  %call84 = call noundef ptr @strchr(ptr noundef %101, i32 noundef 47) #14
  store ptr %call84, ptr %separator, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.else79
  %102 = load ptr, ptr %separator, align 8
  %cmp86 = icmp ne ptr %102, null
  br i1 %cmp86, label %land.lhs.true87, label %if.else95

land.lhs.true87:                                  ; preds = %if.end85
  %103 = load ptr, ptr %separator, align 8
  %arrayidx = getelementptr inbounds i8, ptr %103, i64 1
  %104 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %104 to i32
  %cmp88 = icmp ne i32 %conv, 0
  br i1 %cmp88, label %if.then89, label %if.else95

if.then89:                                        ; preds = %land.lhs.true87
  %105 = load ptr, ptr %origResPath, align 8
  %106 = load i32, ptr %origResPathLen, align 4
  %107 = load ptr, ptr %fillIn.addr, align 8
  %fResPath90 = getelementptr inbounds %struct.UResourceBundle, ptr %107, i32 0, i32 4
  %108 = load ptr, ptr %fResPath90, align 8
  %109 = load ptr, ptr %fillIn.addr, align 8
  %fResPath91 = getelementptr inbounds %struct.UResourceBundle, ptr %109, i32 0, i32 4
  %110 = load ptr, ptr %fResPath91, align 8
  %call92 = call i64 @strlen(ptr noundef %110) #14
  %conv93 = trunc i64 %call92 to i32
  %111 = load ptr, ptr %inKey.addr, align 8
  %112 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL10createPathPKciS0_iS0_RN6icu_7510CharStringEP10UErrorCode(ptr noundef %105, i32 noundef %106, ptr noundef %108, i32 noundef %conv93, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %112)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.then89
  br label %if.end97

if.else95:                                        ; preds = %land.lhs.true87, %if.end85
  %113 = load ptr, ptr %origResPath, align 8
  %114 = load i32, ptr %origResPathLen, align 4
  %115 = load ptr, ptr %inKey.addr, align 8
  %116 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL10createPathPKciS0_iS0_RN6icu_7510CharStringEP10UErrorCode(ptr noundef %113, i32 noundef %114, ptr noundef @.str.1, i32 noundef 0, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %116)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.else95
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont96, %invoke.cont94
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %invoke.cont78
  %117 = load ptr, ptr %fillIn.addr, align 8
  invoke void @_ZL16ures_freeResPathP15UResourceBundle(ptr noundef %117)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.end98
  %118 = load ptr, ptr %fillIn.addr, align 8
  %call101 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %path)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont99
  %call103 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %path)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont100
  %119 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %118, ptr noundef %call101, i32 noundef %call103, ptr noundef %119)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont102
  %120 = load ptr, ptr %fillIn.addr, align 8
  %fResPath105 = getelementptr inbounds %struct.UResourceBundle, ptr %120, i32 0, i32 4
  %121 = load ptr, ptr %fResPath105, align 8
  %122 = load ptr, ptr %fillIn.addr, align 8
  %fResPathLen106 = getelementptr inbounds %struct.UResourceBundle, ptr %122, i32 0, i32 6
  %123 = load i32, ptr %fResPathLen106, align 8
  %sub = sub nsw i32 %123, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx107 = getelementptr inbounds i8, ptr %121, i64 %idxprom
  %124 = load i8, ptr %arrayidx107, align 1
  %conv108 = sext i8 %124 to i32
  %cmp109 = icmp ne i32 %conv108, 47
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %invoke.cont104
  %125 = load ptr, ptr %fillIn.addr, align 8
  %126 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %125, ptr noundef @.str.2, i32 noundef 1, ptr noundef %126)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %if.then110
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont111, %invoke.cont104
  br label %if.end114

if.else113:                                       ; preds = %while.end
  %127 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %127, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.else113, %if.end112
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end114, %invoke.cont33
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end118

if.else115:                                       ; preds = %if.then9
  %128 = load ptr, ptr %resB.addr, align 8
  %fData116 = getelementptr inbounds %struct.UResourceBundle, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %fData116, align 8
  %130 = load i32, ptr %res, align 4
  %131 = load ptr, ptr %key, align 8
  %132 = load ptr, ptr %resB.addr, align 8
  %133 = load ptr, ptr %fillIn.addr, align 8
  %134 = load ptr, ptr %status.addr, align 8
  %call117 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef -1, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %call117, ptr %fillIn.addr, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.else115, %cleanup.cont
  br label %if.end120

if.else119:                                       ; preds = %lor.lhs.false7
  %135 = load ptr, ptr %status.addr, align 8
  store i32 17, ptr %135, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.end118
  %136 = load ptr, ptr %helper, align 8
  call void @ures_close_75(ptr noundef %136)
  %137 = load ptr, ptr %fillIn.addr, align 8
  store ptr %137, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end120, %cleanup, %if.then2, %if.then
  %138 = load ptr, ptr %retval, align 8
  ret ptr %138

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val121 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val121

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21getTableItemByKeyPathPK12ResourceDatajPKc(ptr noundef %pResData, i32 noundef %table, ptr noundef %key) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %pResData.addr = alloca ptr, align 8
  %table.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %resource = alloca i32, align 4
  %path = alloca %"class.icu_75::CharString", align 8
  %errorCode = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %pathPart = alloca ptr, align 8
  %type = alloca i32, align 4
  %nextPathPart = alloca ptr, align 8
  %t = alloca i32, align 4
  %pathP = alloca ptr, align 8
  store ptr %pResData, ptr %pResData.addr, align 8
  store i32 %table, ptr %table.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr %table.addr, align 4
  store i32 %0, ptr %resource, align 4
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path)
  store i32 0, ptr %errorCode, align 4
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr %3, i32 %5, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %6 = load i32, ptr %errorCode, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end18, %if.end, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1
  %call4 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %path)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  store ptr %call4, ptr %pathPart, align 8
  %10 = load i32, ptr %resource, align 4
  %shr = lshr i32 %10, 28
  store i32 %shr, ptr %type, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont19, %invoke.cont3
  %11 = load ptr, ptr %pathPart, align 8
  %12 = load i8, ptr %11, align 1
  %tobool5 = icmp ne i8 %12, 0
  br i1 %tobool5, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %13 = load i32, ptr %resource, align 4
  %cmp = icmp ne i32 %13, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load i32, ptr %type, align 4
  %cmp6 = icmp eq i32 %14, 2
  br i1 %cmp6, label %lor.end13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %15 = load i32, ptr %type, align 4
  %cmp7 = icmp eq i32 %15, 5
  br i1 %cmp7, label %lor.end13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %16 = load i32, ptr %type, align 4
  %cmp9 = icmp eq i32 %16, 4
  br i1 %cmp9, label %lor.end13, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false8
  %17 = load i32, ptr %type, align 4
  %cmp10 = icmp eq i32 %17, 8
  br i1 %cmp10, label %lor.end, label %lor.rhs11

lor.rhs11:                                        ; preds = %lor.rhs
  %18 = load i32, ptr %type, align 4
  %cmp12 = icmp eq i32 %18, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs11, %lor.rhs
  %19 = phi i1 [ true, %lor.rhs ], [ %cmp12, %lor.rhs11 ]
  br label %lor.end13

lor.end13:                                        ; preds = %lor.end, %lor.lhs.false8, %lor.lhs.false, %land.rhs
  %20 = phi i1 [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %19, %lor.end ]
  br label %land.end

land.end:                                         ; preds = %lor.end13, %land.lhs.true, %while.cond
  %21 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %20, %lor.end13 ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load ptr, ptr %pathPart, align 8
  %call14 = call noundef ptr @strchr(ptr noundef %22, i32 noundef 47) #14
  store ptr %call14, ptr %nextPathPart, align 8
  %23 = load ptr, ptr %nextPathPart, align 8
  %cmp15 = icmp ne ptr %23, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %while.body
  %24 = load ptr, ptr %nextPathPart, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %nextPathPart, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %nextPathPart, align 8
  br label %if.end18

if.else:                                          ; preds = %while.body
  %26 = load ptr, ptr %pathPart, align 8
  %call17 = call noundef ptr @strchr(ptr noundef %26, i32 noundef 0) #14
  store ptr %call17, ptr %nextPathPart, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  %27 = load ptr, ptr %pathPart, align 8
  store ptr %27, ptr %pathP, align 8
  %28 = load ptr, ptr %pResData.addr, align 8
  %29 = load i32, ptr %resource, align 4
  %call20 = invoke i32 @res_getTableItemByKey_75(ptr noundef %28, i32 noundef %29, ptr noundef %t, ptr noundef %pathP)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  store i32 %call20, ptr %resource, align 4
  %30 = load i32, ptr %resource, align 4
  %shr21 = lshr i32 %30, 28
  store i32 %shr21, ptr %type, align 4
  %31 = load ptr, ptr %nextPathPart, align 8
  store ptr %31, ptr %pathPart, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %32 = load ptr, ptr %pathPart, align 8
  %33 = load i8, ptr %32, align 1
  %tobool22 = icmp ne i8 %33, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %while.end
  %34 = load i32, ptr %resource, align 4
  store i32 %34, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then23, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path) #10
  %35 = load i32, ptr %retval, align 4
  ret i32 %35

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10createPathPKciS0_iS0_RN6icu_7510CharStringEP10UErrorCode(ptr noundef %origResPath, i32 noundef %origResPathLen, ptr noundef %resPath, i32 noundef %resPathLen, ptr noundef %inKey, ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %status) #1 {
entry:
  %origResPath.addr = alloca ptr, align 8
  %origResPathLen.addr = alloca i32, align 4
  %resPath.addr = alloca ptr, align 8
  %resPathLen.addr = alloca i32, align 4
  %inKey.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %resPathLimit = alloca ptr, align 8
  %origResPathLimit = alloca ptr, align 8
  %resPathPtr = alloca ptr, align 8
  %origResPathPtr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp77 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %origResPath, ptr %origResPath.addr, align 8
  store i32 %origResPathLen, ptr %origResPathLen.addr, align 4
  store ptr %resPath, ptr %resPath.addr, align 8
  store i32 %resPathLen, ptr %resPathLen.addr, align 4
  store ptr %inKey, ptr %inKey.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %inKey.addr, align 8
  store ptr %1, ptr %key, align 8
  %2 = load i32, ptr %resPathLen.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %resPath.addr, align 8
  %5 = load i32, ptr %resPathLen.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end75

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %resPath.addr, align 8
  %10 = load i32, ptr %resPathLen.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %resPathLimit, align 8
  %11 = load ptr, ptr %origResPath.addr, align 8
  %12 = load i32, ptr %origResPathLen.addr, align 4
  %idx.ext4 = sext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %idx.ext4
  store ptr %add.ptr5, ptr %origResPathLimit, align 8
  %13 = load ptr, ptr %resPath.addr, align 8
  store ptr %13, ptr %resPathPtr, align 8
  %14 = load ptr, ptr %origResPath.addr, align 8
  store ptr %14, ptr %origResPathPtr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.then3
  %15 = load ptr, ptr %origResPathPtr, align 8
  %16 = load ptr, ptr %origResPathLimit, align 8
  %cmp6 = icmp ult ptr %15, %16
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %resPathPtr, align 8
  %18 = load ptr, ptr %resPathLimit, align 8
  %cmp7 = icmp ult ptr %17, %18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %19, label %while.body, label %while.end35

while.body:                                       ; preds = %land.end
  br label %while.cond8

while.cond8:                                      ; preds = %while.body13, %while.body
  %20 = load ptr, ptr %origResPathPtr, align 8
  %21 = load ptr, ptr %origResPathLimit, align 8
  %cmp9 = icmp ult ptr %20, %21
  br i1 %cmp9, label %land.rhs10, label %land.end12

land.rhs10:                                       ; preds = %while.cond8
  %22 = load ptr, ptr %origResPathPtr, align 8
  %23 = load i8, ptr %22, align 1
  %conv = sext i8 %23 to i32
  %cmp11 = icmp ne i32 %conv, 47
  br label %land.end12

land.end12:                                       ; preds = %land.rhs10, %while.cond8
  %24 = phi i1 [ false, %while.cond8 ], [ %cmp11, %land.rhs10 ]
  br i1 %24, label %while.body13, label %while.end

while.body13:                                     ; preds = %land.end12
  %25 = load ptr, ptr %origResPathPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %origResPathPtr, align 8
  br label %while.cond8, !llvm.loop !10

while.end:                                        ; preds = %land.end12
  %26 = load ptr, ptr %origResPathPtr, align 8
  %27 = load ptr, ptr %origResPathLimit, align 8
  %cmp14 = icmp ult ptr %26, %27
  br i1 %cmp14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %28 = load ptr, ptr %origResPathPtr, align 8
  %29 = load i8, ptr %28, align 1
  %conv15 = sext i8 %29 to i32
  %cmp16 = icmp eq i32 %conv15, 47
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %origResPathPtr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr18, ptr %origResPathPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %land.lhs.true, %while.end
  br label %while.cond19

while.cond19:                                     ; preds = %while.body25, %if.end
  %31 = load ptr, ptr %resPathPtr, align 8
  %32 = load ptr, ptr %resPathLimit, align 8
  %cmp20 = icmp ult ptr %31, %32
  br i1 %cmp20, label %land.rhs21, label %land.end24

land.rhs21:                                       ; preds = %while.cond19
  %33 = load ptr, ptr %resPathPtr, align 8
  %34 = load i8, ptr %33, align 1
  %conv22 = sext i8 %34 to i32
  %cmp23 = icmp ne i32 %conv22, 47
  br label %land.end24

land.end24:                                       ; preds = %land.rhs21, %while.cond19
  %35 = phi i1 [ false, %while.cond19 ], [ %cmp23, %land.rhs21 ]
  br i1 %35, label %while.body25, label %while.end27

while.body25:                                     ; preds = %land.end24
  %36 = load ptr, ptr %resPathPtr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr26, ptr %resPathPtr, align 8
  br label %while.cond19, !llvm.loop !11

while.end27:                                      ; preds = %land.end24
  %37 = load ptr, ptr %resPathPtr, align 8
  %38 = load ptr, ptr %resPathLimit, align 8
  %cmp28 = icmp ult ptr %37, %38
  br i1 %cmp28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %while.end27
  %39 = load ptr, ptr %resPathPtr, align 8
  %40 = load i8, ptr %39, align 1
  %conv30 = sext i8 %40 to i32
  %cmp31 = icmp eq i32 %conv30, 47
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true29
  %41 = load ptr, ptr %resPathPtr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr33, ptr %resPathPtr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %land.lhs.true29, %while.end27
  br label %while.cond, !llvm.loop !12

while.end35:                                      ; preds = %land.end
  br label %while.cond36

while.cond36:                                     ; preds = %if.end73, %while.end35
  %42 = load ptr, ptr %resPathPtr, align 8
  %43 = load ptr, ptr %resPathLimit, align 8
  %cmp37 = icmp ult ptr %42, %43
  br i1 %cmp37, label %land.rhs38, label %land.end41

land.rhs38:                                       ; preds = %while.cond36
  %44 = load ptr, ptr %key, align 8
  %45 = load i8, ptr %44, align 1
  %conv39 = sext i8 %45 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  br label %land.end41

land.end41:                                       ; preds = %land.rhs38, %while.cond36
  %46 = phi i1 [ false, %while.cond36 ], [ %cmp40, %land.rhs38 ]
  br i1 %46, label %while.body42, label %while.end74

while.body42:                                     ; preds = %land.end41
  br label %while.cond43

while.cond43:                                     ; preds = %while.body49, %while.body42
  %47 = load ptr, ptr %resPathPtr, align 8
  %48 = load ptr, ptr %resPathLimit, align 8
  %cmp44 = icmp ult ptr %47, %48
  br i1 %cmp44, label %land.rhs45, label %land.end48

land.rhs45:                                       ; preds = %while.cond43
  %49 = load ptr, ptr %resPathPtr, align 8
  %50 = load i8, ptr %49, align 1
  %conv46 = sext i8 %50 to i32
  %cmp47 = icmp ne i32 %conv46, 47
  br label %land.end48

land.end48:                                       ; preds = %land.rhs45, %while.cond43
  %51 = phi i1 [ false, %while.cond43 ], [ %cmp47, %land.rhs45 ]
  br i1 %51, label %while.body49, label %while.end51

while.body49:                                     ; preds = %land.end48
  %52 = load ptr, ptr %resPathPtr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr50, ptr %resPathPtr, align 8
  br label %while.cond43, !llvm.loop !13

while.end51:                                      ; preds = %land.end48
  %53 = load ptr, ptr %resPathPtr, align 8
  %54 = load ptr, ptr %resPathLimit, align 8
  %cmp52 = icmp ult ptr %53, %54
  br i1 %cmp52, label %land.lhs.true53, label %if.end58

land.lhs.true53:                                  ; preds = %while.end51
  %55 = load ptr, ptr %resPathPtr, align 8
  %56 = load i8, ptr %55, align 1
  %conv54 = sext i8 %56 to i32
  %cmp55 = icmp eq i32 %conv54, 47
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.lhs.true53
  %57 = load ptr, ptr %resPathPtr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr57, ptr %resPathPtr, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %land.lhs.true53, %while.end51
  br label %while.cond59

while.cond59:                                     ; preds = %while.body66, %if.end58
  %58 = load ptr, ptr %key, align 8
  %59 = load i8, ptr %58, align 1
  %conv60 = sext i8 %59 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  br i1 %cmp61, label %land.rhs62, label %land.end65

land.rhs62:                                       ; preds = %while.cond59
  %60 = load ptr, ptr %key, align 8
  %61 = load i8, ptr %60, align 1
  %conv63 = sext i8 %61 to i32
  %cmp64 = icmp ne i32 %conv63, 47
  br label %land.end65

land.end65:                                       ; preds = %land.rhs62, %while.cond59
  %62 = phi i1 [ false, %while.cond59 ], [ %cmp64, %land.rhs62 ]
  br i1 %62, label %while.body66, label %while.end68

while.body66:                                     ; preds = %land.end65
  %63 = load ptr, ptr %key, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr67, ptr %key, align 8
  br label %while.cond59, !llvm.loop !14

while.end68:                                      ; preds = %land.end65
  %64 = load ptr, ptr %key, align 8
  %65 = load i8, ptr %64, align 1
  %conv69 = sext i8 %65 to i32
  %cmp70 = icmp eq i32 %conv69, 47
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %while.end68
  %66 = load ptr, ptr %key, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr72, ptr %key, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %while.end68
  br label %while.cond36, !llvm.loop !15

while.end74:                                      ; preds = %land.end41
  br label %if.end75

if.end75:                                         ; preds = %while.end74, %if.then
  %67 = load ptr, ptr %path.addr, align 8
  %68 = load ptr, ptr %key, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %68)
  %69 = load ptr, ptr %status.addr, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %67, ptr %71, i32 %73, ptr noundef nonnull align 4 dereferenceable(4) %69)
  br label %if.end79

if.else:                                          ; preds = %entry
  %74 = load ptr, ptr %path.addr, align 8
  %75 = load ptr, ptr %inKey.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp77, ptr noundef %75)
  %76 = load ptr, ptr %status.addr, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp77, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp77, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr %78, i32 %80, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.end75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @uloc_getDefault_75() #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL16ures_freeResPathP15UResourceBundle(ptr noundef %resB) #1 {
entry:
  %resB.addr = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %fResPath = getelementptr inbounds %struct.UResourceBundle, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %fResPath, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %resB.addr, align 8
  %fResPath1 = getelementptr inbounds %struct.UResourceBundle, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %fResPath1, align 8
  %4 = load ptr, ptr %resB.addr, align 8
  %fResBuf = getelementptr inbounds %struct.UResourceBundle, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [64 x i8], ptr %fResBuf, i64 0, i64 0
  %cmp = icmp ne ptr %3, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %resB.addr, align 8
  %fResPath2 = getelementptr inbounds %struct.UResourceBundle, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %fResPath2, align 8
  call void @uprv_free_75(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %resB.addr, align 8
  %fResPath3 = getelementptr inbounds %struct.UResourceBundle, ptr %7, i32 0, i32 4
  store ptr null, ptr %fResPath3, align 8
  %8 = load ptr, ptr %resB.addr, align 8
  %fResPathLen = getelementptr inbounds %struct.UResourceBundle, ptr %8, i32 0, i32 6
  store i32 0, ptr %fResPathLen, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ures_getAllChildrenWithFallback_75(ptr noundef %bundle, ptr noundef %path, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %allChildrenSink = alloca %"struct.(anonymous namespace)::GetAllChildrenSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %sink.addr, align 8
  call void @_ZN12_GLOBAL__N_118GetAllChildrenSinkC2ERN6icu_7512ResourceSinkE(ptr noundef nonnull align 8 dereferenceable(16) %allChildrenSink, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %bundle.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %allChildrenSink, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN12_GLOBAL__N_118GetAllChildrenSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allChildrenSink) #10
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN12_GLOBAL__N_118GetAllChildrenSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allChildrenSink) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118GetAllChildrenSinkC2ERN6icu_7512ResourceSinkE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %dest) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118GetAllChildrenSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dest2 = getelementptr inbounds %"struct.(anonymous namespace)::GetAllChildrenSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %dest2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ures_getAllItemsWithFallback_75(ptr noundef %bundle, ptr noundef %path, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %stackBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %rb = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %value = alloca %"class.icu_75::ResourceDataValue", align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %3, align 4
  br label %cleanup.cont

if.end2:                                          ; preds = %if.end
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %bundle.addr, align 8
  store ptr %6, ptr %rb, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end2
  %7 = load ptr, ptr %bundle.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %call5 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call7 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %7, ptr noundef %8, ptr noundef %call5, ptr noundef %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr %call7, ptr %rb, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end13, %invoke.cont6, %invoke.cont, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  invoke void @_ZN6icu_7517ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %value)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  %15 = load ptr, ptr %rb, align 8
  %16 = load ptr, ptr %sink.addr, align 8
  %17 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN12_GLOBAL__N_123getAllItemsWithFallbackEPK15UResourceBundleRN6icu_7517ResourceDataValueERNS3_12ResourceSinkER10UErrorCode(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %value) #10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %if.then11
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then1, %if.then
  ret void

lpad15:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %value) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118GetAllChildrenSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ures_getValueWithFallback_75(ptr noundef %bundle, ptr noundef %path, ptr noundef %tempFillIn, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 {
entry:
  %bundle.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %tempFillIn.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %tempFillIn, ptr %tempFillIn.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %3, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %bundle.addr, align 8
  store ptr %6, ptr %rb, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end2
  %7 = load ptr, ptr %bundle.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr %tempFillIn.addr, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call5, ptr %rb, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %rb, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  call void @_ZN6icu_7517ResourceDataValue7setDataERK12ResourceData(ptr noundef nonnull align 8 dereferenceable(29) %13, ptr noundef nonnull align 8 dereferenceable(64) %call11)
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load ptr, ptr %rb, align 8
  %fValidLocaleDataEntry = getelementptr inbounds %struct.UResourceBundle, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %fValidLocaleDataEntry, align 8
  call void @_ZN6icu_7517ResourceDataValue23setValidLocaleDataEntryEP18UResourceDataEntry(ptr noundef nonnull align 8 dereferenceable(29) %15, ptr noundef %17)
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load ptr, ptr %rb, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %fRes, align 4
  %21 = load ptr, ptr %rb, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %21)
  call void @_ZN6icu_7517ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %18, i32 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then1, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517ResourceDataValue7setDataERK12ResourceData(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 8 dereferenceable(64) %data) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %pResData = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %pResData, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517ResourceDataValue23setValidLocaleDataEntryEP18UResourceDataEntry(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %entry1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %validLocaleDataEntry = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this2, i32 0, i32 2
  store ptr %0, ptr %validLocaleDataEntry, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %this, i32 noundef %r, ptr noundef nonnull align 1 dereferenceable(1) %traceInfo) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %traceInfo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store ptr %traceInfo, ptr %traceInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %r.addr, align 4
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %res, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle = getelementptr inbounds %"class.icu_75::StackUResourceBundle", ptr %this1, i32 0, i32 0
  ret ptr %bundle
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517ResourceDataValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pResData = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pResData, align 8
  %validLocaleDataEntry = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 2
  store ptr null, ptr %validLocaleDataEntry, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %res, align 8
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123getAllItemsWithFallbackEPK15UResourceBundleRN6icu_7517ResourceDataValueERNS3_12ResourceSinkER10UErrorCode(ptr noundef %bundle, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %parentEntry = alloca ptr, align 8
  %hasParent = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  %parentBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %parentRef = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %containerBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %rb = alloca ptr, align 8
  %pathErrorCode = alloca i32, align 4
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end42

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %bundle.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  call void @_ZN6icu_7517ResourceDataValue7setDataERK12ResourceData(ptr noundef nonnull align 8 dereferenceable(29) %2, ptr noundef nonnull align 8 dereferenceable(64) %call1)
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %bundle.addr, align 8
  %fValidLocaleDataEntry = getelementptr inbounds %struct.UResourceBundle, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %fValidLocaleDataEntry, align 8
  call void @_ZN6icu_7517ResourceDataValue23setValidLocaleDataEntryEP18UResourceDataEntry(ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef %6)
  %7 = load ptr, ptr %bundle.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fData, align 8
  %fParent = getelementptr inbounds %struct.UResourceDataEntry, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %fParent, align 8
  store ptr %9, ptr %parentEntry, align 8
  %10 = load ptr, ptr %parentEntry, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %11 = load ptr, ptr %parentEntry, align 8
  %fBogus = getelementptr inbounds %struct.UResourceDataEntry, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %fBogus, align 8
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %tobool3 = icmp ne i8 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %13 = phi i1 [ false, %if.end ], [ %tobool3, %land.rhs ]
  %conv = zext i1 %13 to i8
  store i8 %conv, ptr %hasParent, align 1
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %bundle.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %fRes, align 4
  %17 = load ptr, ptr %bundle.addr, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %17)
  call void @_ZN6icu_7517ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %14, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %18 = load ptr, ptr %sink.addr, align 8
  %19 = load ptr, ptr %bundle.addr, align 8
  %fKey = getelementptr inbounds %struct.UResourceBundle, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %fKey, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load i8, ptr %hasParent, align 1
  %tobool4 = icmp ne i8 %22, 0
  %lnot = xor i1 %tobool4, true
  %conv5 = zext i1 %lnot to i8
  %23 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %conv5, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i8, ptr %hasParent, align 1
  %tobool6 = icmp ne i8 %25, 0
  br i1 %tobool6, label %if.then7, label %if.end42

if.then7:                                         ; preds = %land.end
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %parentBundle)
  %call8 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7520StackUResourceBundle3refEv(ptr noundef nonnull align 8 dereferenceable(136) %parentBundle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  store ptr %call8, ptr %parentRef, align 8
  %26 = load ptr, ptr %parentEntry, align 8
  %27 = load ptr, ptr %parentRef, align 8
  %fData9 = getelementptr inbounds %struct.UResourceBundle, ptr %27, i32 0, i32 1
  store ptr %26, ptr %fData9, align 8
  %28 = load ptr, ptr %bundle.addr, align 8
  %fValidLocaleDataEntry10 = getelementptr inbounds %struct.UResourceBundle, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %fValidLocaleDataEntry10, align 8
  %30 = load ptr, ptr %parentRef, align 8
  %fValidLocaleDataEntry11 = getelementptr inbounds %struct.UResourceBundle, ptr %30, i32 0, i32 3
  store ptr %29, ptr %fValidLocaleDataEntry11, align 8
  %31 = load ptr, ptr %parentRef, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %31)
  %noFallback = getelementptr inbounds %struct.ResourceData, ptr %call12, i32 0, i32 9
  %32 = load i8, ptr %noFallback, align 8
  %tobool13 = icmp ne i8 %32, 0
  %lnot14 = xor i1 %tobool13, true
  %conv15 = zext i1 %lnot14 to i8
  %33 = load ptr, ptr %parentRef, align 8
  %fHasFallback = getelementptr inbounds %struct.UResourceBundle, ptr %33, i32 0, i32 8
  store i8 %conv15, ptr %fHasFallback, align 8
  %34 = load ptr, ptr %parentRef, align 8
  %fIsTopLevel = getelementptr inbounds %struct.UResourceBundle, ptr %34, i32 0, i32 9
  store i8 1, ptr %fIsTopLevel, align 1
  %35 = load ptr, ptr %parentRef, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %35)
  %rootRes = getelementptr inbounds %struct.ResourceData, ptr %call16, i32 0, i32 4
  %36 = load i32, ptr %rootRes, align 8
  %37 = load ptr, ptr %parentRef, align 8
  %fRes17 = getelementptr inbounds %struct.UResourceBundle, ptr %37, i32 0, i32 7
  store i32 %36, ptr %fRes17, align 4
  %38 = load ptr, ptr %parentRef, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %38)
  %39 = load ptr, ptr %parentRef, align 8
  %fRes19 = getelementptr inbounds %struct.UResourceBundle, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %fRes19, align 4
  %call21 = invoke i32 @res_countArrayItems_75(ptr noundef %call18, i32 noundef %40)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %41 = load ptr, ptr %parentRef, align 8
  %fSize = getelementptr inbounds %struct.UResourceBundle, ptr %41, i32 0, i32 13
  store i32 %call21, ptr %fSize, align 8
  %42 = load ptr, ptr %parentRef, align 8
  %fIndex = getelementptr inbounds %struct.UResourceBundle, ptr %42, i32 0, i32 12
  store i32 -1, ptr %fIndex, align 4
  %43 = load ptr, ptr %parentEntry, align 8
  invoke void @_ZL13entryIncreaseP18UResourceDataEntry(ptr noundef %43)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %containerBundle)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  store i32 0, ptr %pathErrorCode, align 4
  %44 = load ptr, ptr %bundle.addr, align 8
  %fResPath = getelementptr inbounds %struct.UResourceBundle, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %fResPath, align 8
  %cmp24 = icmp eq ptr %45, null
  br i1 %cmp24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont23
  %46 = load ptr, ptr %bundle.addr, align 8
  %fResPath25 = getelementptr inbounds %struct.UResourceBundle, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %fResPath25, align 8
  %48 = load i8, ptr %47, align 1
  %conv26 = sext i8 %48 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %lor.lhs.false, %invoke.cont23
  %call29 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %parentBundle)
  store ptr %call29, ptr %rb, align 8
  br label %if.end36

lpad:                                             ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont, %if.then7
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false
  %call30 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %parentBundle)
  %52 = load ptr, ptr %bundle.addr, align 8
  %fResPath31 = getelementptr inbounds %struct.UResourceBundle, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %fResPath31, align 8
  %call32 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %containerBundle)
  %call35 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call30, ptr noundef %53, ptr noundef %call32, ptr noundef %pathErrorCode)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else
  store ptr %call35, ptr %rb, align 8
  br label %if.end36

lpad33:                                           ; preds = %if.then39, %if.else
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %containerBundle) #10
  br label %ehcleanup

if.end36:                                         ; preds = %invoke.cont34, %if.then28
  %57 = load i32, ptr %pathErrorCode, align 4
  %call37 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %57)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %58 = load ptr, ptr %rb, align 8
  %59 = load ptr, ptr %value.addr, align 8
  %60 = load ptr, ptr %sink.addr, align 8
  %61 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN12_GLOBAL__N_123getAllItemsWithFallbackEPK15UResourceBundleRN6icu_7517ResourceDataValueERNS3_12ResourceSinkER10UErrorCode(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(29) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %if.then39
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %if.end36
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %containerBundle) #10
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %parentBundle) #10
  br label %if.end42

ehcleanup:                                        ; preds = %lpad33, %lpad
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %parentBundle) #10
  br label %eh.resume

if.end42:                                         ; preds = %if.end41, %land.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @ures_getByKey_75(ptr noundef %resB, ptr noundef %inKey, ptr noundef %fillIn, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %inKey.addr = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %dataEntry = alloca ptr, align 8
  %key = alloca ptr, align 8
  %type = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %inKey, ptr %inKey.addr, align 8
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 -1, ptr %res, align 4
  store ptr null, ptr %dataEntry, align 8
  %0 = load ptr, ptr %inKey.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %fillIn.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %resB.addr, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %fillIn.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %9, 28
  store i32 %shr, ptr %type, align 4
  %10 = load i32, ptr %type, align 4
  %cmp4 = icmp eq i32 %10, 2
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end3
  %11 = load i32, ptr %type, align 4
  %cmp6 = icmp eq i32 %11, 5
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %12 = load i32, ptr %type, align 4
  %cmp8 = icmp eq i32 %12, 4
  br i1 %cmp8, label %if.then9, label %if.else28

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false5, %if.end3
  %13 = load ptr, ptr %resB.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %14 = load ptr, ptr %resB.addr, align 8
  %fRes11 = getelementptr inbounds %struct.UResourceBundle, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %fRes11, align 4
  %call12 = call i32 @res_getTableItemByKey_75(ptr noundef %call10, i32 noundef %15, ptr noundef %t, ptr noundef %key)
  store i32 %call12, ptr %res, align 4
  %16 = load i32, ptr %res, align 4
  %cmp13 = icmp eq i32 %16, -1
  br i1 %cmp13, label %if.then14, label %if.else25

if.then14:                                        ; preds = %if.then9
  %17 = load ptr, ptr %inKey.addr, align 8
  store ptr %17, ptr %key, align 8
  %18 = load ptr, ptr %resB.addr, align 8
  %fHasFallback = getelementptr inbounds %struct.UResourceBundle, ptr %18, i32 0, i32 8
  %19 = load i8, ptr %fHasFallback, align 8
  %tobool15 = icmp ne i8 %19, 0
  br i1 %tobool15, label %if.then16, label %if.else23

if.then16:                                        ; preds = %if.then14
  %20 = load ptr, ptr %resB.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef ptr @_ZL15getFallbackDataPK15UResourceBundlePPKcPjP10UErrorCode(ptr noundef %20, ptr noundef %key, ptr noundef %res, ptr noundef %21)
  store ptr %call17, ptr %dataEntry, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %23)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  %24 = load ptr, ptr %dataEntry, align 8
  %25 = load i32, ptr %res, align 4
  %26 = load ptr, ptr %key, align 8
  %27 = load ptr, ptr %resB.addr, align 8
  %28 = load ptr, ptr %fillIn.addr, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %call21 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef -1, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then16
  %30 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %30, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else
  br label %if.end24

if.else23:                                        ; preds = %if.then14
  %31 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %31, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  br label %if.end27

if.else25:                                        ; preds = %if.then9
  %32 = load ptr, ptr %resB.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %fData, align 8
  %34 = load i32, ptr %res, align 4
  %35 = load ptr, ptr %key, align 8
  %36 = load ptr, ptr %resB.addr, align 8
  %37 = load ptr, ptr %fillIn.addr, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %call26 = call noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciPK15UResourceBundlePS4_P10UErrorCode(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef -1, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %call26, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end24
  br label %if.end29

if.else28:                                        ; preds = %lor.lhs.false7
  %39 = load ptr, ptr %status.addr, align 8
  store i32 17, ptr %39, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end27
  %40 = load ptr, ptr %fillIn.addr, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.else25, %if.then20, %if.then2, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare i32 @res_getTableItemByKey_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15getFallbackDataPK15UResourceBundlePPKcPjP10UErrorCode(ptr noundef %resBundle, ptr noundef %resTag, ptr noundef %res, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resBundle.addr = alloca ptr, align 8
  %resTag.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dataEntry = alloca ptr, align 8
  %indexR = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %resBundle, ptr %resBundle.addr, align 8
  store ptr %resTag, ptr %resTag.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %resBundle.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fData, align 8
  store ptr %1, ptr %dataEntry, align 8
  store i32 -1, ptr %indexR, align 4
  store i32 0, ptr %i, align 4
  %2 = load ptr, ptr %res.addr, align 8
  store i32 -1, ptr %2, align 4
  %3 = load ptr, ptr %dataEntry, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dataEntry, align 8
  %fBogus = getelementptr inbounds %struct.UResourceDataEntry, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %fBogus, align 8
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %dataEntry, align 8
  %fData3 = getelementptr inbounds %struct.UResourceDataEntry, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %dataEntry, align 8
  %fData4 = getelementptr inbounds %struct.UResourceDataEntry, ptr %8, i32 0, i32 5
  %rootRes = getelementptr inbounds %struct.ResourceData, ptr %fData4, i32 0, i32 4
  %9 = load i32, ptr %rootRes, align 8
  %10 = load ptr, ptr %resTag.addr, align 8
  %call = call i32 @res_getTableItemByKey_75(ptr noundef %fData3, i32 noundef %9, ptr noundef %indexR, ptr noundef %10)
  %11 = load ptr, ptr %res.addr, align 8
  store i32 %call, ptr %11, align 4
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %13 = load ptr, ptr %resBundle.addr, align 8
  %fHasFallback = getelementptr inbounds %struct.UResourceBundle, ptr %13, i32 0, i32 8
  %14 = load i8, ptr %fHasFallback, align 8
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end5
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.then6
  %15 = load ptr, ptr %res.addr, align 8
  %16 = load i32, ptr %15, align 4
  %cmp7 = icmp eq i32 %16, -1
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %dataEntry, align 8
  %fParent = getelementptr inbounds %struct.UResourceDataEntry, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %fParent, align 8
  %cmp8 = icmp ne ptr %18, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %20 = load ptr, ptr %dataEntry, align 8
  %fParent9 = getelementptr inbounds %struct.UResourceDataEntry, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %fParent9, align 8
  store ptr %21, ptr %dataEntry, align 8
  %22 = load ptr, ptr %dataEntry, align 8
  %fBogus10 = getelementptr inbounds %struct.UResourceDataEntry, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %fBogus10, align 8
  %cmp11 = icmp eq i32 %23, 0
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %while.body
  %24 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %24, 1
  store i32 %inc13, ptr %i, align 4
  %25 = load ptr, ptr %dataEntry, align 8
  %fData14 = getelementptr inbounds %struct.UResourceDataEntry, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %dataEntry, align 8
  %fData15 = getelementptr inbounds %struct.UResourceDataEntry, ptr %26, i32 0, i32 5
  %rootRes16 = getelementptr inbounds %struct.ResourceData, ptr %fData15, i32 0, i32 4
  %27 = load i32, ptr %rootRes16, align 8
  %28 = load ptr, ptr %resTag.addr, align 8
  %call17 = call i32 @res_getTableItemByKey_75(ptr noundef %fData14, i32 noundef %27, ptr noundef %indexR, ptr noundef %28)
  %29 = load ptr, ptr %res.addr, align 8
  store i32 %call17, ptr %29, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  br label %if.end19

if.end19:                                         ; preds = %while.end, %if.end5
  %30 = load ptr, ptr %res.addr, align 8
  %31 = load i32, ptr %30, align 4
  %cmp20 = icmp eq i32 %31, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %32 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %32, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end19
  %33 = load i32, ptr %i, align 4
  %cmp23 = icmp sgt i32 %33, 1
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end22
  %34 = load ptr, ptr %dataEntry, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %fName, align 8
  %call25 = call ptr @uloc_getDefault_75()
  %call26 = call i32 @strcmp(ptr noundef %35, ptr noundef %call25) #14
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then24
  %36 = load ptr, ptr %dataEntry, align 8
  %fName28 = getelementptr inbounds %struct.UResourceDataEntry, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %fName28, align 8
  %call29 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str) #14
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %lor.lhs.false, %if.then24
  %38 = load ptr, ptr %status.addr, align 8
  store i32 -127, ptr %38, align 4
  br label %if.end32

if.else:                                          ; preds = %lor.lhs.false
  %39 = load ptr, ptr %status.addr, align 8
  store i32 -128, ptr %39, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then31
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end22
  %40 = load ptr, ptr %dataEntry, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then21, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getStringByKey_75(ptr noundef %resB, ptr noundef %inKey, ptr noundef %len, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %inKey.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %dataEntry = alloca ptr, align 8
  %key = alloca ptr, align 8
  %type = alloca i32, align 4
  %t = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  %result = alloca ptr, align 8
  %tempRes = alloca ptr, align 8
  %ref.tmp32 = alloca %"class.icu_75::ResourceTracer", align 1
  %result36 = alloca ptr, align 8
  %tempRes37 = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %inKey, ptr %inKey.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 -1, ptr %res, align 4
  store ptr null, ptr %dataEntry, align 8
  %0 = load ptr, ptr %inKey.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %resB.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %fRes, align 4
  %shr = lshr i32 %7, 28
  store i32 %shr, ptr %type, align 4
  %8 = load i32, ptr %type, align 4
  %cmp4 = icmp eq i32 %8, 2
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end3
  %9 = load i32, ptr %type, align 4
  %cmp6 = icmp eq i32 %9, 5
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %10 = load i32, ptr %type, align 4
  %cmp8 = icmp eq i32 %10, 4
  br i1 %cmp8, label %if.then9, label %if.else43

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false5, %if.end3
  store i32 0, ptr %t, align 4
  %11 = load ptr, ptr %resB.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %12 = load ptr, ptr %resB.addr, align 8
  %fRes11 = getelementptr inbounds %struct.UResourceBundle, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %fRes11, align 4
  %call12 = call i32 @res_getTableItemByKey_75(ptr noundef %call10, i32 noundef %13, ptr noundef %t, ptr noundef %key)
  store i32 %call12, ptr %res, align 4
  %14 = load i32, ptr %res, align 4
  %cmp13 = icmp eq i32 %14, -1
  br i1 %cmp13, label %if.then14, label %if.else29

if.then14:                                        ; preds = %if.then9
  %15 = load ptr, ptr %inKey.addr, align 8
  store ptr %15, ptr %key, align 8
  %16 = load ptr, ptr %resB.addr, align 8
  %fHasFallback = getelementptr inbounds %struct.UResourceBundle, ptr %16, i32 0, i32 8
  %17 = load i8, ptr %fHasFallback, align 8
  %tobool15 = icmp ne i8 %17, 0
  br i1 %tobool15, label %if.then16, label %if.else27

if.then16:                                        ; preds = %if.then14
  %18 = load ptr, ptr %resB.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef ptr @_ZL15getFallbackDataPK15UResourceBundlePPKcPjP10UErrorCode(ptr noundef %18, ptr noundef %key, ptr noundef %res, ptr noundef %19)
  store ptr %call17, ptr %dataEntry, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  %22 = load i32, ptr %res, align 4
  %shr21 = lshr i32 %22, 28
  switch i32 %shr21, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 3, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.then20, %if.then20
  %23 = load ptr, ptr %resB.addr, align 8
  %24 = load ptr, ptr %key, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKvPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %dataEntry, align 8
  %fData = getelementptr inbounds %struct.UResourceDataEntry, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %res, align 4
  %27 = load ptr, ptr %len.addr, align 8
  %call22 = call noundef ptr @_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %fData, i32 noundef %26, ptr noundef %27)
  store ptr %call22, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %if.then20
  store ptr null, ptr %result, align 8
  %28 = load ptr, ptr %resB.addr, align 8
  %29 = load ptr, ptr %inKey.addr, align 8
  %30 = load ptr, ptr %status.addr, align 8
  %call24 = call ptr @ures_getByKey_75(ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef %30)
  store ptr %call24, ptr %tempRes, align 8
  %31 = load ptr, ptr %tempRes, align 8
  %32 = load ptr, ptr %len.addr, align 8
  %33 = load ptr, ptr %status.addr, align 8
  %call25 = call ptr @ures_getString_75(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %call25, ptr %result, align 8
  %34 = load ptr, ptr %tempRes, align 8
  call void @ures_close_75(ptr noundef %34)
  %35 = load ptr, ptr %result, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then20
  %36 = load ptr, ptr %status.addr, align 8
  store i32 17, ptr %36, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end26

if.else:                                          ; preds = %if.then16
  %37 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %37, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %sw.epilog
  br label %if.end28

if.else27:                                        ; preds = %if.then14
  %38 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %38, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end26
  br label %if.end42

if.else29:                                        ; preds = %if.then9
  %39 = load i32, ptr %res, align 4
  %shr30 = lshr i32 %39, 28
  switch i32 %shr30, label %sw.default40 [
    i32 0, label %sw.bb31
    i32 6, label %sw.bb31
    i32 3, label %sw.bb35
  ]

sw.bb31:                                          ; preds = %if.else29, %if.else29
  %40 = load ptr, ptr %resB.addr, align 8
  %41 = load ptr, ptr %key, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKvPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %resB.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %42)
  %43 = load i32, ptr %res, align 4
  %44 = load ptr, ptr %len.addr, align 8
  %call34 = call noundef ptr @_ZN6icu_7513res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32, ptr noundef %call33, i32 noundef %43, ptr noundef %44)
  store ptr %call34, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %if.else29
  store ptr null, ptr %result36, align 8
  %45 = load ptr, ptr %resB.addr, align 8
  %46 = load ptr, ptr %inKey.addr, align 8
  %47 = load ptr, ptr %status.addr, align 8
  %call38 = call ptr @ures_getByKey_75(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef %47)
  store ptr %call38, ptr %tempRes37, align 8
  %48 = load ptr, ptr %tempRes37, align 8
  %49 = load ptr, ptr %len.addr, align 8
  %50 = load ptr, ptr %status.addr, align 8
  %call39 = call ptr @ures_getString_75(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %call39, ptr %result36, align 8
  %51 = load ptr, ptr %tempRes37, align 8
  call void @ures_close_75(ptr noundef %51)
  %52 = load ptr, ptr %result36, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

sw.default40:                                     ; preds = %if.else29
  %53 = load ptr, ptr %status.addr, align 8
  store i32 17, ptr %53, align 4
  br label %sw.epilog41

sw.epilog41:                                      ; preds = %sw.default40
  br label %if.end42

if.end42:                                         ; preds = %sw.epilog41, %if.end28
  br label %if.end44

if.else43:                                        ; preds = %lor.lhs.false7
  %54 = load ptr, ptr %status.addr, align 8
  store i32 17, ptr %54, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.end42
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %sw.bb35, %sw.bb31, %sw.bb23, %sw.bb, %if.then2, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ResourceTracerC2EPKvPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getUTF8StringByKey_75(ptr noundef %resB, ptr noundef %key, ptr noundef %dest, ptr noundef %pLength, i8 noundef signext %forceCopy, ptr noundef %status) #1 {
entry:
  %resB.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %pLength.addr = alloca ptr, align 8
  %forceCopy.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %length16 = alloca i32, align 4
  %s16 = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %pLength, ptr %pLength.addr, align 8
  store i8 %forceCopy, ptr %forceCopy.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getStringByKey_75(ptr noundef %0, ptr noundef %1, ptr noundef %length16, ptr noundef %2)
  store ptr %call, ptr %s16, align 8
  %3 = load ptr, ptr %s16, align 8
  %4 = load i32, ptr %length16, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %pLength.addr, align 8
  %7 = load i8, ptr %forceCopy.addr, align 1
  %8 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZL17ures_toUTF8StringPKDsiPcPiaP10UErrorCode(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getLocaleInternal_75(ptr noundef %resourceBundle, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resourceBundle.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %resourceBundle, ptr %resourceBundle.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %resourceBundle.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %resourceBundle.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fData, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fName, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getLocale_75(ptr noundef %resourceBundle, ptr noundef %status) #1 {
entry:
  %resourceBundle.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %resourceBundle, ptr %resourceBundle.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %resourceBundle.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getLocaleInternal_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @ures_getLocaleByType_75(ptr noundef %resourceBundle, i32 noundef %type, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %resourceBundle.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %resourceBundle, ptr %resourceBundle.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %resourceBundle.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %type.addr, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.else
  %6 = load ptr, ptr %resourceBundle.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fData, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %fName, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.else
  %9 = load ptr, ptr %resourceBundle.addr, align 8
  %fValidLocaleDataEntry = getelementptr inbounds %struct.UResourceBundle, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %fValidLocaleDataEntry, align 8
  %fName4 = getelementptr inbounds %struct.UResourceDataEntry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %fName4, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.else
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %if.else
  %12 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %12, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ures_getName_75(ptr noundef %resB) #0 {
entry:
  %retval = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %resB.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fName, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef %r, ptr noundef %path, ptr noundef %localeID, i32 noundef %openType, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %openType.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %canonLocaleID = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %isStackObject = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store i32 %openType, ptr %openType.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %openType.addr, align 4
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %canonLocaleID)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %canonLocaleID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %3 = load ptr, ptr %localeID.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_getBaseName_75(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont4
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end8, %if.then2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont4
  %14 = load ptr, ptr %path.addr, align 8
  %call9 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %canonLocaleID)
  %15 = load i32, ptr %openType.addr, align 4
  %16 = load ptr, ptr %status.addr, align 8
  %call11 = invoke noundef ptr @_ZL9entryOpenPKcS0_12UResOpenTypeP10UErrorCode(ptr noundef %14, ptr noundef %call9, i32 noundef %15, ptr noundef %16)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end8
  store ptr %call11, ptr %entry1, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %if.then7
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %canonLocaleID) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end13

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %canonLocaleID) #10
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load ptr, ptr %localeID.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call12 = call noundef ptr @_ZL15entryOpenDirectPKcS0_P10UErrorCode(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call12, ptr %entry1, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %cleanup.cont
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %22 = load ptr, ptr %entry1, align 8
  %cmp18 = icmp eq ptr %22, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %23 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %23, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  %24 = load ptr, ptr %r.addr, align 8
  %cmp21 = icmp eq ptr %24, null
  br i1 %cmp21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.end20
  %call23 = call noalias ptr @uprv_malloc_75(i64 noundef 136) #11
  store ptr %call23, ptr %r.addr, align 8
  %25 = load ptr, ptr %r.addr, align 8
  %cmp24 = icmp eq ptr %25, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  %26 = load ptr, ptr %entry1, align 8
  call void @_ZL10entryCloseP18UResourceDataEntry(ptr noundef %26)
  %27 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %27, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then22
  store i8 0, ptr %isStackObject, align 1
  br label %if.end29

if.else27:                                        ; preds = %if.end20
  %28 = load ptr, ptr %r.addr, align 8
  %call28 = call noundef signext i8 @_ZL18ures_isStackObjectPK15UResourceBundle(ptr noundef %28)
  store i8 %call28, ptr %isStackObject, align 1
  %29 = load ptr, ptr %r.addr, align 8
  call void @_ZL16ures_closeBundleP15UResourceBundlea(ptr noundef %29, i8 noundef signext 0)
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.end26
  %30 = load ptr, ptr %r.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 136, i1 false)
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load i8, ptr %isStackObject, align 1
  call void @_ZL21ures_setIsStackObjectP15UResourceBundlea(ptr noundef %31, i8 noundef signext %32)
  %33 = load ptr, ptr %entry1, align 8
  %34 = load ptr, ptr %r.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %34, i32 0, i32 1
  store ptr %33, ptr %fData, align 8
  %35 = load ptr, ptr %r.addr, align 8
  %fValidLocaleDataEntry = getelementptr inbounds %struct.UResourceBundle, ptr %35, i32 0, i32 3
  store ptr %33, ptr %fValidLocaleDataEntry, align 8
  %36 = load i32, ptr %openType.addr, align 4
  %cmp30 = icmp ne i32 %36, 2
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end29
  %37 = load ptr, ptr %r.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %37)
  %noFallback = getelementptr inbounds %struct.ResourceData, ptr %call31, i32 0, i32 9
  %38 = load i8, ptr %noFallback, align 8
  %tobool32 = icmp ne i8 %38, 0
  %lnot = xor i1 %tobool32, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end29
  %39 = phi i1 [ false, %if.end29 ], [ %lnot, %land.rhs ]
  %conv = zext i1 %39 to i8
  %40 = load ptr, ptr %r.addr, align 8
  %fHasFallback = getelementptr inbounds %struct.UResourceBundle, ptr %40, i32 0, i32 8
  store i8 %conv, ptr %fHasFallback, align 8
  %41 = load ptr, ptr %r.addr, align 8
  %fIsTopLevel = getelementptr inbounds %struct.UResourceBundle, ptr %41, i32 0, i32 9
  store i8 1, ptr %fIsTopLevel, align 1
  %42 = load ptr, ptr %r.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %42)
  %rootRes = getelementptr inbounds %struct.ResourceData, ptr %call33, i32 0, i32 4
  %43 = load i32, ptr %rootRes, align 8
  %44 = load ptr, ptr %r.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %44, i32 0, i32 7
  store i32 %43, ptr %fRes, align 4
  %45 = load ptr, ptr %r.addr, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %45)
  %46 = load ptr, ptr %r.addr, align 8
  %fRes35 = getelementptr inbounds %struct.UResourceBundle, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %fRes35, align 4
  %call36 = call i32 @res_countArrayItems_75(ptr noundef %call34, i32 noundef %47)
  %48 = load ptr, ptr %r.addr, align 8
  %fSize = getelementptr inbounds %struct.UResourceBundle, ptr %48, i32 0, i32 13
  store i32 %call36, ptr %fSize, align 8
  %49 = load ptr, ptr %r.addr, align 8
  %fIndex = getelementptr inbounds %struct.UResourceBundle, ptr %49, i32 0, i32 12
  store i32 -1, ptr %fIndex, align 4
  %50 = load ptr, ptr %r.addr, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %50)
  call void @_ZNK6icu_7514ResourceTracer9traceOpenEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %51 = load ptr, ptr %r.addr, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %land.end, %if.then25, %if.then19, %if.then16, %cleanup, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @ures_openNoDefault_75(ptr noundef %path, ptr noundef %localeID, ptr noundef %status) #1 {
entry:
  %path.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %localeID.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @ures_openDirect_75(ptr noundef %path, ptr noundef %localeID, ptr noundef %status) #1 {
entry:
  %path.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %localeID.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @ures_openFillIn_75(ptr noundef %r, ptr noundef %path, ptr noundef %localeID, ptr noundef %status) #1 {
entry:
  %r.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %localeID.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ures_openDirectFillIn_75(ptr noundef %r, ptr noundef %path, ptr noundef %localeID, ptr noundef %status) #1 {
entry:
  %r.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %localeID.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZL17ures_openWithTypeP15UResourceBundlePKcS2_12UResOpenTypeP10UErrorCode(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 2, ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ures_countArrayItems_75(ptr noundef %resourceBundle, ptr noundef %resourceKey, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %resourceBundle.addr = alloca ptr, align 8
  %resourceKey.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %resData = alloca %struct.UResourceBundle, align 8
  %result = alloca i32, align 4
  store ptr %resourceBundle, ptr %resourceBundle.addr, align 8
  store ptr %resourceKey, ptr %resourceKey.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @ures_initStackObject_75(ptr noundef %resData)
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %resourceBundle.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %resourceBundle.addr, align 8
  %6 = load ptr, ptr %resourceKey.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @ures_getByKey_75(ptr noundef %5, ptr noundef %6, ptr noundef %resData, ptr noundef %7)
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %resData)
  %data = getelementptr inbounds %struct.ResourceData, ptr %call5, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %resData)
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %resData, i32 0, i32 7
  %9 = load i32, ptr %fRes, align 4
  %call9 = call i32 @res_countArrayItems_75(ptr noundef %call8, i32 noundef %9)
  store i32 %call9, ptr %result, align 4
  call void @ures_close_75(ptr noundef %resData)
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %11 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %11, align 4
  call void @ures_close_75(ptr noundef %resData)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then7, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @res_countArrayItems_75(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ures_getVersionNumberInternal_75(ptr noundef %resourceBundle) #1 {
entry:
  %retval = alloca ptr, align 8
  %resourceBundle.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %minor_len = alloca i32, align 4
  %len = alloca i32, align 4
  %minor_version = alloca ptr, align 8
  store ptr %resourceBundle, ptr %resourceBundle.addr, align 8
  %0 = load ptr, ptr %resourceBundle.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %resourceBundle.addr, align 8
  %fVersion = getelementptr inbounds %struct.UResourceBundle, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fVersion, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end16

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %status, align 4
  store i32 0, ptr %minor_len, align 4
  %3 = load ptr, ptr %resourceBundle.addr, align 8
  %call = call ptr @ures_getStringByKey_75(ptr noundef %3, ptr noundef @.str.3, ptr noundef %minor_len, ptr noundef %status)
  store ptr %call, ptr %minor_version, align 8
  %4 = load i32, ptr %minor_len, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1
  %5 = load i32, ptr %minor_len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %add = add nsw i32 1, %6
  %conv = sext i32 %add to i64
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
  %7 = load ptr, ptr %resourceBundle.addr, align 8
  %fVersion4 = getelementptr inbounds %struct.UResourceBundle, ptr %7, i32 0, i32 2
  store ptr %call3, ptr %fVersion4, align 8
  %8 = load ptr, ptr %resourceBundle.addr, align 8
  %fVersion5 = getelementptr inbounds %struct.UResourceBundle, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %fVersion5, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %cond.end
  %10 = load i32, ptr %minor_len, align 4
  %cmp9 = icmp sgt i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %minor_version, align 8
  %12 = load ptr, ptr %resourceBundle.addr, align 8
  %fVersion11 = getelementptr inbounds %struct.UResourceBundle, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %fVersion11, align 8
  %14 = load i32, ptr %minor_len, align 4
  call void @u_UCharsToChars_75(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %resourceBundle.addr, align 8
  %fVersion12 = getelementptr inbounds %struct.UResourceBundle, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %fVersion12, align 8
  %17 = load i32, ptr %len, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end15

if.else:                                          ; preds = %if.end8
  %18 = load ptr, ptr %resourceBundle.addr, align 8
  %fVersion13 = getelementptr inbounds %struct.UResourceBundle, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %fVersion13, align 8
  %call14 = call ptr @strcpy(ptr noundef %19, ptr noundef @.str.4) #10
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %20 = load ptr, ptr %resourceBundle.addr, align 8
  %fVersion17 = getelementptr inbounds %struct.UResourceBundle, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %fVersion17, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then7, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @ures_getVersionNumber_75(ptr noundef %resourceBundle) #1 {
entry:
  %resourceBundle.addr = alloca ptr, align 8
  store ptr %resourceBundle, ptr %resourceBundle.addr, align 8
  %0 = load ptr, ptr %resourceBundle.addr, align 8
  %call = call ptr @ures_getVersionNumberInternal_75(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @ures_getVersion_75(ptr noundef %resB, ptr noundef %versionInfo) #1 {
entry:
  %resB.addr = alloca ptr, align 8
  %versionInfo.addr = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %versionInfo, ptr %versionInfo.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %versionInfo.addr, align 8
  %2 = load ptr, ptr %resB.addr, align 8
  %call = call ptr @ures_getVersionNumberInternal_75(ptr noundef %2)
  call void @u_versionFromString_75(ptr noundef %1, ptr noundef %call)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @u_versionFromString_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ures_openAvailableLocales_75(ptr noundef %path, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %idx = alloca ptr, align 8
  %en = alloca ptr, align 8
  %myContext = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %idx, align 8
  store ptr null, ptr %en, align 8
  store ptr null, ptr %myContext, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef 272) #11
  store ptr %call1, ptr %myContext, align 8
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef 56) #11
  store ptr %call2, ptr %en, align 8
  %2 = load ptr, ptr %en, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %myContext, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  %5 = load ptr, ptr %en, align 8
  call void @uprv_free_75(ptr noundef %5)
  %6 = load ptr, ptr %myContext, align 8
  call void @uprv_free_75(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end6
  %7 = load ptr, ptr %en, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZL12gLocalesEnum, i64 56, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %myContext, align 8
  %installed = getelementptr inbounds %struct.ULocalesContext, ptr %8, i32 0, i32 0
  call void @ures_initStackObject_75(ptr noundef %installed)
  %9 = load ptr, ptr %myContext, align 8
  %curr = getelementptr inbounds %struct.ULocalesContext, ptr %9, i32 0, i32 1
  call void @ures_initStackObject_75(ptr noundef %curr)
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call7 = call ptr @ures_openDirect_75(ptr noundef %10, ptr noundef @.str.5, ptr noundef %11)
  store ptr %call7, ptr %idx, align 8
  %12 = load ptr, ptr %idx, align 8
  %13 = load ptr, ptr %myContext, align 8
  %installed8 = getelementptr inbounds %struct.ULocalesContext, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %status.addr, align 8
  %call9 = call ptr @ures_getByKey_75(ptr noundef %12, ptr noundef @.str.6, ptr noundef %installed8, ptr noundef %14)
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end
  %17 = load ptr, ptr %myContext, align 8
  %18 = load ptr, ptr %en, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %18, i32 0, i32 1
  store ptr %17, ptr %context, align 8
  br label %if.end14

if.else:                                          ; preds = %do.end
  %19 = load ptr, ptr %myContext, align 8
  %installed13 = getelementptr inbounds %struct.ULocalesContext, ptr %19, i32 0, i32 0
  call void @ures_close_75(ptr noundef %installed13)
  %20 = load ptr, ptr %myContext, align 8
  call void @uprv_free_75(ptr noundef %20)
  %21 = load ptr, ptr %en, align 8
  call void @uprv_free_75(ptr noundef %21)
  store ptr null, ptr %en, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  %22 = load ptr, ptr %idx, align 8
  call void @ures_close_75(ptr noundef %22)
  %23 = load ptr, ptr %en, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then5, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define i32 @ures_getFunctionalEquivalent_75(ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %path, ptr noundef %resName, ptr noundef %keyword, ptr noundef %locid, ptr noundef %isAvailable, i8 noundef signext %omitDefault, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultCapacity.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %resName.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %locid.addr = alloca ptr, align 8
  %isAvailable.addr = alloca ptr, align 8
  %omitDefault.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %defVal = alloca [1024 x i8], align 16
  %defLoc = alloca [1024 x i8], align 16
  %base = alloca %"class.icu_75::CharString", align 8
  %found = alloca [1024 x i8], align 16
  %parent = alloca [1024 x i8], align 16
  %full = alloca [1024 x i8], align 16
  %bund1 = alloca %struct.UResourceBundle, align 8
  %bund2 = alloca %struct.UResourceBundle, align 8
  %res = alloca ptr, align 8
  %subStatus = alloca i32, align 4
  %length = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %kwVal = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %sink13 = alloca %"class.icu_75::CharStringByteSink", align 8
  %locEnum = alloca ptr, align 8
  %defUstr = alloca ptr, align 8
  %defLen = alloca i32, align 4
  %defUstr166 = alloca ptr, align 8
  %defLen167 = alloca i32, align 4
  %haveFound = alloca i8, align 1
  %validLoc = alloca ptr, align 8
  %validLang = alloca [12 x i8], align 1
  %parentLang = alloca [12 x i8], align 1
  %agg.tmp257 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp265 = alloca %"class.icu_75::StringPiece", align 8
  %defUstr318 = alloca ptr, align 8
  %defLen319 = alloca i32, align 4
  %agg.tmp377 = alloca %"class.icu_75::StringPiece", align 8
  %copyLength = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultCapacity, ptr %resultCapacity.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %resName, ptr %resName.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %locid, ptr %locid.addr, align 8
  store ptr %isAvailable, ptr %isAvailable.addr, align 8
  store i8 %omitDefault, ptr %omitDefault.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %defVal, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %defLoc, i8 0, i64 1024, i1 false)
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %base)
  call void @llvm.memset.p0.i64(ptr align 16 %found, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %parent, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %full, i8 0, i64 1024, i1 false)
  store ptr null, ptr %res, align 8
  store i32 0, ptr %subStatus, align 4
  store i32 0, ptr %length, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup446

lpad:                                             ; preds = %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup447

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %kwVal)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %kwVal)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %5 = load ptr, ptr %locid.addr, align 8
  %6 = load ptr, ptr %keyword.addr, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %subStatus)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %call8 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %kwVal, ptr %8, i32 %10)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %kwVal)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.then9
  br label %if.end12

lpad2:                                            ; preds = %if.end443, %if.then429, %invoke.cont422, %invoke.cont421, %if.end420, %if.then395, %if.end388, %if.then382, %invoke.cont379, %if.then376, %if.end360, %land.rhs354, %invoke.cont346, %if.end340, %invoke.cont329, %if.then327, %invoke.cont320, %if.then317, %invoke.cont296, %if.then295, %if.then291, %if.end284, %do.body276, %invoke.cont271, %invoke.cont268, %invoke.cont267, %invoke.cont263, %if.then262, %invoke.cont259, %land.lhs.true256, %land.rhs247, %invoke.cont239, %if.end236, %invoke.cont215, %invoke.cont211, %if.then209, %invoke.cont195, %if.then194, %invoke.cont177, %if.then175, %invoke.cont168, %if.then165, %invoke.cont145, %if.then144, %if.then140, %if.end133, %do.body125, %invoke.cont120, %do.end, %land.rhs, %if.end106, %if.else102, %if.then88, %if.then78, %invoke.cont71, %invoke.cont69, %if.then67, %invoke.cont60, %if.then59, %if.then55, %if.end49, %do.body, %if.end37, %if.end35, %if.then31, %invoke.cont26, %if.then25, %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont16, %if.end12, %if.then9, %invoke.cont6, %invoke.cont5, %invoke.cont1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont10, %invoke.cont7
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink13, ptr noundef %base)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.end12
  %17 = load ptr, ptr %locid.addr, align 8
  invoke void @ulocimp_getBaseName_75(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %sink13, ptr noundef %subStatus)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink13) #10
  invoke void @ures_initStackObject_75(ptr noundef %bund1)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @ures_initStackObject_75(ptr noundef %bund2)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont17
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call20 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %base, ptr noundef %arraydecay, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont18
  %arraydecay21 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %call23 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %base, ptr noundef %arraydecay21, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont19
  %18 = load ptr, ptr %isAvailable.addr, align 8
  %tobool24 = icmp ne ptr %18, null
  br i1 %tobool24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %invoke.cont22
  %19 = load ptr, ptr %path.addr, align 8
  %call27 = invoke ptr @ures_openAvailableLocales_75(ptr noundef %19, ptr noundef %subStatus)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %if.then25
  store ptr %call27, ptr %locEnum, align 8
  %20 = load ptr, ptr %isAvailable.addr, align 8
  store i8 1, ptr %20, align 1
  %21 = load i32, ptr %subStatus, align 4
  %call29 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %invoke.cont26
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %invoke.cont28
  %22 = load ptr, ptr %locEnum, align 8
  %arraydecay32 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call34 = invoke noundef signext i8 @_ZL14isLocaleInListP12UEnumerationPKcP10UErrorCode(ptr noundef %22, ptr noundef %arraydecay32, ptr noundef %subStatus)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %if.then31
  %23 = load ptr, ptr %isAvailable.addr, align 8
  store i8 %call34, ptr %23, align 1
  br label %if.end35

lpad15:                                           ; preds = %invoke.cont14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink13) #10
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont33, %invoke.cont28
  %27 = load ptr, ptr %locEnum, align 8
  invoke void @uenum_close_75(ptr noundef %27)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %if.end35
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont36, %invoke.cont22
  %28 = load i32, ptr %subStatus, align 4
  %call39 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %invoke.cont38 unwind label %lpad2

invoke.cont38:                                    ; preds = %if.end37
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %invoke.cont38
  %29 = load i32, ptr %subStatus, align 4
  %30 = load ptr, ptr %status.addr, align 8
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont38
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end42
  store i32 0, ptr %subStatus, align 4
  %31 = load ptr, ptr %path.addr, align 8
  %arraydecay43 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call45 = invoke ptr @ures_open_75(ptr noundef %31, ptr noundef %arraydecay43, ptr noundef %subStatus)
          to label %invoke.cont44 unwind label %lpad2

invoke.cont44:                                    ; preds = %do.body
  store ptr %call45, ptr %res, align 8
  %32 = load i32, ptr %subStatus, align 4
  %cmp = icmp eq i32 %32, -128
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont44
  %33 = load i32, ptr %subStatus, align 4
  %cmp46 = icmp eq i32 %33, -127
  br i1 %cmp46, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %lor.lhs.false, %invoke.cont44
  %34 = load ptr, ptr %isAvailable.addr, align 8
  %tobool47 = icmp ne ptr %34, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %isAvailable.addr, align 8
  store i8 0, ptr %35, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %land.lhs.true, %lor.lhs.false
  store ptr null, ptr %isAvailable.addr, align 8
  %36 = load i32, ptr %subStatus, align 4
  %call51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont50 unwind label %lpad2

invoke.cont50:                                    ; preds = %if.end49
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %invoke.cont50
  %37 = load i32, ptr %subStatus, align 4
  %38 = load ptr, ptr %status.addr, align 8
  store i32 %37, ptr %38, align 4
  br label %if.end86

if.else:                                          ; preds = %invoke.cont50
  %39 = load i32, ptr %subStatus, align 4
  %cmp54 = icmp eq i32 %39, 0
  br i1 %cmp54, label %if.then55, label %if.end85

if.then55:                                        ; preds = %if.else
  %40 = load ptr, ptr %res, align 8
  %41 = load ptr, ptr %resName.addr, align 8
  %call57 = invoke ptr @ures_getByKey_75(ptr noundef %40, ptr noundef %41, ptr noundef %bund1, ptr noundef %subStatus)
          to label %invoke.cont56 unwind label %lpad2

invoke.cont56:                                    ; preds = %if.then55
  %42 = load i32, ptr %subStatus, align 4
  %cmp58 = icmp eq i32 %42, 0
  br i1 %cmp58, label %if.then59, label %if.end84

if.then59:                                        ; preds = %invoke.cont56
  %call61 = invoke ptr @ures_getStringByKey_75(ptr noundef %bund1, ptr noundef @.str.7, ptr noundef %defLen, ptr noundef %subStatus)
          to label %invoke.cont60 unwind label %lpad2

invoke.cont60:                                    ; preds = %if.then59
  store ptr %call61, ptr %defUstr, align 8
  %43 = load i32, ptr %subStatus, align 4
  %call63 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
          to label %invoke.cont62 unwind label %lpad2

invoke.cont62:                                    ; preds = %invoke.cont60
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end83

land.lhs.true65:                                  ; preds = %invoke.cont62
  %44 = load i32, ptr %defLen, align 4
  %tobool66 = icmp ne i32 %44, 0
  br i1 %tobool66, label %if.then67, label %if.end83

if.then67:                                        ; preds = %land.lhs.true65
  %45 = load ptr, ptr %defUstr, align 8
  %arraydecay68 = getelementptr inbounds [1024 x i8], ptr %defVal, i64 0, i64 0
  %46 = load ptr, ptr %defUstr, align 8
  %call70 = invoke i32 @u_strlen_75(ptr noundef %46)
          to label %invoke.cont69 unwind label %lpad2

invoke.cont69:                                    ; preds = %if.then67
  invoke void @u_UCharsToChars_75(ptr noundef %45, ptr noundef %arraydecay68, i32 noundef %call70)
          to label %invoke.cont71 unwind label %lpad2

invoke.cont71:                                    ; preds = %invoke.cont69
  %arraydecay72 = getelementptr inbounds [1024 x i8], ptr %defLoc, i64 0, i64 0
  %arraydecay73 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call74 = call ptr @strcpy(ptr noundef %arraydecay72, ptr noundef %arraydecay73) #10
  %call76 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %kwVal)
          to label %invoke.cont75 unwind label %lpad2

invoke.cont75:                                    ; preds = %invoke.cont71
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %invoke.cont75
  %arraydecay79 = getelementptr inbounds [1024 x i8], ptr %defVal, i64 0, i64 0
  %47 = load i32, ptr %defLen, align 4
  %call81 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %kwVal, ptr noundef %arraydecay79, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont80 unwind label %lpad2

invoke.cont80:                                    ; preds = %if.then78
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont80, %invoke.cont75
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true65, %invoke.cont62
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %invoke.cont56
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.else
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then53
  store i32 0, ptr %subStatus, align 4
  %48 = load ptr, ptr %res, align 8
  %cmp87 = icmp ne ptr %48, null
  br i1 %cmp87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %if.end86
  %arraydecay89 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %49 = load ptr, ptr %res, align 8
  %call91 = invoke ptr @ures_getLocaleByType_75(ptr noundef %49, i32 noundef 1, ptr noundef %subStatus)
          to label %invoke.cont90 unwind label %lpad2

invoke.cont90:                                    ; preds = %if.then88
  %call92 = call ptr @strcpy(ptr noundef %arraydecay89, ptr noundef %call91) #10
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont90, %if.end86
  %arraydecay94 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call96 = call i32 @strcmp(ptr noundef %arraydecay94, ptr noundef %arraydecay95) #14
  %cmp97 = icmp ne i32 %call96, 0
  br i1 %cmp97, label %if.then98, label %if.else102

if.then98:                                        ; preds = %if.end93
  %arraydecay99 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %arraydecay100 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %call101 = call ptr @strcpy(ptr noundef %arraydecay99, ptr noundef %arraydecay100) #10
  br label %if.end106

if.else102:                                       ; preds = %if.end93
  %arraydecay103 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %50 = load ptr, ptr %res, align 8
  %arraydecay104 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  invoke void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_Pci(ptr noundef %arraydecay103, ptr noundef %50, ptr noundef %bund1, ptr noundef %arraydecay104, i32 noundef 1024)
          to label %invoke.cont105 unwind label %lpad2

invoke.cont105:                                   ; preds = %if.else102
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont105, %if.then98
  %51 = load ptr, ptr %res, align 8
  invoke void @ures_close_75(ptr noundef %51)
          to label %invoke.cont107 unwind label %lpad2

invoke.cont107:                                   ; preds = %if.end106
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont107
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %defVal, i64 0, i64 0
  %52 = load i8, ptr %arrayidx, align 16
  %tobool108 = icmp ne i8 %52, 0
  br i1 %tobool108, label %land.end, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %do.cond
  %arraydecay110 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %53 = load i8, ptr %arraydecay110, align 16
  %tobool111 = icmp ne i8 %53, 0
  br i1 %tobool111, label %land.lhs.true112, label %land.end

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %arraydecay113 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %call114 = call i32 @strcmp(ptr noundef %arraydecay113, ptr noundef @.str) #14
  %cmp115 = icmp ne i32 %call114, 0
  br i1 %cmp115, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true112
  %54 = load ptr, ptr %status.addr, align 8
  %55 = load i32, ptr %54, align 4
  %call117 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %55)
          to label %invoke.cont116 unwind label %lpad2

invoke.cont116:                                   ; preds = %land.rhs
  %tobool118 = icmp ne i8 %call117, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont116, %land.lhs.true112, %land.lhs.true109, %do.cond
  %56 = phi i1 [ false, %land.lhs.true112 ], [ false, %land.lhs.true109 ], [ false, %do.cond ], [ %tobool118, %invoke.cont116 ]
  br i1 %56, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %land.end
  %arraydecay119 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call121 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %base, ptr noundef %arraydecay119, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont120 unwind label %lpad2

invoke.cont120:                                   ; preds = %do.end
  %arraydecay122 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %call124 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %base, ptr noundef %arraydecay122, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont123 unwind label %lpad2

invoke.cont123:                                   ; preds = %invoke.cont120
  br label %do.body125

do.body125:                                       ; preds = %land.end251, %invoke.cont123
  %57 = load ptr, ptr %path.addr, align 8
  %arraydecay126 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call128 = invoke ptr @ures_open_75(ptr noundef %57, ptr noundef %arraydecay126, ptr noundef %subStatus)
          to label %invoke.cont127 unwind label %lpad2

invoke.cont127:                                   ; preds = %do.body125
  store ptr %call128, ptr %res, align 8
  %58 = load i32, ptr %subStatus, align 4
  %cmp129 = icmp eq i32 %58, -128
  br i1 %cmp129, label %land.lhs.true130, label %if.end133

land.lhs.true130:                                 ; preds = %invoke.cont127
  %59 = load ptr, ptr %isAvailable.addr, align 8
  %tobool131 = icmp ne ptr %59, null
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %land.lhs.true130
  %60 = load ptr, ptr %isAvailable.addr, align 8
  store i8 0, ptr %60, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %land.lhs.true130, %invoke.cont127
  store ptr null, ptr %isAvailable.addr, align 8
  %61 = load i32, ptr %subStatus, align 4
  %call135 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
          to label %invoke.cont134 unwind label %lpad2

invoke.cont134:                                   ; preds = %if.end133
  %tobool136 = icmp ne i8 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.else138

if.then137:                                       ; preds = %invoke.cont134
  %62 = load i32, ptr %subStatus, align 4
  %63 = load ptr, ptr %status.addr, align 8
  store i32 %62, ptr %63, align 4
  br label %if.end189

if.else138:                                       ; preds = %invoke.cont134
  %64 = load i32, ptr %subStatus, align 4
  %cmp139 = icmp eq i32 %64, 0
  br i1 %cmp139, label %if.then140, label %if.end188

if.then140:                                       ; preds = %if.else138
  %65 = load ptr, ptr %res, align 8
  %66 = load ptr, ptr %resName.addr, align 8
  %call142 = invoke ptr @ures_getByKey_75(ptr noundef %65, ptr noundef %66, ptr noundef %bund1, ptr noundef %subStatus)
          to label %invoke.cont141 unwind label %lpad2

invoke.cont141:                                   ; preds = %if.then140
  %67 = load i32, ptr %subStatus, align 4
  %cmp143 = icmp eq i32 %67, 0
  br i1 %cmp143, label %if.then144, label %if.end187

if.then144:                                       ; preds = %invoke.cont141
  %call146 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %kwVal)
          to label %invoke.cont145 unwind label %lpad2

invoke.cont145:                                   ; preds = %if.then144
  %call148 = invoke ptr @ures_getByKey_75(ptr noundef %bund1, ptr noundef %call146, ptr noundef %bund2, ptr noundef %subStatus)
          to label %invoke.cont147 unwind label %lpad2

invoke.cont147:                                   ; preds = %invoke.cont145
  %68 = load i32, ptr %subStatus, align 4
  %cmp149 = icmp eq i32 %68, 0
  br i1 %cmp149, label %if.then150, label %if.else185

if.then150:                                       ; preds = %invoke.cont147
  %arraydecay151 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %arraydecay152 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call153 = call ptr @strcpy(ptr noundef %arraydecay151, ptr noundef %arraydecay152) #10
  %arraydecay154 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %69 = load i8, ptr %arraydecay154, align 16
  %conv = sext i8 %69 to i32
  %cmp155 = icmp eq i32 %conv, 0
  br i1 %cmp155, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.then150
  %arraydecay157 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %call158 = call ptr @strcpy(ptr noundef %arraydecay157, ptr noundef @.str) #10
  br label %if.end159

if.end159:                                        ; preds = %if.then156, %if.then150
  %arraydecay160 = getelementptr inbounds [1024 x i8], ptr %defLoc, i64 0, i64 0
  %call161 = call i64 @strlen(ptr noundef %arraydecay160) #14
  %arraydecay162 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %call163 = call i64 @strlen(ptr noundef %arraydecay162) #14
  %cmp164 = icmp ugt i64 %call161, %call163
  br i1 %cmp164, label %if.then165, label %if.end184

if.then165:                                       ; preds = %if.end159
  %call169 = invoke ptr @ures_getStringByKey_75(ptr noundef %bund1, ptr noundef @.str.7, ptr noundef %defLen167, ptr noundef %subStatus)
          to label %invoke.cont168 unwind label %lpad2

invoke.cont168:                                   ; preds = %if.then165
  store ptr %call169, ptr %defUstr166, align 8
  %70 = load i32, ptr %subStatus, align 4
  %call171 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %70)
          to label %invoke.cont170 unwind label %lpad2

invoke.cont170:                                   ; preds = %invoke.cont168
  %tobool172 = icmp ne i8 %call171, 0
  br i1 %tobool172, label %land.lhs.true173, label %if.end183

land.lhs.true173:                                 ; preds = %invoke.cont170
  %71 = load i32, ptr %defLen167, align 4
  %tobool174 = icmp ne i32 %71, 0
  br i1 %tobool174, label %if.then175, label %if.end183

if.then175:                                       ; preds = %land.lhs.true173
  %72 = load ptr, ptr %defUstr166, align 8
  %arraydecay176 = getelementptr inbounds [1024 x i8], ptr %defVal, i64 0, i64 0
  %73 = load ptr, ptr %defUstr166, align 8
  %call178 = invoke i32 @u_strlen_75(ptr noundef %73)
          to label %invoke.cont177 unwind label %lpad2

invoke.cont177:                                   ; preds = %if.then175
  invoke void @u_UCharsToChars_75(ptr noundef %72, ptr noundef %arraydecay176, i32 noundef %call178)
          to label %invoke.cont179 unwind label %lpad2

invoke.cont179:                                   ; preds = %invoke.cont177
  %arraydecay180 = getelementptr inbounds [1024 x i8], ptr %defLoc, i64 0, i64 0
  %arraydecay181 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %call182 = call ptr @strcpy(ptr noundef %arraydecay180, ptr noundef %arraydecay181) #10
  br label %if.end183

if.end183:                                        ; preds = %invoke.cont179, %land.lhs.true173, %invoke.cont170
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end159
  br label %if.end186

if.else185:                                       ; preds = %invoke.cont147
  br label %if.end186

if.end186:                                        ; preds = %if.else185, %if.end184
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %invoke.cont141
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.else138
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then137
  store i8 0, ptr %haveFound, align 1
  %74 = load ptr, ptr %res, align 8
  %cmp190 = icmp ne ptr %74, null
  br i1 %cmp190, label %land.lhs.true191, label %if.end230

land.lhs.true191:                                 ; preds = %if.end189
  %75 = load ptr, ptr %resName.addr, align 8
  %call192 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.8) #14
  %cmp193 = icmp eq i32 %call192, 0
  br i1 %cmp193, label %if.then194, label %if.end230

if.then194:                                       ; preds = %land.lhs.true191
  store i32 0, ptr %subStatus, align 4
  %76 = load ptr, ptr %res, align 8
  %call196 = invoke ptr @ures_getLocaleByType_75(ptr noundef %76, i32 noundef 1, ptr noundef %subStatus)
          to label %invoke.cont195 unwind label %lpad2

invoke.cont195:                                   ; preds = %if.then194
  store ptr %call196, ptr %validLoc, align 8
  %77 = load i32, ptr %subStatus, align 4
  %call198 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %77)
          to label %invoke.cont197 unwind label %lpad2

invoke.cont197:                                   ; preds = %invoke.cont195
  %tobool199 = icmp ne i8 %call198, 0
  br i1 %tobool199, label %land.lhs.true200, label %if.end229

land.lhs.true200:                                 ; preds = %invoke.cont197
  %78 = load ptr, ptr %validLoc, align 8
  %cmp201 = icmp ne ptr %78, null
  br i1 %cmp201, label %land.lhs.true202, label %if.end229

land.lhs.true202:                                 ; preds = %land.lhs.true200
  %79 = load ptr, ptr %validLoc, align 8
  %arrayidx203 = getelementptr inbounds i8, ptr %79, i64 0
  %80 = load i8, ptr %arrayidx203, align 1
  %conv204 = sext i8 %80 to i32
  %cmp205 = icmp ne i32 %conv204, 0
  br i1 %cmp205, label %land.lhs.true206, label %if.end229

land.lhs.true206:                                 ; preds = %land.lhs.true202
  %81 = load ptr, ptr %validLoc, align 8
  %call207 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str) #14
  %cmp208 = icmp ne i32 %call207, 0
  br i1 %cmp208, label %if.then209, label %if.end229

if.then209:                                       ; preds = %land.lhs.true206
  %82 = load ptr, ptr %validLoc, align 8
  %arraydecay210 = getelementptr inbounds [12 x i8], ptr %validLang, i64 0, i64 0
  %call212 = invoke i32 @uloc_getLanguage_75(ptr noundef %82, ptr noundef %arraydecay210, i32 noundef 12, ptr noundef %subStatus)
          to label %invoke.cont211 unwind label %lpad2

invoke.cont211:                                   ; preds = %if.then209
  %arraydecay213 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %arraydecay214 = getelementptr inbounds [12 x i8], ptr %parentLang, i64 0, i64 0
  %call216 = invoke i32 @uloc_getLanguage_75(ptr noundef %arraydecay213, ptr noundef %arraydecay214, i32 noundef 12, ptr noundef %subStatus)
          to label %invoke.cont215 unwind label %lpad2

invoke.cont215:                                   ; preds = %invoke.cont211
  %83 = load i32, ptr %subStatus, align 4
  %call218 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %83)
          to label %invoke.cont217 unwind label %lpad2

invoke.cont217:                                   ; preds = %invoke.cont215
  %tobool219 = icmp ne i8 %call218, 0
  br i1 %tobool219, label %land.lhs.true220, label %if.end228

land.lhs.true220:                                 ; preds = %invoke.cont217
  %arraydecay221 = getelementptr inbounds [12 x i8], ptr %validLang, i64 0, i64 0
  %arraydecay222 = getelementptr inbounds [12 x i8], ptr %parentLang, i64 0, i64 0
  %call223 = call i32 @strcmp(ptr noundef %arraydecay221, ptr noundef %arraydecay222) #14
  %cmp224 = icmp ne i32 %call223, 0
  br i1 %cmp224, label %if.then225, label %if.end228

if.then225:                                       ; preds = %land.lhs.true220
  %arraydecay226 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %84 = load ptr, ptr %validLoc, align 8
  %call227 = call ptr @strcpy(ptr noundef %arraydecay226, ptr noundef %84) #10
  store i8 1, ptr %haveFound, align 1
  br label %if.end228

if.end228:                                        ; preds = %if.then225, %land.lhs.true220, %invoke.cont217
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %land.lhs.true206, %land.lhs.true202, %land.lhs.true200, %invoke.cont197
  store i32 0, ptr %subStatus, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %land.lhs.true191, %if.end189
  %85 = load i8, ptr %haveFound, align 1
  %tobool231 = icmp ne i8 %85, 0
  br i1 %tobool231, label %if.end236, label %if.then232

if.then232:                                       ; preds = %if.end230
  %arraydecay233 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %arraydecay234 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call235 = call ptr @strcpy(ptr noundef %arraydecay233, ptr noundef %arraydecay234) #10
  br label %if.end236

if.end236:                                        ; preds = %if.then232, %if.end230
  %arraydecay237 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %86 = load ptr, ptr %res, align 8
  %arraydecay238 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  invoke void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_Pci(ptr noundef %arraydecay237, ptr noundef %86, ptr noundef %bund1, ptr noundef %arraydecay238, i32 noundef 1023)
          to label %invoke.cont239 unwind label %lpad2

invoke.cont239:                                   ; preds = %if.end236
  %87 = load ptr, ptr %res, align 8
  invoke void @ures_close_75(ptr noundef %87)
          to label %invoke.cont240 unwind label %lpad2

invoke.cont240:                                   ; preds = %invoke.cont239
  store i32 0, ptr %subStatus, align 4
  br label %do.cond241

do.cond241:                                       ; preds = %invoke.cont240
  %arrayidx242 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %88 = load i8, ptr %arrayidx242, align 16
  %tobool243 = icmp ne i8 %88, 0
  br i1 %tobool243, label %land.end251, label %land.lhs.true244

land.lhs.true244:                                 ; preds = %do.cond241
  %arraydecay245 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %89 = load i8, ptr %arraydecay245, align 16
  %tobool246 = icmp ne i8 %89, 0
  br i1 %tobool246, label %land.rhs247, label %land.end251

land.rhs247:                                      ; preds = %land.lhs.true244
  %90 = load ptr, ptr %status.addr, align 8
  %91 = load i32, ptr %90, align 4
  %call249 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %91)
          to label %invoke.cont248 unwind label %lpad2

invoke.cont248:                                   ; preds = %land.rhs247
  %tobool250 = icmp ne i8 %call249, 0
  br label %land.end251

land.end251:                                      ; preds = %invoke.cont248, %land.lhs.true244, %do.cond241
  %92 = phi i1 [ false, %land.lhs.true244 ], [ false, %do.cond241 ], [ %tobool250, %invoke.cont248 ]
  br i1 %92, label %do.body125, label %do.end252, !llvm.loop !18

do.end252:                                        ; preds = %land.end251
  %arrayidx253 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %93 = load i8, ptr %arrayidx253, align 16
  %conv254 = sext i8 %93 to i32
  %cmp255 = icmp eq i32 %conv254, 0
  br i1 %cmp255, label %land.lhs.true256, label %if.end360

land.lhs.true256:                                 ; preds = %do.end252
  %arraydecay258 = getelementptr inbounds [1024 x i8], ptr %defVal, i64 0, i64 0
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp257, ptr noundef %arraydecay258)
          to label %invoke.cont259 unwind label %lpad2

invoke.cont259:                                   ; preds = %land.lhs.true256
  %94 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp257, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp257, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %call261 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringneENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %kwVal, ptr %95, i32 %97)
          to label %invoke.cont260 unwind label %lpad2

invoke.cont260:                                   ; preds = %invoke.cont259
  br i1 %call261, label %if.then262, label %if.end360

if.then262:                                       ; preds = %invoke.cont260
  %call264 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %kwVal)
          to label %invoke.cont263 unwind label %lpad2

invoke.cont263:                                   ; preds = %if.then262
  %arraydecay266 = getelementptr inbounds [1024 x i8], ptr %defVal, i64 0, i64 0
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp265, ptr noundef %arraydecay266)
          to label %invoke.cont267 unwind label %lpad2

invoke.cont267:                                   ; preds = %invoke.cont263
  %98 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp265, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp265, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %call269 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call264, ptr %99, i32 %101, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont268 unwind label %lpad2

invoke.cont268:                                   ; preds = %invoke.cont267
  %arraydecay270 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call272 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %base, ptr noundef %arraydecay270, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont271 unwind label %lpad2

invoke.cont271:                                   ; preds = %invoke.cont268
  %arraydecay273 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %call275 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %base, ptr noundef %arraydecay273, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %subStatus)
          to label %invoke.cont274 unwind label %lpad2

invoke.cont274:                                   ; preds = %invoke.cont271
  br label %do.body276

do.body276:                                       ; preds = %land.end358, %invoke.cont274
  %102 = load ptr, ptr %path.addr, align 8
  %arraydecay277 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call279 = invoke ptr @ures_open_75(ptr noundef %102, ptr noundef %arraydecay277, ptr noundef %subStatus)
          to label %invoke.cont278 unwind label %lpad2

invoke.cont278:                                   ; preds = %do.body276
  store ptr %call279, ptr %res, align 8
  %103 = load i32, ptr %subStatus, align 4
  %cmp280 = icmp eq i32 %103, -128
  br i1 %cmp280, label %land.lhs.true281, label %if.end284

land.lhs.true281:                                 ; preds = %invoke.cont278
  %104 = load ptr, ptr %isAvailable.addr, align 8
  %tobool282 = icmp ne ptr %104, null
  br i1 %tobool282, label %if.then283, label %if.end284

if.then283:                                       ; preds = %land.lhs.true281
  %105 = load ptr, ptr %isAvailable.addr, align 8
  store i8 0, ptr %105, align 1
  br label %if.end284

if.end284:                                        ; preds = %if.then283, %land.lhs.true281, %invoke.cont278
  store ptr null, ptr %isAvailable.addr, align 8
  %106 = load i32, ptr %subStatus, align 4
  %call286 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %106)
          to label %invoke.cont285 unwind label %lpad2

invoke.cont285:                                   ; preds = %if.end284
  %tobool287 = icmp ne i8 %call286, 0
  br i1 %tobool287, label %if.then288, label %if.else289

if.then288:                                       ; preds = %invoke.cont285
  %107 = load i32, ptr %subStatus, align 4
  %108 = load ptr, ptr %status.addr, align 8
  store i32 %107, ptr %108, align 4
  br label %if.end340

if.else289:                                       ; preds = %invoke.cont285
  %109 = load i32, ptr %subStatus, align 4
  %cmp290 = icmp eq i32 %109, 0
  br i1 %cmp290, label %if.then291, label %if.end339

if.then291:                                       ; preds = %if.else289
  %110 = load ptr, ptr %res, align 8
  %111 = load ptr, ptr %resName.addr, align 8
  %call293 = invoke ptr @ures_getByKey_75(ptr noundef %110, ptr noundef %111, ptr noundef %bund1, ptr noundef %subStatus)
          to label %invoke.cont292 unwind label %lpad2

invoke.cont292:                                   ; preds = %if.then291
  %112 = load i32, ptr %subStatus, align 4
  %cmp294 = icmp eq i32 %112, 0
  br i1 %cmp294, label %if.then295, label %if.end338

if.then295:                                       ; preds = %invoke.cont292
  %call297 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %kwVal)
          to label %invoke.cont296 unwind label %lpad2

invoke.cont296:                                   ; preds = %if.then295
  %call299 = invoke ptr @ures_getByKey_75(ptr noundef %bund1, ptr noundef %call297, ptr noundef %bund2, ptr noundef %subStatus)
          to label %invoke.cont298 unwind label %lpad2

invoke.cont298:                                   ; preds = %invoke.cont296
  %113 = load i32, ptr %subStatus, align 4
  %cmp300 = icmp eq i32 %113, 0
  br i1 %cmp300, label %if.then301, label %if.end337

if.then301:                                       ; preds = %invoke.cont298
  %arraydecay302 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %arraydecay303 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call304 = call ptr @strcpy(ptr noundef %arraydecay302, ptr noundef %arraydecay303) #10
  %arraydecay305 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %114 = load i8, ptr %arraydecay305, align 16
  %conv306 = sext i8 %114 to i32
  %cmp307 = icmp eq i32 %conv306, 0
  br i1 %cmp307, label %if.then308, label %if.end311

if.then308:                                       ; preds = %if.then301
  %arraydecay309 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %call310 = call ptr @strcpy(ptr noundef %arraydecay309, ptr noundef @.str) #10
  br label %if.end311

if.end311:                                        ; preds = %if.then308, %if.then301
  %arraydecay312 = getelementptr inbounds [1024 x i8], ptr %defLoc, i64 0, i64 0
  %call313 = call i64 @strlen(ptr noundef %arraydecay312) #14
  %arraydecay314 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %call315 = call i64 @strlen(ptr noundef %arraydecay314) #14
  %cmp316 = icmp ugt i64 %call313, %call315
  br i1 %cmp316, label %if.then317, label %if.end336

if.then317:                                       ; preds = %if.end311
  %call321 = invoke ptr @ures_getStringByKey_75(ptr noundef %bund1, ptr noundef @.str.7, ptr noundef %defLen319, ptr noundef %subStatus)
          to label %invoke.cont320 unwind label %lpad2

invoke.cont320:                                   ; preds = %if.then317
  store ptr %call321, ptr %defUstr318, align 8
  %115 = load i32, ptr %subStatus, align 4
  %call323 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %115)
          to label %invoke.cont322 unwind label %lpad2

invoke.cont322:                                   ; preds = %invoke.cont320
  %tobool324 = icmp ne i8 %call323, 0
  br i1 %tobool324, label %land.lhs.true325, label %if.end335

land.lhs.true325:                                 ; preds = %invoke.cont322
  %116 = load i32, ptr %defLen319, align 4
  %tobool326 = icmp ne i32 %116, 0
  br i1 %tobool326, label %if.then327, label %if.end335

if.then327:                                       ; preds = %land.lhs.true325
  %117 = load ptr, ptr %defUstr318, align 8
  %arraydecay328 = getelementptr inbounds [1024 x i8], ptr %defVal, i64 0, i64 0
  %118 = load ptr, ptr %defUstr318, align 8
  %call330 = invoke i32 @u_strlen_75(ptr noundef %118)
          to label %invoke.cont329 unwind label %lpad2

invoke.cont329:                                   ; preds = %if.then327
  invoke void @u_UCharsToChars_75(ptr noundef %117, ptr noundef %arraydecay328, i32 noundef %call330)
          to label %invoke.cont331 unwind label %lpad2

invoke.cont331:                                   ; preds = %invoke.cont329
  %arraydecay332 = getelementptr inbounds [1024 x i8], ptr %defLoc, i64 0, i64 0
  %arraydecay333 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %call334 = call ptr @strcpy(ptr noundef %arraydecay332, ptr noundef %arraydecay333) #10
  br label %if.end335

if.end335:                                        ; preds = %invoke.cont331, %land.lhs.true325, %invoke.cont322
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.end311
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %invoke.cont298
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %invoke.cont292
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.else289
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.then288
  %arraydecay341 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %arraydecay342 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  %call343 = call ptr @strcpy(ptr noundef %arraydecay341, ptr noundef %arraydecay342) #10
  %arraydecay344 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %119 = load ptr, ptr %res, align 8
  %arraydecay345 = getelementptr inbounds [1024 x i8], ptr %parent, i64 0, i64 0
  invoke void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_Pci(ptr noundef %arraydecay344, ptr noundef %119, ptr noundef %bund1, ptr noundef %arraydecay345, i32 noundef 1023)
          to label %invoke.cont346 unwind label %lpad2

invoke.cont346:                                   ; preds = %if.end340
  %120 = load ptr, ptr %res, align 8
  invoke void @ures_close_75(ptr noundef %120)
          to label %invoke.cont347 unwind label %lpad2

invoke.cont347:                                   ; preds = %invoke.cont346
  store i32 0, ptr %subStatus, align 4
  br label %do.cond348

do.cond348:                                       ; preds = %invoke.cont347
  %arrayidx349 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %121 = load i8, ptr %arrayidx349, align 16
  %tobool350 = icmp ne i8 %121, 0
  br i1 %tobool350, label %land.end358, label %land.lhs.true351

land.lhs.true351:                                 ; preds = %do.cond348
  %arraydecay352 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %122 = load i8, ptr %arraydecay352, align 16
  %tobool353 = icmp ne i8 %122, 0
  br i1 %tobool353, label %land.rhs354, label %land.end358

land.rhs354:                                      ; preds = %land.lhs.true351
  %123 = load ptr, ptr %status.addr, align 8
  %124 = load i32, ptr %123, align 4
  %call356 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %124)
          to label %invoke.cont355 unwind label %lpad2

invoke.cont355:                                   ; preds = %land.rhs354
  %tobool357 = icmp ne i8 %call356, 0
  br label %land.end358

land.end358:                                      ; preds = %invoke.cont355, %land.lhs.true351, %do.cond348
  %125 = phi i1 [ false, %land.lhs.true351 ], [ false, %do.cond348 ], [ %tobool357, %invoke.cont355 ]
  br i1 %125, label %do.body276, label %do.end359, !llvm.loop !19

do.end359:                                        ; preds = %land.end358
  br label %if.end360

if.end360:                                        ; preds = %do.end359, %invoke.cont260, %do.end252
  %126 = load ptr, ptr %status.addr, align 8
  %127 = load i32, ptr %126, align 4
  %call362 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %127)
          to label %invoke.cont361 unwind label %lpad2

invoke.cont361:                                   ; preds = %if.end360
  %tobool363 = icmp ne i8 %call362, 0
  br i1 %tobool363, label %if.then364, label %if.end420

if.then364:                                       ; preds = %invoke.cont361
  %arrayidx365 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %128 = load i8, ptr %arrayidx365, align 16
  %tobool366 = icmp ne i8 %128, 0
  br i1 %tobool366, label %if.else368, label %if.then367

if.then367:                                       ; preds = %if.then364
  %129 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %129, align 4
  br label %if.end388

if.else368:                                       ; preds = %if.then364
  %130 = load i8, ptr %omitDefault.addr, align 1
  %tobool369 = icmp ne i8 %130, 0
  br i1 %tobool369, label %if.then370, label %if.end387

if.then370:                                       ; preds = %if.else368
  %arraydecay371 = getelementptr inbounds [1024 x i8], ptr %defLoc, i64 0, i64 0
  %call372 = call i64 @strlen(ptr noundef %arraydecay371) #14
  %arraydecay373 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %call374 = call i64 @strlen(ptr noundef %arraydecay373) #14
  %cmp375 = icmp ule i64 %call372, %call374
  br i1 %cmp375, label %if.then376, label %if.end386

if.then376:                                       ; preds = %if.then370
  %arraydecay378 = getelementptr inbounds [1024 x i8], ptr %defVal, i64 0, i64 0
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp377, ptr noundef %arraydecay378)
          to label %invoke.cont379 unwind label %lpad2

invoke.cont379:                                   ; preds = %if.then376
  %131 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp377, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp377, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %call381 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %kwVal, ptr %132, i32 %134)
          to label %invoke.cont380 unwind label %lpad2

invoke.cont380:                                   ; preds = %invoke.cont379
  br i1 %call381, label %if.then382, label %if.end385

if.then382:                                       ; preds = %invoke.cont380
  %call384 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %kwVal)
          to label %invoke.cont383 unwind label %lpad2

invoke.cont383:                                   ; preds = %if.then382
  br label %if.end385

if.end385:                                        ; preds = %invoke.cont383, %invoke.cont380
  br label %if.end386

if.end386:                                        ; preds = %if.end385, %if.then370
  br label %if.end387

if.end387:                                        ; preds = %if.end386, %if.else368
  br label %if.end388

if.end388:                                        ; preds = %if.end387, %if.then367
  %arraydecay389 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %arraydecay390 = getelementptr inbounds [1024 x i8], ptr %full, i64 0, i64 0
  %call391 = call ptr @strcpy(ptr noundef %arraydecay389, ptr noundef %arraydecay390) #10
  %call393 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %kwVal)
          to label %invoke.cont392 unwind label %lpad2

invoke.cont392:                                   ; preds = %if.end388
  %tobool394 = icmp ne i8 %call393, 0
  br i1 %tobool394, label %if.else406, label %if.then395

if.then395:                                       ; preds = %invoke.cont392
  %arraydecay396 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %call397 = call ptr @strcat(ptr noundef %arraydecay396, ptr noundef @.str.9) #10
  %arraydecay398 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %135 = load ptr, ptr %keyword.addr, align 8
  %call399 = call ptr @strcat(ptr noundef %arraydecay398, ptr noundef %135) #10
  %arraydecay400 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %call401 = call ptr @strcat(ptr noundef %arraydecay400, ptr noundef @.str.10) #10
  %arraydecay402 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %call404 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %kwVal)
          to label %invoke.cont403 unwind label %lpad2

invoke.cont403:                                   ; preds = %if.then395
  %call405 = call ptr @strcat(ptr noundef %arraydecay402, ptr noundef %call404) #10
  br label %if.end419

if.else406:                                       ; preds = %invoke.cont392
  %136 = load i8, ptr %omitDefault.addr, align 1
  %tobool407 = icmp ne i8 %136, 0
  br i1 %tobool407, label %if.end418, label %if.then408

if.then408:                                       ; preds = %if.else406
  %arraydecay409 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %call410 = call ptr @strcat(ptr noundef %arraydecay409, ptr noundef @.str.9) #10
  %arraydecay411 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %137 = load ptr, ptr %keyword.addr, align 8
  %call412 = call ptr @strcat(ptr noundef %arraydecay411, ptr noundef %137) #10
  %arraydecay413 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %call414 = call ptr @strcat(ptr noundef %arraydecay413, ptr noundef @.str.10) #10
  %arraydecay415 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %arraydecay416 = getelementptr inbounds [1024 x i8], ptr %defVal, i64 0, i64 0
  %call417 = call ptr @strcat(ptr noundef %arraydecay415, ptr noundef %arraydecay416) #10
  br label %if.end418

if.end418:                                        ; preds = %if.then408, %if.else406
  br label %if.end419

if.end419:                                        ; preds = %if.end418, %invoke.cont403
  br label %if.end420

if.end420:                                        ; preds = %if.end419, %invoke.cont361
  invoke void @ures_close_75(ptr noundef %bund1)
          to label %invoke.cont421 unwind label %lpad2

invoke.cont421:                                   ; preds = %if.end420
  invoke void @ures_close_75(ptr noundef %bund2)
          to label %invoke.cont422 unwind label %lpad2

invoke.cont422:                                   ; preds = %invoke.cont421
  %arraydecay423 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %call424 = call i64 @strlen(ptr noundef %arraydecay423) #14
  %conv425 = trunc i64 %call424 to i32
  store i32 %conv425, ptr %length, align 4
  %138 = load ptr, ptr %status.addr, align 8
  %139 = load i32, ptr %138, align 4
  %call427 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %139)
          to label %invoke.cont426 unwind label %lpad2

invoke.cont426:                                   ; preds = %invoke.cont422
  %tobool428 = icmp ne i8 %call427, 0
  br i1 %tobool428, label %if.then429, label %if.else441

if.then429:                                       ; preds = %invoke.cont426
  %140 = load i32, ptr %length, align 4
  %141 = load i32, ptr %resultCapacity.addr, align 4
  %call431 = invoke i32 @uprv_min_75(i32 noundef %140, i32 noundef %141)
          to label %invoke.cont430 unwind label %lpad2

invoke.cont430:                                   ; preds = %if.then429
  store i32 %call431, ptr %copyLength, align 4
  %142 = load i32, ptr %copyLength, align 4
  %cmp432 = icmp sgt i32 %142, 0
  br i1 %cmp432, label %if.then433, label %if.end437

if.then433:                                       ; preds = %invoke.cont430
  %143 = load ptr, ptr %result.addr, align 8
  %arraydecay434 = getelementptr inbounds [1024 x i8], ptr %found, i64 0, i64 0
  %144 = load i32, ptr %copyLength, align 4
  %conv435 = sext i32 %144 to i64
  %call436 = call ptr @strncpy(ptr noundef %143, ptr noundef %arraydecay434, i64 noundef %conv435) #10
  br label %if.end437

if.end437:                                        ; preds = %if.then433, %invoke.cont430
  %145 = load i32, ptr %length, align 4
  %cmp438 = icmp eq i32 %145, 0
  br i1 %cmp438, label %if.then439, label %if.end440

if.then439:                                       ; preds = %if.end437
  %146 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %146, align 4
  br label %if.end440

if.end440:                                        ; preds = %if.then439, %if.end437
  br label %if.end443

if.else441:                                       ; preds = %invoke.cont426
  store i32 0, ptr %length, align 4
  %147 = load ptr, ptr %result.addr, align 8
  %arrayidx442 = getelementptr inbounds i8, ptr %147, i64 0
  store i8 0, ptr %arrayidx442, align 1
  br label %if.end443

if.end443:                                        ; preds = %if.else441, %if.end440
  %148 = load ptr, ptr %result.addr, align 8
  %149 = load i32, ptr %resultCapacity.addr, align 4
  %150 = load i32, ptr %length, align 4
  %151 = load ptr, ptr %status.addr, align 8
  %call445 = invoke i32 @u_terminateChars_75(ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151)
          to label %invoke.cont444 unwind label %lpad2

invoke.cont444:                                   ; preds = %if.end443
  store i32 %call445, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont444, %if.then41
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %kwVal) #10
  br label %cleanup446

ehcleanup:                                        ; preds = %lpad15, %lpad4, %lpad2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %kwVal) #10
  br label %ehcleanup447

cleanup446:                                       ; preds = %cleanup, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %base) #10
  %152 = load i32, ptr %retval, align 4
  ret i32 %152

ehcleanup447:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %base) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup447
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val448 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val448
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %other.coerce0, i32 %other.coerce1) #1 comdat align 2 {
entry:
  %other = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 0
  store ptr %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 1
  store i32 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %call = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %other)
  %cmp = icmp eq i32 %2, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %len2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %len2, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call4 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %call5 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %other)
  %len6 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %len6, align 8
  %conv = sext i32 %4 to i64
  %call7 = call i32 @memcmp(ptr noundef %call4, ptr noundef %call5, i64 noundef %conv) #14
  %cmp8 = icmp eq i32 %call7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  ret i1 %6
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

declare void @ulocimp_getBaseName_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14isLocaleInListP12UEnumerationPKcP10UErrorCode(ptr noundef %locEnum, ptr noundef %locToSearch, ptr noundef %status) #1 {
entry:
  %retval = alloca i8, align 1
  %locEnum.addr = alloca ptr, align 8
  %locToSearch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %loc = alloca ptr, align 8
  store ptr %locEnum, ptr %locEnum.addr, align 8
  store ptr %locToSearch, ptr %locToSearch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %locEnum.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uenum_next_75(ptr noundef %0, ptr noundef null, ptr noundef %1)
  store ptr %call, ptr %loc, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %loc, align 8
  %3 = load ptr, ptr %locToSearch.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #14
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

declare void @uenum_close_75(ptr noundef) #5

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL32getParentForFunctionalEquivalentPKcP15UResourceBundleS2_Pci(ptr noundef %localeID, ptr noundef %res, ptr noundef %bund1, ptr noundef %parent, i32 noundef %parentCapacity) #1 {
entry:
  %localeID.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %bund1.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %parentCapacity.addr = alloca i32, align 4
  %subStatus = alloca i32, align 4
  %parentLen = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %bund1, ptr %bund1.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i32 %parentCapacity, ptr %parentCapacity.addr, align 4
  store i32 0, ptr %subStatus, align 4
  %0 = load ptr, ptr %parent.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %1 = load ptr, ptr %res.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr %bund1.addr, align 8
  %call = call ptr @ures_getByKey_75(ptr noundef %2, ptr noundef @.str.30, ptr noundef %3, ptr noundef %subStatus)
  %4 = load i32, ptr %subStatus, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %parentCapacity.addr, align 4
  store i32 %5, ptr %parentLen, align 4
  %6 = load ptr, ptr %bund1.addr, align 8
  %7 = load ptr, ptr %parent.addr, align 8
  %call3 = call ptr @ures_getUTF8String_75(ptr noundef %6, ptr noundef %7, ptr noundef %parentLen, i8 noundef signext 1, ptr noundef %subStatus)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %subStatus, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load ptr, ptr %parent.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 0, ptr %subStatus, align 4
  %11 = load ptr, ptr %localeID.addr, align 8
  %12 = load ptr, ptr %parent.addr, align 8
  %13 = load i32, ptr %parentCapacity.addr, align 4
  %call10 = call i32 @uloc_getParent_75(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %subStatus)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %lor.lhs.false
  ret void
}

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7510CharStringneENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %other.coerce0, i32 %other.coerce1) #1 comdat align 2 {
entry:
  %other = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 0
  store ptr %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 1
  store i32 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %3, i32 %5)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #8

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ures_getKeywordValues_75(ptr noundef %path, ptr noundef %keyword, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %valuesBuf = alloca [2048 x i8], align 16
  %valuesIndex = alloca i32, align 4
  %valuesList = alloca [512 x ptr], align 16
  %valuesCount = alloca i32, align 4
  %locale = alloca ptr, align 8
  %locLen = alloca i32, align 4
  %locs = alloca ptr, align 8
  %item = alloca %struct.UResourceBundle, align 8
  %subItem = alloca %struct.UResourceBundle, align 8
  %bund = alloca ptr, align 8
  %subPtr = alloca ptr, align 8
  %subStatus = alloca i32, align 4
  %k = alloca ptr, align 8
  %i = alloca i32, align 4
  %kLen = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %valuesIndex, align 4
  store i32 0, ptr %valuesCount, align 4
  store ptr null, ptr %locs, align 8
  call void @ures_initStackObject_75(ptr noundef %item)
  call void @ures_initStackObject_75(ptr noundef %subItem)
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_openAvailableLocales_75(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %locs, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ures_close_75(ptr noundef %item)
  call void @ures_close_75(ptr noundef %subItem)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2048 x i8], ptr %valuesBuf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [2048 x i8], ptr %valuesBuf, i64 0, i64 1
  store i8 0, ptr %arrayidx2, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then9, %if.end
  %4 = load ptr, ptr %locs, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call3 = call ptr @uenum_next_75(ptr noundef %4, ptr noundef %locLen, ptr noundef %5)
  store ptr %call3, ptr %locale, align 8
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %while.body, label %while.end58

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %bund, align 8
  store ptr null, ptr %subPtr, align 8
  store i32 0, ptr %subStatus, align 4
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %locale, align 8
  %call4 = call ptr @ures_open_75(ptr noundef %6, ptr noundef %7, ptr noundef %subStatus)
  store ptr %call4, ptr %bund, align 8
  %8 = load ptr, ptr %bund, align 8
  %9 = load ptr, ptr %keyword.addr, align 8
  %call5 = call ptr @ures_getByKey_75(ptr noundef %8, ptr noundef %9, ptr noundef %item, ptr noundef %subStatus)
  %10 = load ptr, ptr %bund, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %while.body
  %11 = load i32, ptr %subStatus, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %while.body
  %12 = load ptr, ptr %bund, align 8
  call void @ures_close_75(ptr noundef %12)
  store ptr null, ptr %bund, align 8
  br label %while.cond, !llvm.loop !21

if.end10:                                         ; preds = %lor.lhs.false
  br label %while.cond11

while.cond11:                                     ; preds = %if.end57, %if.then27, %if.end10
  %call12 = call ptr @ures_getNextResource_75(ptr noundef %item, ptr noundef %subItem, ptr noundef %subStatus)
  store ptr %call12, ptr %subPtr, align 8
  %cmp13 = icmp ne ptr %call12, null
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond11
  %13 = load i32, ptr %subStatus, align 4
  %call14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %tobool15 = icmp ne i8 %call14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond11
  %14 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs ]
  br i1 %14, label %while.body16, label %while.end

while.body16:                                     ; preds = %land.end
  %15 = load ptr, ptr %subPtr, align 8
  %call17 = call ptr @ures_getKey_75(ptr noundef %15)
  store ptr %call17, ptr %k, align 8
  %16 = load ptr, ptr %k, align 8
  %cmp18 = icmp eq ptr %16, null
  br i1 %cmp18, label %if.then27, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %while.body16
  %17 = load ptr, ptr %k, align 8
  %18 = load i8, ptr %17, align 1
  %conv = sext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv, 0
  br i1 %cmp20, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %19 = load ptr, ptr %k, align 8
  %call22 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.7) #14
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %20 = load ptr, ptr %k, align 8
  %call25 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.11, i64 noundef 8) #14
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false19, %while.body16
  br label %while.cond11, !llvm.loop !22

if.end28:                                         ; preds = %lor.lhs.false24
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %valuesCount, align 4
  %cmp29 = icmp slt i32 %21, %22
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [512 x ptr], ptr %valuesList, i64 0, i64 %idxprom
  %24 = load ptr, ptr %arrayidx30, align 8
  %25 = load ptr, ptr %k, align 8
  %call31 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #14
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %for.body
  store ptr null, ptr %k, align 8
  br label %for.end

if.end34:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then33, %for.cond
  %27 = load ptr, ptr %k, align 8
  %cmp35 = icmp ne ptr %27, null
  br i1 %cmp35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %for.end
  %28 = load ptr, ptr %k, align 8
  %call37 = call i64 @strlen(ptr noundef %28) #14
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, ptr %kLen, align 4
  %29 = load i32, ptr %valuesCount, align 4
  %cmp39 = icmp sge i32 %29, 511
  br i1 %cmp39, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then36
  %30 = load i32, ptr %valuesIndex, align 4
  %31 = load i32, ptr %kLen, align 4
  %add = add nsw i32 %30, %31
  %add41 = add nsw i32 %add, 1
  %add42 = add nsw i32 %add41, 1
  %cmp43 = icmp sge i32 %add42, 2048
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %lor.lhs.false40, %if.then36
  %32 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %32, align 4
  br label %if.end56

if.else:                                          ; preds = %lor.lhs.false40
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %valuesBuf, i64 0, i64 0
  %33 = load i32, ptr %valuesIndex, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %34 = load ptr, ptr %k, align 8
  %call45 = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef %34) #10
  %arraydecay46 = getelementptr inbounds [2048 x i8], ptr %valuesBuf, i64 0, i64 0
  %35 = load i32, ptr %valuesIndex, align 4
  %idx.ext47 = sext i32 %35 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %arraydecay46, i64 %idx.ext47
  %36 = load i32, ptr %valuesCount, align 4
  %inc49 = add nsw i32 %36, 1
  store i32 %inc49, ptr %valuesCount, align 4
  %idxprom50 = sext i32 %36 to i64
  %arrayidx51 = getelementptr inbounds [512 x ptr], ptr %valuesList, i64 0, i64 %idxprom50
  store ptr %add.ptr48, ptr %arrayidx51, align 8
  %37 = load i32, ptr %kLen, align 4
  %38 = load i32, ptr %valuesIndex, align 4
  %add52 = add nsw i32 %38, %37
  store i32 %add52, ptr %valuesIndex, align 4
  %39 = load i32, ptr %valuesIndex, align 4
  %inc53 = add nsw i32 %39, 1
  store i32 %inc53, ptr %valuesIndex, align 4
  %idxprom54 = sext i32 %39 to i64
  %arrayidx55 = getelementptr inbounds [2048 x i8], ptr %valuesBuf, i64 0, i64 %idxprom54
  store i8 0, ptr %arrayidx55, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then44
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %for.end
  br label %while.cond11, !llvm.loop !22

while.end:                                        ; preds = %land.end
  %40 = load ptr, ptr %bund, align 8
  call void @ures_close_75(ptr noundef %40)
  br label %while.cond, !llvm.loop !21

while.end58:                                      ; preds = %while.cond
  %41 = load i32, ptr %valuesIndex, align 4
  %inc59 = add nsw i32 %41, 1
  store i32 %inc59, ptr %valuesIndex, align 4
  %idxprom60 = sext i32 %41 to i64
  %arrayidx61 = getelementptr inbounds [2048 x i8], ptr %valuesBuf, i64 0, i64 %idxprom60
  store i8 0, ptr %arrayidx61, align 1
  call void @ures_close_75(ptr noundef %item)
  call void @ures_close_75(ptr noundef %subItem)
  %42 = load ptr, ptr %locs, align 8
  call void @uenum_close_75(ptr noundef %42)
  %arraydecay62 = getelementptr inbounds [2048 x i8], ptr %valuesBuf, i64 0, i64 0
  %43 = load i32, ptr %valuesIndex, align 4
  %44 = load ptr, ptr %status.addr, align 8
  %call63 = call ptr @uloc_openKeywordList_75(ptr noundef %arraydecay62, i32 noundef %43, ptr noundef %44)
  store ptr %call63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end58, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @uloc_openKeywordList_75(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @ures_getVersionByKey_75(ptr noundef %res, ptr noundef %key, ptr noundef %ver, ptr noundef %status) #1 {
entry:
  %res.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ver.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ver, ptr %ver.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getStringByKey_75(ptr noundef %0, ptr noundef %1, ptr noundef %len, ptr noundef %2)
  store ptr %call, ptr %str, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ver.addr, align 8
  %6 = load ptr, ptr %str, align 8
  call void @u_versionFromUString_75(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @u_versionFromUString_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL10entryCloseP18UResourceDataEntry(ptr noundef %resB) #1 personality ptr @__gxx_personality_v0 {
entry:
  %resB.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %resB, ptr %resB.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL9resbMutex)
  %0 = load ptr, ptr %resB.addr, align 8
  invoke void @_ZL13entryCloseIntP18UResourceDataEntry(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13entryCloseIntP18UResourceDataEntry(ptr noundef %resB) #0 {
entry:
  %resB.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  %0 = load ptr, ptr %resB.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %resB.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %resB.addr, align 8
  %fParent = getelementptr inbounds %struct.UResourceDataEntry, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fParent, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %resB.addr, align 8
  %fCountExisting = getelementptr inbounds %struct.UResourceDataEntry, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %fCountExisting, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %fCountExisting, align 4
  %6 = load ptr, ptr %p, align 8
  store ptr %6, ptr %resB.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @umtx_lock_75(ptr noundef) #5

declare void @umtx_unlock_75(ptr noundef) #5

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare ptr @res_getStringNoTrace_75(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @u_strToUTF8_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @res_getBinaryNoTrace_75(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @res_getIntVectorNoTrace_75(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ResourceTracerC2EPKvi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %dataEntry, i32 noundef %r, ptr noundef %key, i32 noundef %idx, ptr noundef %validLocaleDataEntry, ptr noundef %containerResPath, i32 noundef %recursionDepth, ptr noundef %resB, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %dataEntry.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %validLocaleDataEntry.addr = alloca ptr, align 8
  %containerResPath.addr = alloca ptr, align 8
  %recursionDepth.addr = alloca i32, align 4
  %resB.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %len = alloca i32, align 4
  %usedLen = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %dataEntry, ptr %dataEntry.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %validLocaleDataEntry, ptr %validLocaleDataEntry.addr, align 8
  store ptr %containerResPath, ptr %containerResPath.addr, align 8
  store i32 %recursionDepth, ptr %recursionDepth.addr, align 4
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %resB.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %validLocaleDataEntry.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %r.addr, align 4
  %shr = lshr i32 %6, 28
  %cmp4 = icmp eq i32 %shr, 3
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %7 = load i32, ptr %recursionDepth.addr, align 4
  %cmp6 = icmp sge i32 %7, 256
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %status.addr, align 8
  store i32 24, ptr %8, align 4
  %9 = load ptr, ptr %resB.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then5
  %10 = load ptr, ptr %dataEntry.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceDataEntry, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %r.addr, align 4
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i32, ptr %idx.addr, align 4
  %14 = load ptr, ptr %validLocaleDataEntry.addr, align 8
  %15 = load ptr, ptr %containerResPath.addr, align 8
  %16 = load i32, ptr %recursionDepth.addr, align 4
  %17 = load ptr, ptr %resB.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call9 = call noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fData, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %19 = load ptr, ptr %resB.addr, align 8
  %cmp11 = icmp eq ptr %19, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %call13 = call noalias ptr @uprv_malloc_75(i64 noundef 136) #11
  store ptr %call13, ptr %resB.addr, align 8
  %20 = load ptr, ptr %resB.addr, align 8
  %cmp14 = icmp eq ptr %20, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %21 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %21, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  %22 = load ptr, ptr %resB.addr, align 8
  call void @_ZL21ures_setIsStackObjectP15UResourceBundlea(ptr noundef %22, i8 noundef signext 0)
  %23 = load ptr, ptr %resB.addr, align 8
  %fResPath = getelementptr inbounds %struct.UResourceBundle, ptr %23, i32 0, i32 4
  store ptr null, ptr %fResPath, align 8
  %24 = load ptr, ptr %resB.addr, align 8
  %fResPathLen = getelementptr inbounds %struct.UResourceBundle, ptr %24, i32 0, i32 6
  store i32 0, ptr %fResPathLen, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end10
  %25 = load ptr, ptr %resB.addr, align 8
  %fData17 = getelementptr inbounds %struct.UResourceBundle, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %fData17, align 8
  %cmp18 = icmp ne ptr %26, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else
  %27 = load ptr, ptr %resB.addr, align 8
  %fData20 = getelementptr inbounds %struct.UResourceBundle, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %fData20, align 8
  call void @_ZL10entryCloseP18UResourceDataEntry(ptr noundef %28)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.else
  %29 = load ptr, ptr %resB.addr, align 8
  %fVersion = getelementptr inbounds %struct.UResourceBundle, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %fVersion, align 8
  %cmp22 = icmp ne ptr %30, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %31 = load ptr, ptr %resB.addr, align 8
  %fVersion24 = getelementptr inbounds %struct.UResourceBundle, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %fVersion24, align 8
  call void @uprv_free_75(ptr noundef %32)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %33 = load ptr, ptr %containerResPath.addr, align 8
  %34 = load ptr, ptr %resB.addr, align 8
  %fResPath26 = getelementptr inbounds %struct.UResourceBundle, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %fResPath26, align 8
  %cmp27 = icmp ne ptr %33, %35
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %36 = load ptr, ptr %resB.addr, align 8
  call void @_ZL16ures_freeResPathP15UResourceBundle(ptr noundef %36)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end16
  %37 = load ptr, ptr %dataEntry.addr, align 8
  %38 = load ptr, ptr %resB.addr, align 8
  %fData31 = getelementptr inbounds %struct.UResourceBundle, ptr %38, i32 0, i32 1
  store ptr %37, ptr %fData31, align 8
  %39 = load ptr, ptr %resB.addr, align 8
  %fData32 = getelementptr inbounds %struct.UResourceBundle, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %fData32, align 8
  call void @_ZL13entryIncreaseP18UResourceDataEntry(ptr noundef %40)
  %41 = load ptr, ptr %resB.addr, align 8
  %fHasFallback = getelementptr inbounds %struct.UResourceBundle, ptr %41, i32 0, i32 8
  store i8 0, ptr %fHasFallback, align 8
  %42 = load ptr, ptr %resB.addr, align 8
  %fIsTopLevel = getelementptr inbounds %struct.UResourceBundle, ptr %42, i32 0, i32 9
  store i8 0, ptr %fIsTopLevel, align 1
  %43 = load ptr, ptr %resB.addr, align 8
  %fIndex = getelementptr inbounds %struct.UResourceBundle, ptr %43, i32 0, i32 12
  store i32 -1, ptr %fIndex, align 4
  %44 = load ptr, ptr %key.addr, align 8
  %45 = load ptr, ptr %resB.addr, align 8
  %fKey = getelementptr inbounds %struct.UResourceBundle, ptr %45, i32 0, i32 0
  store ptr %44, ptr %fKey, align 8
  %46 = load ptr, ptr %validLocaleDataEntry.addr, align 8
  %47 = load ptr, ptr %resB.addr, align 8
  %fValidLocaleDataEntry = getelementptr inbounds %struct.UResourceBundle, ptr %47, i32 0, i32 3
  store ptr %46, ptr %fValidLocaleDataEntry, align 8
  %48 = load ptr, ptr %containerResPath.addr, align 8
  %49 = load ptr, ptr %resB.addr, align 8
  %fResPath33 = getelementptr inbounds %struct.UResourceBundle, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %fResPath33, align 8
  %cmp34 = icmp ne ptr %48, %50
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end30
  %51 = load ptr, ptr %resB.addr, align 8
  %52 = load ptr, ptr %containerResPath.addr, align 8
  %53 = load ptr, ptr %containerResPath.addr, align 8
  %call36 = call i64 @strlen(ptr noundef %53) #14
  %conv = trunc i64 %call36 to i32
  %54 = load ptr, ptr %status.addr, align 8
  call void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %51, ptr noundef %52, i32 noundef %conv, ptr noundef %54)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end30
  %55 = load ptr, ptr %key.addr, align 8
  %cmp38 = icmp ne ptr %55, null
  br i1 %cmp38, label %if.then39, label %if.else48

if.then39:                                        ; preds = %if.end37
  %56 = load ptr, ptr %resB.addr, align 8
  %57 = load ptr, ptr %key.addr, align 8
  %58 = load ptr, ptr %key.addr, align 8
  %call40 = call i64 @strlen(ptr noundef %58) #14
  %conv41 = trunc i64 %call40 to i32
  %59 = load ptr, ptr %status.addr, align 8
  call void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %56, ptr noundef %57, i32 noundef %conv41, ptr noundef %59)
  %60 = load ptr, ptr %resB.addr, align 8
  %fResPath42 = getelementptr inbounds %struct.UResourceBundle, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %fResPath42, align 8
  %62 = load ptr, ptr %resB.addr, align 8
  %fResPathLen43 = getelementptr inbounds %struct.UResourceBundle, ptr %62, i32 0, i32 6
  %63 = load i32, ptr %fResPathLen43, align 8
  %sub = sub nsw i32 %63, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %61, i64 %idxprom
  %64 = load i8, ptr %arrayidx, align 1
  %conv44 = sext i8 %64 to i32
  %cmp45 = icmp ne i32 %conv44, 47
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then39
  %65 = load ptr, ptr %resB.addr, align 8
  %66 = load ptr, ptr %status.addr, align 8
  call void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %65, ptr noundef @.str.2, i32 noundef 1, ptr noundef %66)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then39
  br label %if.end63

if.else48:                                        ; preds = %if.end37
  %67 = load i32, ptr %idx.addr, align 4
  %cmp49 = icmp sge i32 %67, 0
  br i1 %cmp49, label %if.then50, label %if.end62

if.then50:                                        ; preds = %if.else48
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %68 = load i32, ptr %idx.addr, align 4
  %call51 = call i32 @T_CString_integerToString_75(ptr noundef %arraydecay, i32 noundef %68, i32 noundef 10)
  store i32 %call51, ptr %len, align 4
  %69 = load ptr, ptr %resB.addr, align 8
  %arraydecay52 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %70 = load i32, ptr %len, align 4
  %71 = load ptr, ptr %status.addr, align 8
  call void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %69, ptr noundef %arraydecay52, i32 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %resB.addr, align 8
  %fResPath53 = getelementptr inbounds %struct.UResourceBundle, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %fResPath53, align 8
  %74 = load ptr, ptr %resB.addr, align 8
  %fResPathLen54 = getelementptr inbounds %struct.UResourceBundle, ptr %74, i32 0, i32 6
  %75 = load i32, ptr %fResPathLen54, align 8
  %sub55 = sub nsw i32 %75, 1
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %73, i64 %idxprom56
  %76 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %76 to i32
  %cmp59 = icmp ne i32 %conv58, 47
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then50
  %77 = load ptr, ptr %resB.addr, align 8
  %78 = load ptr, ptr %status.addr, align 8
  call void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %77, ptr noundef @.str.2, i32 noundef 1, ptr noundef %78)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then50
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.else48
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end47
  %79 = load ptr, ptr %resB.addr, align 8
  %fResBuf = getelementptr inbounds %struct.UResourceBundle, ptr %79, i32 0, i32 5
  %arraydecay64 = getelementptr inbounds [64 x i8], ptr %fResBuf, i64 0, i64 0
  %80 = load ptr, ptr %resB.addr, align 8
  %fResPath65 = getelementptr inbounds %struct.UResourceBundle, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %fResPath65, align 8
  %cmp66 = icmp eq ptr %arraydecay64, %81
  br i1 %cmp66, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end63
  %82 = load ptr, ptr %resB.addr, align 8
  %fResPathLen67 = getelementptr inbounds %struct.UResourceBundle, ptr %82, i32 0, i32 6
  %83 = load i32, ptr %fResPathLen67, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end63
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %83, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %usedLen, align 4
  %84 = load ptr, ptr %resB.addr, align 8
  %fResBuf68 = getelementptr inbounds %struct.UResourceBundle, ptr %84, i32 0, i32 5
  %arraydecay69 = getelementptr inbounds [64 x i8], ptr %fResBuf68, i64 0, i64 0
  %85 = load i32, ptr %usedLen, align 4
  %idx.ext = sext i32 %85 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay69, i64 %idx.ext
  %86 = load i32, ptr %usedLen, align 4
  %conv70 = sext i32 %86 to i64
  %sub71 = sub i64 64, %conv70
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub71, i1 false)
  %87 = load ptr, ptr %resB.addr, align 8
  %fVersion72 = getelementptr inbounds %struct.UResourceBundle, ptr %87, i32 0, i32 2
  store ptr null, ptr %fVersion72, align 8
  %88 = load i32, ptr %r.addr, align 4
  %89 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %89, i32 0, i32 7
  store i32 %88, ptr %fRes, align 4
  %90 = load ptr, ptr %resB.addr, align 8
  %call73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %90)
  %91 = load ptr, ptr %resB.addr, align 8
  %fRes74 = getelementptr inbounds %struct.UResourceBundle, ptr %91, i32 0, i32 7
  %92 = load i32, ptr %fRes74, align 4
  %call75 = call i32 @res_countArrayItems_75(ptr noundef %call73, i32 noundef %92)
  %93 = load ptr, ptr %resB.addr, align 8
  %fSize = getelementptr inbounds %struct.UResourceBundle, ptr %93, i32 0, i32 13
  store i32 %call75, ptr %fSize, align 8
  %94 = load ptr, ptr %resB.addr, align 8
  call void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %94)
  call void @_ZNK6icu_7514ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.17)
  %95 = load ptr, ptr %resB.addr, align 8
  store ptr %95, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then15, %if.end8, %if.then7, %if.then2, %if.then
  %96 = load ptr, ptr %retval, align 8
  ret ptr %96
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %resData, i32 noundef %r, ptr noundef %key, i32 noundef %idx, ptr noundef %validLocaleDataEntry, ptr noundef %containerResPath, i32 noundef %recursionDepth, ptr noundef %resB, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %resData.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %validLocaleDataEntry.addr = alloca ptr, align 8
  %containerResPath.addr = alloca ptr, align 8
  %recursionDepth.addr = alloca i32, align 4
  %resB.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %alias = alloca ptr, align 8
  %chAlias = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %path = alloca ptr, align 8
  %locale = alloca ptr, align 8
  %keyPath = alloca ptr, align 8
  %chAliasData = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %sep37 = alloca ptr, align 8
  %mainRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %dataEntry = alloca ptr, align 8
  %intStatus = alloca i32, align 4
  %temp = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %aKey = alloca ptr, align 8
  %agg.tmp85 = alloca %"class.icu_75::StringPiece", align 8
  %aKey93 = alloca ptr, align 8
  %type = alloca i32, align 4
  %aKey107 = alloca ptr, align 8
  %pathBuf = alloca %"class.icu_75::CharString", align 8
  %agg.tmp125 = alloca %"class.icu_75::StringPiece", align 8
  %myPath = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  store ptr %resData, ptr %resData.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %validLocaleDataEntry, ptr %validLocaleDataEntry.addr, align 8
  store ptr %containerResPath, ptr %containerResPath.addr, align 8
  store i32 %recursionDepth, ptr %recursionDepth.addr, align 4
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %resB.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %len, align 4
  %3 = load ptr, ptr %resData.addr, align 8
  %4 = load i32, ptr %r.addr, align 4
  %call1 = call ptr @res_getAlias_75(ptr noundef %3, i32 noundef %4, ptr noundef %len)
  store ptr %call1, ptr %alias, align 8
  %5 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %resB.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %chAlias)
  %8 = load ptr, ptr %alias, align 8
  %9 = load i32, ptr %len, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %chAlias, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup198

lpad:                                             ; preds = %if.end45, %if.else36, %if.then12, %if.end8, %if.end3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup199

if.end8:                                          ; preds = %invoke.cont
  store ptr null, ptr %path, align 8
  store ptr null, ptr %locale, align 8
  store ptr null, ptr %keyPath, align 8
  %call10 = invoke noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %chAlias, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %conv = sext i8 %call10 to i32
  %cmp11 = icmp eq i32 %conv, 47
  br i1 %cmp11, label %if.then12, label %if.else36

if.then12:                                        ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %chAlias)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  store ptr %call14, ptr %chAliasData, align 8
  %16 = load ptr, ptr %chAliasData, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr, ptr %sep, align 8
  %17 = load ptr, ptr %sep, align 8
  store ptr %17, ptr %path, align 8
  %18 = load ptr, ptr %sep, align 8
  %call15 = call noundef ptr @strchr(ptr noundef %18, i32 noundef 47) #14
  store ptr %call15, ptr %sep, align 8
  %19 = load ptr, ptr %sep, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont13
  %20 = load ptr, ptr %sep, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %sep, align 8
  store i8 0, ptr %20, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %invoke.cont13
  %21 = load ptr, ptr %path, align 8
  %call19 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.18) #14
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %22 = load ptr, ptr %sep, align 8
  store ptr %22, ptr %keyPath, align 8
  store ptr null, ptr %locale, align 8
  store ptr null, ptr %path, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end18
  %23 = load ptr, ptr %path, align 8
  %call22 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.19) #14
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store ptr null, ptr %path, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.else
  %24 = load ptr, ptr %sep, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end25
  store ptr @.str.1, ptr %locale, align 8
  br label %if.end34

if.else28:                                        ; preds = %if.end25
  %25 = load ptr, ptr %sep, align 8
  store ptr %25, ptr %locale, align 8
  %26 = load ptr, ptr %sep, align 8
  %call29 = call noundef ptr @strchr(ptr noundef %26, i32 noundef 47) #14
  store ptr %call29, ptr %sep, align 8
  %27 = load ptr, ptr %sep, align 8
  %cmp30 = icmp ne ptr %27, null
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else28
  %28 = load ptr, ptr %sep, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr32, ptr %sep, align 8
  store i8 0, ptr %28, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.else28
  %29 = load ptr, ptr %sep, align 8
  store ptr %29, ptr %keyPath, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then21
  br label %if.end45

if.else36:                                        ; preds = %invoke.cont9
  %call39 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %chAlias)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else36
  store ptr %call39, ptr %sep37, align 8
  %30 = load ptr, ptr %sep37, align 8
  store ptr %30, ptr %locale, align 8
  %31 = load ptr, ptr %sep37, align 8
  %call40 = call noundef ptr @strchr(ptr noundef %31, i32 noundef 47) #14
  store ptr %call40, ptr %sep37, align 8
  %32 = load ptr, ptr %sep37, align 8
  %cmp41 = icmp ne ptr %32, null
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %invoke.cont38
  %33 = load ptr, ptr %sep37, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr43, ptr %sep37, align 8
  store i8 0, ptr %33, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %invoke.cont38
  %34 = load ptr, ptr %sep37, align 8
  store ptr %34, ptr %keyPath, align 8
  %35 = load ptr, ptr %validLocaleDataEntry.addr, align 8
  %fPath = getelementptr inbounds %struct.UResourceDataEntry, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %fPath, align 8
  store ptr %36, ptr %path, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end35
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %mainRes, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end45
  %37 = load ptr, ptr %locale, align 8
  %cmp47 = icmp eq ptr %37, null
  br i1 %cmp47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %invoke.cont46
  %38 = load ptr, ptr %validLocaleDataEntry.addr, align 8
  store ptr %38, ptr %dataEntry, align 8
  br label %if.end60

if.else49:                                        ; preds = %invoke.cont46
  store i32 0, ptr %intStatus, align 4
  %39 = load ptr, ptr %path, align 8
  %40 = load ptr, ptr %locale, align 8
  %call52 = invoke ptr @ures_openDirect_75(ptr noundef %39, ptr noundef %40, ptr noundef %intStatus)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else49
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %mainRes, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %41 = load i32, ptr %intStatus, align 4
  %call54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont53
  %42 = load i32, ptr %intStatus, align 4
  %43 = load ptr, ptr %status.addr, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %resB.addr, align 8
  store ptr %44, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup197

lpad50:                                           ; preds = %invoke.cont195, %if.end194, %if.then191, %if.end187, %invoke.cont126, %if.else124, %if.then119, %if.else111, %if.then106, %invoke.cont94, %if.end92, %invoke.cont86, %invoke.cont83, %if.then82, %invoke.cont75, %if.end74, %invoke.cont68, %invoke.cont66, %if.then65, %if.end57, %invoke.cont51, %if.else49
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end57:                                         ; preds = %invoke.cont53
  %call59 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mainRes)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %if.end57
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %call59, i32 0, i32 1
  %48 = load ptr, ptr %fData, align 8
  store ptr %48, ptr %dataEntry, align 8
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont58, %if.then48
  store ptr null, ptr %temp, align 8
  %49 = load ptr, ptr %keyPath, align 8
  %cmp61 = icmp eq ptr %49, null
  br i1 %cmp61, label %if.then62, label %if.else124

if.then62:                                        ; preds = %if.end60
  %50 = load ptr, ptr %dataEntry, align 8
  %fData63 = getelementptr inbounds %struct.UResourceDataEntry, ptr %50, i32 0, i32 5
  %rootRes = getelementptr inbounds %struct.ResourceData, ptr %fData63, i32 0, i32 4
  %51 = load i32, ptr %rootRes, align 8
  store i32 %51, ptr %r.addr, align 4
  %52 = load ptr, ptr %containerResPath.addr, align 8
  %tobool64 = icmp ne ptr %52, null
  br i1 %tobool64, label %if.then65, label %if.end80

if.then65:                                        ; preds = %if.then62
  %call67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %chAlias)
          to label %invoke.cont66 unwind label %lpad50

invoke.cont66:                                    ; preds = %if.then65
  %53 = load ptr, ptr %containerResPath.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %53)
          to label %invoke.cont68 unwind label %lpad50

invoke.cont68:                                    ; preds = %invoke.cont66
  %54 = load ptr, ptr %status.addr, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call67, ptr %56, i32 %58, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont69 unwind label %lpad50

invoke.cont69:                                    ; preds = %invoke.cont68
  %59 = load ptr, ptr %status.addr, align 8
  %60 = load i32, ptr %59, align 4
  %call71 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %tobool72 = icmp ne i8 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %invoke.cont69
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup197

if.end74:                                         ; preds = %invoke.cont69
  %call76 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %chAlias)
          to label %invoke.cont75 unwind label %lpad50

invoke.cont75:                                    ; preds = %if.end74
  store ptr %call76, ptr %aKey, align 8
  %61 = load ptr, ptr %dataEntry, align 8
  %fData77 = getelementptr inbounds %struct.UResourceDataEntry, ptr %61, i32 0, i32 5
  %62 = load i32, ptr %r.addr, align 4
  %call79 = invoke i32 @res_findResource_75(ptr noundef %fData77, i32 noundef %62, ptr noundef %aKey, ptr noundef %temp)
          to label %invoke.cont78 unwind label %lpad50

invoke.cont78:                                    ; preds = %invoke.cont75
  store i32 %call79, ptr %r.addr, align 4
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont78, %if.then62
  %63 = load ptr, ptr %key.addr, align 8
  %tobool81 = icmp ne ptr %63, null
  br i1 %tobool81, label %if.then82, label %if.else99

if.then82:                                        ; preds = %if.end80
  %call84 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %chAlias)
          to label %invoke.cont83 unwind label %lpad50

invoke.cont83:                                    ; preds = %if.then82
  %64 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp85, ptr noundef %64)
          to label %invoke.cont86 unwind label %lpad50

invoke.cont86:                                    ; preds = %invoke.cont83
  %65 = load ptr, ptr %status.addr, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp85, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp85, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %call88 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call84, ptr %67, i32 %69, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont87 unwind label %lpad50

invoke.cont87:                                    ; preds = %invoke.cont86
  %70 = load ptr, ptr %status.addr, align 8
  %71 = load i32, ptr %70, align 4
  %call89 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
  %tobool90 = icmp ne i8 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %invoke.cont87
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup197

if.end92:                                         ; preds = %invoke.cont87
  %call95 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %chAlias)
          to label %invoke.cont94 unwind label %lpad50

invoke.cont94:                                    ; preds = %if.end92
  store ptr %call95, ptr %aKey93, align 8
  %72 = load ptr, ptr %dataEntry, align 8
  %fData96 = getelementptr inbounds %struct.UResourceDataEntry, ptr %72, i32 0, i32 5
  %73 = load i32, ptr %r.addr, align 4
  %call98 = invoke i32 @res_findResource_75(ptr noundef %fData96, i32 noundef %73, ptr noundef %aKey93, ptr noundef %temp)
          to label %invoke.cont97 unwind label %lpad50

invoke.cont97:                                    ; preds = %invoke.cont94
  store i32 %call98, ptr %r.addr, align 4
  br label %if.end117

if.else99:                                        ; preds = %if.end80
  %74 = load i32, ptr %idx.addr, align 4
  %cmp100 = icmp ne i32 %74, -1
  br i1 %cmp100, label %if.then101, label %if.end116

if.then101:                                       ; preds = %if.else99
  %75 = load i32, ptr %r.addr, align 4
  %shr = lshr i32 %75, 28
  store i32 %shr, ptr %type, align 4
  %76 = load i32, ptr %type, align 4
  %cmp102 = icmp eq i32 %76, 2
  br i1 %cmp102, label %if.then106, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then101
  %77 = load i32, ptr %type, align 4
  %cmp103 = icmp eq i32 %77, 5
  br i1 %cmp103, label %if.then106, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false
  %78 = load i32, ptr %type, align 4
  %cmp105 = icmp eq i32 %78, 4
  br i1 %cmp105, label %if.then106, label %if.else111

if.then106:                                       ; preds = %lor.lhs.false104, %lor.lhs.false, %if.then101
  %79 = load ptr, ptr %dataEntry, align 8
  %fData108 = getelementptr inbounds %struct.UResourceDataEntry, ptr %79, i32 0, i32 5
  %80 = load i32, ptr %r.addr, align 4
  %81 = load i32, ptr %idx.addr, align 4
  %call110 = invoke i32 @res_getTableItemByIndex_75(ptr noundef %fData108, i32 noundef %80, i32 noundef %81, ptr noundef %aKey107)
          to label %invoke.cont109 unwind label %lpad50

invoke.cont109:                                   ; preds = %if.then106
  store i32 %call110, ptr %r.addr, align 4
  br label %if.end115

if.else111:                                       ; preds = %lor.lhs.false104
  %82 = load ptr, ptr %dataEntry, align 8
  %fData112 = getelementptr inbounds %struct.UResourceDataEntry, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %r.addr, align 4
  %84 = load i32, ptr %idx.addr, align 4
  %call114 = invoke i32 @res_getArrayItem_75(ptr noundef %fData112, i32 noundef %83, i32 noundef %84)
          to label %invoke.cont113 unwind label %lpad50

invoke.cont113:                                   ; preds = %if.else111
  store i32 %call114, ptr %r.addr, align 4
  br label %if.end115

if.end115:                                        ; preds = %invoke.cont113, %invoke.cont109
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.else99
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %invoke.cont97
  %85 = load i32, ptr %r.addr, align 4
  %cmp118 = icmp ne i32 %85, -1
  br i1 %cmp118, label %if.then119, label %if.else122

if.then119:                                       ; preds = %if.end117
  %86 = load ptr, ptr %dataEntry, align 8
  %87 = load i32, ptr %r.addr, align 4
  %88 = load ptr, ptr %temp, align 8
  %89 = load ptr, ptr %validLocaleDataEntry.addr, align 8
  %90 = load i32, ptr %recursionDepth.addr, align 4
  %add = add nsw i32 %90, 1
  %91 = load ptr, ptr %resB.addr, align 8
  %92 = load ptr, ptr %status.addr, align 8
  %call121 = invoke noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef -1, ptr noundef %89, ptr noundef null, i32 noundef %add, ptr noundef %91, ptr noundef %92)
          to label %invoke.cont120 unwind label %lpad50

invoke.cont120:                                   ; preds = %if.then119
  store ptr %call121, ptr %resB.addr, align 8
  br label %if.end123

if.else122:                                       ; preds = %if.end117
  %93 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %93, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %invoke.cont120
  br label %if.end187

if.else124:                                       ; preds = %if.end60
  %94 = load ptr, ptr %keyPath, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp125, ptr noundef %94)
          to label %invoke.cont126 unwind label %lpad50

invoke.cont126:                                   ; preds = %if.else124
  %95 = load ptr, ptr %status.addr, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp125, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp125, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf, ptr %97, i32 %99, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %invoke.cont127 unwind label %lpad50

invoke.cont127:                                   ; preds = %invoke.cont126
  %100 = load ptr, ptr %status.addr, align 8
  %101 = load i32, ptr %100, align 4
  %call128 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
  %tobool129 = icmp ne i8 %call128, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %invoke.cont127
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end131:                                        ; preds = %invoke.cont127
  %call134 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.end131
  store ptr %call134, ptr %myPath, align 8
  store ptr null, ptr %containerResPath.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont184, %invoke.cont133
  %102 = load ptr, ptr %dataEntry, align 8
  %fData135 = getelementptr inbounds %struct.UResourceDataEntry, ptr %102, i32 0, i32 5
  %rootRes136 = getelementptr inbounds %struct.ResourceData, ptr %fData135, i32 0, i32 4
  %103 = load i32, ptr %rootRes136, align 8
  store i32 %103, ptr %r.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end172, %for.cond
  %104 = load ptr, ptr %myPath, align 8
  %105 = load i8, ptr %104, align 1
  %tobool137 = icmp ne i8 %105, 0
  br i1 %tobool137, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %106 = load ptr, ptr %status.addr, align 8
  %107 = load i32, ptr %106, align 4
  %call139 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %107)
          to label %invoke.cont138 unwind label %lpad132

invoke.cont138:                                   ; preds = %land.rhs
  %tobool140 = icmp ne i8 %call139, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont138, %while.cond
  %108 = phi i1 [ false, %while.cond ], [ %tobool140, %invoke.cont138 ]
  br i1 %108, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %109 = load ptr, ptr %dataEntry, align 8
  %fData141 = getelementptr inbounds %struct.UResourceDataEntry, ptr %109, i32 0, i32 5
  %110 = load i32, ptr %r.addr, align 4
  %call143 = invoke i32 @res_findResource_75(ptr noundef %fData141, i32 noundef %110, ptr noundef %myPath, ptr noundef %temp)
          to label %invoke.cont142 unwind label %lpad132

invoke.cont142:                                   ; preds = %while.body
  store i32 %call143, ptr %r.addr, align 4
  %111 = load i32, ptr %r.addr, align 4
  %cmp144 = icmp eq i32 %111, -1
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %invoke.cont142
  br label %while.end

lpad132:                                          ; preds = %if.end183, %if.then165, %invoke.cont159, %if.then158, %if.end146, %while.body, %land.rhs, %if.end131
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf) #10
  br label %ehcleanup

if.end146:                                        ; preds = %invoke.cont142
  %115 = load ptr, ptr %dataEntry, align 8
  %116 = load i32, ptr %r.addr, align 4
  %117 = load ptr, ptr %temp, align 8
  %118 = load ptr, ptr %validLocaleDataEntry.addr, align 8
  %119 = load ptr, ptr %containerResPath.addr, align 8
  %120 = load i32, ptr %recursionDepth.addr, align 4
  %add147 = add nsw i32 %120, 1
  %121 = load ptr, ptr %resB.addr, align 8
  %122 = load ptr, ptr %status.addr, align 8
  %call149 = invoke noundef ptr @_ZN12_GLOBAL__N_116init_resb_resultEP18UResourceDataEntryjPKciS1_S3_iP15UResourceBundleP10UErrorCode(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef -1, ptr noundef %118, ptr noundef %119, i32 noundef %add147, ptr noundef %121, ptr noundef %122)
          to label %invoke.cont148 unwind label %lpad132

invoke.cont148:                                   ; preds = %if.end146
  store ptr %call149, ptr %resB.addr, align 8
  %123 = load ptr, ptr %status.addr, align 8
  %124 = load i32, ptr %123, align 4
  %call150 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %124)
  %tobool151 = icmp ne i8 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %invoke.cont148
  br label %while.end

if.end153:                                        ; preds = %invoke.cont148
  %125 = load ptr, ptr %temp, align 8
  %cmp154 = icmp eq ptr %125, null
  br i1 %cmp154, label %if.then158, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.end153
  %126 = load ptr, ptr %keyPath, align 8
  %127 = load ptr, ptr %temp, align 8
  %call156 = call i32 @strcmp(ptr noundef %126, ptr noundef %127) #14
  %cmp157 = icmp ne i32 %call156, 0
  br i1 %cmp157, label %if.then158, label %if.end172

if.then158:                                       ; preds = %lor.lhs.false155, %if.end153
  %128 = load ptr, ptr %resB.addr, align 8
  invoke void @_ZL16ures_freeResPathP15UResourceBundle(ptr noundef %128)
          to label %invoke.cont159 unwind label %lpad132

invoke.cont159:                                   ; preds = %if.then158
  %129 = load ptr, ptr %resB.addr, align 8
  %130 = load ptr, ptr %keyPath, align 8
  %131 = load ptr, ptr %keyPath, align 8
  %call160 = call i64 @strlen(ptr noundef %131) #14
  %conv161 = trunc i64 %call160 to i32
  %132 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %129, ptr noundef %130, i32 noundef %conv161, ptr noundef %132)
          to label %invoke.cont162 unwind label %lpad132

invoke.cont162:                                   ; preds = %invoke.cont159
  %133 = load ptr, ptr %resB.addr, align 8
  %fResPath = getelementptr inbounds %struct.UResourceBundle, ptr %133, i32 0, i32 4
  %134 = load ptr, ptr %fResPath, align 8
  %135 = load ptr, ptr %resB.addr, align 8
  %fResPathLen = getelementptr inbounds %struct.UResourceBundle, ptr %135, i32 0, i32 6
  %136 = load i32, ptr %fResPathLen, align 8
  %sub = sub nsw i32 %136, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %134, i64 %idxprom
  %137 = load i8, ptr %arrayidx, align 1
  %conv163 = sext i8 %137 to i32
  %cmp164 = icmp ne i32 %conv163, 47
  br i1 %cmp164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %invoke.cont162
  %138 = load ptr, ptr %resB.addr, align 8
  %139 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL18ures_appendResPathP15UResourceBundlePKciP10UErrorCode(ptr noundef %138, ptr noundef @.str.2, i32 noundef 1, ptr noundef %139)
          to label %invoke.cont166 unwind label %lpad132

invoke.cont166:                                   ; preds = %if.then165
  br label %if.end167

if.end167:                                        ; preds = %invoke.cont166, %invoke.cont162
  %140 = load ptr, ptr %status.addr, align 8
  %141 = load i32, ptr %140, align 4
  %call168 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %141)
  %tobool169 = icmp ne i8 %call168, 0
  br i1 %tobool169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end167
  br label %while.end

if.end171:                                        ; preds = %if.end167
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %lor.lhs.false155
  %142 = load ptr, ptr %resB.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %142, i32 0, i32 7
  %143 = load i32, ptr %fRes, align 4
  store i32 %143, ptr %r.addr, align 4
  %144 = load ptr, ptr %resB.addr, align 8
  %fData173 = getelementptr inbounds %struct.UResourceBundle, ptr %144, i32 0, i32 1
  %145 = load ptr, ptr %fData173, align 8
  store ptr %145, ptr %dataEntry, align 8
  %146 = load ptr, ptr %resB.addr, align 8
  %fResPath174 = getelementptr inbounds %struct.UResourceBundle, ptr %146, i32 0, i32 4
  %147 = load ptr, ptr %fResPath174, align 8
  store ptr %147, ptr %containerResPath.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %if.then170, %if.then152, %if.then145, %land.end
  %148 = load ptr, ptr %status.addr, align 8
  %149 = load i32, ptr %148, align 4
  %call175 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %149)
  %tobool176 = icmp ne i8 %call175, 0
  br i1 %tobool176, label %if.then179, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %while.end
  %150 = load i32, ptr %r.addr, align 4
  %cmp178 = icmp ne i32 %150, -1
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %lor.lhs.false177, %while.end
  br label %for.end

if.end180:                                        ; preds = %lor.lhs.false177
  %151 = load ptr, ptr %dataEntry, align 8
  %fParent = getelementptr inbounds %struct.UResourceDataEntry, ptr %151, i32 0, i32 2
  %152 = load ptr, ptr %fParent, align 8
  store ptr %152, ptr %dataEntry, align 8
  %153 = load ptr, ptr %dataEntry, align 8
  %cmp181 = icmp eq ptr %153, null
  br i1 %cmp181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end180
  %154 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %154, align 4
  br label %for.end

if.end183:                                        ; preds = %if.end180
  %call185 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf)
          to label %invoke.cont184 unwind label %lpad132

invoke.cont184:                                   ; preds = %if.end183
  store ptr %call185, ptr %myPath, align 8
  %155 = load ptr, ptr %myPath, align 8
  %156 = load ptr, ptr %keyPath, align 8
  %call186 = call ptr @strcpy(ptr noundef %155, ptr noundef %156) #10
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then182, %if.then179
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then130
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup197 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end187

if.end187:                                        ; preds = %cleanup.cont, %if.end123
  %call189 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %mainRes)
          to label %invoke.cont188 unwind label %lpad50

invoke.cont188:                                   ; preds = %if.end187
  %157 = load ptr, ptr %resB.addr, align 8
  %cmp190 = icmp eq ptr %call189, %157
  br i1 %cmp190, label %if.then191, label %if.end194

if.then191:                                       ; preds = %invoke.cont188
  %call193 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %mainRes)
          to label %invoke.cont192 unwind label %lpad50

invoke.cont192:                                   ; preds = %if.then191
  br label %if.end194

if.end194:                                        ; preds = %invoke.cont192, %invoke.cont188
  %158 = load ptr, ptr %resB.addr, align 8
  invoke void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %158)
          to label %invoke.cont195 unwind label %lpad50

invoke.cont195:                                   ; preds = %if.end194
  invoke void @_ZNK6icu_7514ResourceTracer10maybeTraceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.20)
          to label %invoke.cont196 unwind label %lpad50

invoke.cont196:                                   ; preds = %invoke.cont195
  %159 = load ptr, ptr %resB.addr, align 8
  store ptr %159, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup197

cleanup197:                                       ; preds = %invoke.cont196, %cleanup, %if.then91, %if.then73, %if.then56
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mainRes) #10
  br label %cleanup198

ehcleanup:                                        ; preds = %lpad132, %lpad50
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mainRes) #10
  br label %ehcleanup199

cleanup198:                                       ; preds = %cleanup197, %if.then7
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %chAlias) #10
  br label %return

ehcleanup199:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %chAlias) #10
  br label %eh.resume

return:                                           ; preds = %cleanup198, %if.then2, %if.then
  %160 = load ptr, ptr %retval, align 8
  ret ptr %160

eh.resume:                                        ; preds = %ehcleanup199
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val200 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val200
}

declare i32 @T_CString_integerToString_75(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @res_getAlias_75(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef %conv)
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  call void @ures_close_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7514ResourceTracer10maybeTraceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118GetAllChildrenSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_118GetAllChildrenSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118GetAllChildrenSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %isRoot, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %isRoot.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %itemsTable = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %rdv = alloca ptr, align 8
  %stackTempBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %aliasRB = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %aliasedValue = alloca %"class.icu_75::ResourceDataValue", align 8
  %ref.tmp = alloca %"class.icu_75::ResourceTracer", align 1
  %aliasedValueType = alloca i32, align 4
  %tablePath = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %parentKey = alloca ptr, align 8
  %entry43 = alloca ptr, align 8
  %res = alloca i32, align 4
  %localPath = alloca %"class.icu_75::CharString", align 8
  %localPathAsCharPtr = alloca ptr, align 8
  %childKey = alloca ptr, align 8
  %newRes = alloca i32, align 4
  %ref.tmp61 = alloca %"class.icu_75::ResourceTracer", align 1
  %rdv2 = alloca ptr, align 8
  %agg.tmp80 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp89 = alloca %"class.icu_75::ResourceTracer", align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %isRoot, ptr %isRoot.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.icu_75::ResourceTable") align 8 %itemsTable, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %itemsTable, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %value.addr, align 8
  %vtable4 = load ptr, ptr %7, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %8 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp = icmp eq i32 %call6, 3
  br i1 %cmp, label %if.then7, label %if.else117

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %value.addr, align 8
  store ptr %9, ptr %rdv, align 8
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
  %10 = load ptr, ptr %rdv, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %11 = load ptr, ptr %rdv, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7517ResourceDataValue11getResourceEv(ptr noundef nonnull align 8 dereferenceable(29) %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %rdv, align 8
  %call12 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue23getValidLocaleDataEntryEv(ptr noundef nonnull align 8 dereferenceable(29) %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call16 = invoke noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call8, i32 noundef %call10, ptr noundef null, i32 noundef -1, ptr noundef %call12, ptr noundef null, i32 noundef 0, ptr noundef %call14, ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %aliasRB, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end112

if.then19:                                        ; preds = %invoke.cont15
  invoke void @_ZN6icu_7517ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %16 = load ptr, ptr %aliasRB, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  invoke void @_ZN6icu_7517ResourceDataValue7setDataERK12ResourceData(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue, ptr noundef nonnull align 8 dereferenceable(64) %call21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %17 = load ptr, ptr %aliasRB, align 8
  %fValidLocaleDataEntry = getelementptr inbounds %struct.UResourceBundle, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %fValidLocaleDataEntry, align 8
  invoke void @_ZN6icu_7517ResourceDataValue23setValidLocaleDataEntryEP18UResourceDataEntry(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue, ptr noundef %18)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  %19 = load ptr, ptr %aliasRB, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %fRes, align 4
  %21 = load ptr, ptr %aliasRB, align 8
  invoke void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %21)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_7517ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue, i32 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont25
  %call28 = invoke noundef i32 @_ZNK6icu_7517ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont26
  %cmp29 = icmp ne i32 %call28, 2
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont27
  %dest = getelementptr inbounds %"struct.(anonymous namespace)::GetAllChildrenSink", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %dest, align 8
  %23 = load ptr, ptr %key.addr, align 8
  %24 = load i8, ptr %isRoot.addr, align 1
  %25 = load ptr, ptr %errorCode.addr, align 8
  %vtable31 = load ptr, ptr %22, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 3
  %26 = load ptr, ptr %vfn32, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %aliasedValue, i8 noundef signext %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %if.then30
  br label %if.end107

lpad:                                             ; preds = %if.then19, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont, %if.then7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad22:                                           ; preds = %if.else, %if.then30, %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont23, %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup111

if.else:                                          ; preds = %invoke.cont27
  store i32 2, ptr %aliasedValueType, align 4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tablePath)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %if.else
  %33 = load ptr, ptr %aliasRB, align 8
  %fResPath = getelementptr inbounds %struct.UResourceBundle, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %fResPath, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %35 = load ptr, ptr %errorCode.addr, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tablePath, ptr %37, i32 %39, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont37 unwind label %lpad35

invoke.cont37:                                    ; preds = %invoke.cont36
  %40 = load ptr, ptr %key.addr, align 8
  store ptr %40, ptr %parentKey, align 8
  %dest39 = getelementptr inbounds %"struct.(anonymous namespace)::GetAllChildrenSink", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %dest39, align 8
  %42 = load ptr, ptr %parentKey, align 8
  %43 = load i8, ptr %isRoot.addr, align 1
  %44 = load ptr, ptr %errorCode.addr, align 8
  %vtable40 = load ptr, ptr %41, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 3
  %45 = load ptr, ptr %vfn41, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %aliasedValue, i8 noundef signext %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont37
  %46 = load ptr, ptr %aliasRB, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %fData, align 8
  store ptr %47, ptr %entry43, align 8
  %48 = load ptr, ptr %aliasRB, align 8
  %fRes44 = getelementptr inbounds %struct.UResourceBundle, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %fRes44, align 4
  store i32 %49, ptr %res, align 4
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %invoke.cont42
  %50 = load i32, ptr %aliasedValueType, align 4
  %cmp45 = icmp eq i32 %50, 2
  br i1 %cmp45, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %51 = load ptr, ptr %entry43, align 8
  %fParent = getelementptr inbounds %struct.UResourceDataEntry, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %fParent, align 8
  %cmp46 = icmp ne ptr %52, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %53 = phi i1 [ false, %while.cond ], [ %cmp46, %land.rhs ]
  br i1 %53, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localPath)
          to label %invoke.cont47 unwind label %lpad35

invoke.cont47:                                    ; preds = %while.body
  %54 = load ptr, ptr %errorCode.addr, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %localPath, ptr noundef nonnull align 8 dereferenceable(60) %tablePath, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %call51 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %localPath)
  store ptr %call51, ptr %localPathAsCharPtr, align 8
  %55 = load ptr, ptr %entry43, align 8
  %fParent52 = getelementptr inbounds %struct.UResourceDataEntry, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %fParent52, align 8
  store ptr %56, ptr %entry43, align 8
  %57 = load ptr, ptr %entry43, align 8
  %fData53 = getelementptr inbounds %struct.UResourceDataEntry, ptr %57, i32 0, i32 5
  %rootRes = getelementptr inbounds %struct.ResourceData, ptr %fData53, i32 0, i32 4
  %58 = load i32, ptr %rootRes, align 8
  store i32 %58, ptr %res, align 4
  %59 = load ptr, ptr %entry43, align 8
  %fData54 = getelementptr inbounds %struct.UResourceDataEntry, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %res, align 4
  %call56 = invoke i32 @res_findResource_75(ptr noundef %fData54, i32 noundef %60, ptr noundef %localPathAsCharPtr, ptr noundef %childKey)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont49
  store i32 %call56, ptr %newRes, align 4
  %61 = load i32, ptr %newRes, align 4
  %cmp57 = icmp ne i32 %61, -1
  br i1 %cmp57, label %if.then58, label %if.end103

if.then58:                                        ; preds = %invoke.cont55
  %62 = load ptr, ptr %entry43, align 8
  %fData59 = getelementptr inbounds %struct.UResourceDataEntry, ptr %62, i32 0, i32 5
  invoke void @_ZN6icu_7517ResourceDataValue7setDataERK12ResourceData(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue, ptr noundef nonnull align 8 dereferenceable(64) %fData59)
          to label %invoke.cont60 unwind label %lpad48

invoke.cont60:                                    ; preds = %if.then58
  %63 = load i32, ptr %newRes, align 4
  %64 = load ptr, ptr %aliasRB, align 8
  invoke void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61, ptr noundef %64)
          to label %invoke.cont62 unwind label %lpad48

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZN6icu_7517ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue, i32 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad48

invoke.cont63:                                    ; preds = %invoke.cont62
  %call65 = invoke noundef i32 @_ZNK6icu_7517ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue)
          to label %invoke.cont64 unwind label %lpad48

invoke.cont64:                                    ; preds = %invoke.cont63
  store i32 %call65, ptr %aliasedValueType, align 4
  %65 = load i32, ptr %aliasedValueType, align 4
  %cmp66 = icmp eq i32 %65, 3
  br i1 %cmp66, label %if.then67, label %if.end94

if.then67:                                        ; preds = %invoke.cont64
  store ptr %aliasedValue, ptr %rdv2, align 8
  %66 = load ptr, ptr %rdv2, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %66)
          to label %invoke.cont68 unwind label %lpad48

invoke.cont68:                                    ; preds = %if.then67
  %67 = load ptr, ptr %rdv2, align 8
  %call71 = invoke noundef i32 @_ZNK6icu_7517ResourceDataValue11getResourceEv(ptr noundef nonnull align 8 dereferenceable(29) %67)
          to label %invoke.cont70 unwind label %lpad48

invoke.cont70:                                    ; preds = %invoke.cont68
  %68 = load ptr, ptr %rdv2, align 8
  %call73 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue23getValidLocaleDataEntryEv(ptr noundef nonnull align 8 dereferenceable(29) %68)
          to label %invoke.cont72 unwind label %lpad48

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
          to label %invoke.cont74 unwind label %lpad48

invoke.cont74:                                    ; preds = %invoke.cont72
  %69 = load ptr, ptr %errorCode.addr, align 8
  %call77 = invoke noundef ptr @_ZN12_GLOBAL__N_130getAliasTargetAsResourceBundleERK12ResourceDatajPKciP18UResourceDataEntryS4_iP15UResourceBundleP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call69, i32 noundef %call71, ptr noundef null, i32 noundef -1, ptr noundef %call73, ptr noundef null, i32 noundef 0, ptr noundef %call75, ptr noundef %69)
          to label %invoke.cont76 unwind label %lpad48

invoke.cont76:                                    ; preds = %invoke.cont74
  store ptr %call77, ptr %aliasRB, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %tablePath)
          to label %invoke.cont78 unwind label %lpad48

invoke.cont78:                                    ; preds = %invoke.cont76
  %70 = load ptr, ptr %aliasRB, align 8
  %fResPath81 = getelementptr inbounds %struct.UResourceBundle, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %fResPath81, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp80, ptr noundef %71)
          to label %invoke.cont82 unwind label %lpad48

invoke.cont82:                                    ; preds = %invoke.cont78
  %72 = load ptr, ptr %errorCode.addr, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp80, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp80, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tablePath, ptr %74, i32 %76, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %invoke.cont83 unwind label %lpad48

invoke.cont83:                                    ; preds = %invoke.cont82
  %77 = load ptr, ptr %aliasRB, align 8
  %fData85 = getelementptr inbounds %struct.UResourceBundle, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %fData85, align 8
  store ptr %78, ptr %entry43, align 8
  %79 = load ptr, ptr %aliasRB, align 8
  %fRes86 = getelementptr inbounds %struct.UResourceBundle, ptr %79, i32 0, i32 7
  %80 = load i32, ptr %fRes86, align 4
  store i32 %80, ptr %res, align 4
  %81 = load ptr, ptr %entry43, align 8
  %fData87 = getelementptr inbounds %struct.UResourceDataEntry, ptr %81, i32 0, i32 5
  invoke void @_ZN6icu_7517ResourceDataValue7setDataERK12ResourceData(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue, ptr noundef nonnull align 8 dereferenceable(64) %fData87)
          to label %invoke.cont88 unwind label %lpad48

invoke.cont88:                                    ; preds = %invoke.cont83
  %82 = load i32, ptr %res, align 4
  %83 = load ptr, ptr %aliasRB, align 8
  invoke void @_ZN6icu_7514ResourceTracerC2EPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89, ptr noundef %83)
          to label %invoke.cont90 unwind label %lpad48

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_ZN6icu_7517ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue, i32 noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad48

invoke.cont91:                                    ; preds = %invoke.cont90
  %call93 = invoke noundef i32 @_ZNK6icu_7517ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue)
          to label %invoke.cont92 unwind label %lpad48

invoke.cont92:                                    ; preds = %invoke.cont91
  store i32 %call93, ptr %aliasedValueType, align 4
  br label %if.end94

lpad35:                                           ; preds = %while.body, %invoke.cont37, %invoke.cont36, %invoke.cont34
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %if.then96, %invoke.cont91, %invoke.cont90, %invoke.cont88, %invoke.cont83, %invoke.cont82, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %if.then67, %invoke.cont63, %invoke.cont62, %invoke.cont60, %if.then58, %invoke.cont49, %invoke.cont47
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localPath) #10
  br label %ehcleanup

if.end94:                                         ; preds = %invoke.cont92, %invoke.cont64
  %90 = load i32, ptr %aliasedValueType, align 4
  %cmp95 = icmp eq i32 %90, 2
  br i1 %cmp95, label %if.then96, label %if.else101

if.then96:                                        ; preds = %if.end94
  %dest97 = getelementptr inbounds %"struct.(anonymous namespace)::GetAllChildrenSink", ptr %this1, i32 0, i32 1
  %91 = load ptr, ptr %dest97, align 8
  %92 = load ptr, ptr %parentKey, align 8
  %93 = load i8, ptr %isRoot.addr, align 1
  %94 = load ptr, ptr %errorCode.addr, align 8
  %vtable98 = load ptr, ptr %91, align 8
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 3
  %95 = load ptr, ptr %vfn99, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %aliasedValue, i8 noundef signext %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %invoke.cont100 unwind label %lpad48

invoke.cont100:                                   ; preds = %if.then96
  br label %if.end102

if.else101:                                       ; preds = %if.end94
  %96 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %96, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end102:                                        ; preds = %invoke.cont100
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %invoke.cont55
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end103, %if.else101
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localPath) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup104 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

cleanup104:                                       ; preds = %while.end, %cleanup
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tablePath) #10
  %cleanup.dest105 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest105, label %cleanup108 [
    i32 0, label %cleanup.cont106
  ]

cleanup.cont106:                                  ; preds = %cleanup104
  br label %if.end107

ehcleanup:                                        ; preds = %lpad48, %lpad35
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tablePath) #10
  br label %ehcleanup111

if.end107:                                        ; preds = %cleanup.cont106, %invoke.cont33
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup108

cleanup108:                                       ; preds = %if.end107, %cleanup104
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue) #10
  %cleanup.dest109 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest109, label %cleanup113 [
    i32 0, label %cleanup.cont110
  ]

cleanup.cont110:                                  ; preds = %cleanup108
  br label %if.end112

ehcleanup111:                                     ; preds = %ehcleanup, %lpad22
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %aliasedValue) #10
  br label %ehcleanup116

if.end112:                                        ; preds = %cleanup.cont110, %invoke.cont15
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup113

cleanup113:                                       ; preds = %if.end112, %cleanup108
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #10
  %cleanup.dest114 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest114, label %unreachable [
    i32 0, label %cleanup.cont115
    i32 1, label %for.end
  ]

cleanup.cont115:                                  ; preds = %cleanup113
  br label %if.end121

ehcleanup116:                                     ; preds = %ehcleanup111, %lpad
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #10
  br label %eh.resume

if.else117:                                       ; preds = %for.body
  %dest118 = getelementptr inbounds %"struct.(anonymous namespace)::GetAllChildrenSink", ptr %this1, i32 0, i32 1
  %97 = load ptr, ptr %dest118, align 8
  %98 = load ptr, ptr %key.addr, align 8
  %99 = load ptr, ptr %value.addr, align 8
  %100 = load i8, ptr %isRoot.addr, align 1
  %101 = load ptr, ptr %errorCode.addr, align 8
  %vtable119 = load ptr, ptr %97, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 3
  %102 = load ptr, ptr %vfn120, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  br label %if.end121

if.end121:                                        ; preds = %if.else117, %cleanup.cont115
  %103 = load ptr, ptr %errorCode.addr, align 8
  %104 = load i32, ptr %103, align 4
  %call122 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %104)
  %tobool123 = icmp ne i8 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end121
  br label %for.end

if.end125:                                        ; preds = %if.end121
  br label %for.inc

for.inc:                                          ; preds = %if.end125
  %105 = load i32, ptr %i, align 4
  %inc = add nsw i32 %105, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then124, %cleanup113, %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup116
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val126 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val126

unreachable:                                      ; preds = %cleanup113
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #8

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pResData = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pResData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517ResourceDataValue11getResourceEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %res, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7517ResourceDataValue23getValidLocaleDataEntryEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validLocaleDataEntry = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %validLocaleDataEntry, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK6icu_7517ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7513ResourceValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7520StackUResourceBundle3refEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle = getelementptr inbounds %"class.icu_75::StackUResourceBundle", ptr %this1, i32 0, i32 0
  ret ptr %bundle
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9entryOpenPKcS0_12UResOpenTypeP10UErrorCode(ptr noundef %path, ptr noundef %localeID, i32 noundef %openType, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %openType.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %intStatus = alloca i32, align 4
  %r = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %isDefault = alloca i8, align 1
  %isRoot = alloca i8, align 1
  %hasRealData = alloca i8, align 1
  %hasChopped = alloca i8, align 1
  %usingUSRData = alloca i8, align 1
  %name = alloca [157 x i8], align 16
  %usrDataPath = alloca [96 x i8], align 16
  %defaultLocale = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %usrStatus = alloca i32, align 4
  %u1 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store i32 %openType, ptr %openType.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %intStatus, align 4
  store ptr null, ptr %r, align 8
  store ptr null, ptr %t1, align 8
  store i8 0, ptr %isDefault, align 1
  store i8 0, ptr %isRoot, align 1
  store i8 0, ptr %hasRealData, align 1
  store i8 1, ptr %hasChopped, align 1
  store i8 0, ptr %usingUSRData, align 1
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZL9initCacheP10UErrorCode(ptr noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %localeID.addr, align 8
  %call1 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %3, i64 noundef 156) #10
  %arrayidx = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 156
  store i8 0, ptr %arrayidx, align 4
  %4 = load i8, ptr %usingUSRData, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %path.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then3
  %arraydecay5 = getelementptr inbounds [96 x i8], ptr %usrDataPath, i64 0, i64 0
  %call6 = call ptr @strcpy(ptr noundef %arraydecay5, ptr noundef @.str.21) #10
  br label %if.end13

if.else:                                          ; preds = %if.then3
  %arraydecay7 = getelementptr inbounds [96 x i8], ptr %usrDataPath, i64 0, i64 0
  %6 = load ptr, ptr %path.addr, align 8
  %call8 = call ptr @strncpy(ptr noundef %arraydecay7, ptr noundef %6, i64 noundef 95) #10
  %arrayidx9 = getelementptr inbounds [96 x i8], ptr %usrDataPath, i64 0, i64 0
  store i8 117, ptr %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [96 x i8], ptr %usrDataPath, i64 0, i64 1
  store i8 115, ptr %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds [96 x i8], ptr %usrDataPath, i64 0, i64 2
  store i8 114, ptr %arrayidx11, align 2
  %arrayidx12 = getelementptr inbounds [96 x i8], ptr %usrDataPath, i64 0, i64 95
  store i8 0, ptr %arrayidx12, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %call15 = call ptr @uloc_getDefault_75()
  store ptr %call15, ptr %defaultLocale, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL9resbMutex)
  %7 = load ptr, ptr %path.addr, align 8
  %arraydecay16 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %8 = load ptr, ptr %defaultLocale, align 8
  %9 = load i32, ptr %openType.addr, align 4
  %call17 = invoke noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %7, ptr noundef %arraydecay16, ptr noundef %8, i32 noundef %9, ptr noundef %isRoot, ptr noundef %hasChopped, ptr noundef %isDefault, ptr noundef %intStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  store ptr %call17, ptr %r, align 8
  %10 = load i32, ptr %intStatus, align 4
  %cmp18 = icmp eq i32 %10, 7
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont
  %11 = load i32, ptr %intStatus, align 4
  %12 = load ptr, ptr %status.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %finish

lpad:                                             ; preds = %if.then117, %if.then93, %if.then81, %lor.lhs.false74, %if.then62, %if.then45, %lor.lhs.false, %if.then24, %if.end14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont
  %16 = load ptr, ptr %r, align 8
  %cmp21 = icmp ne ptr %16, null
  br i1 %cmp21, label %if.then22, label %if.end54

if.then22:                                        ; preds = %if.end20
  %17 = load ptr, ptr %r, align 8
  store ptr %17, ptr %t1, align 8
  store i8 1, ptr %hasRealData, align 1
  %18 = load i8, ptr %usingUSRData, align 1
  %tobool23 = icmp ne i8 %18, 0
  br i1 %tobool23, label %if.then24, label %if.end38

if.then24:                                        ; preds = %if.then22
  store i32 0, ptr %usrStatus, align 4
  %19 = load ptr, ptr %t1, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %fName, align 8
  %arraydecay25 = getelementptr inbounds [96 x i8], ptr %usrDataPath, i64 0, i64 0
  %call27 = invoke noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %20, ptr noundef %arraydecay25, ptr noundef %usrStatus)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  store ptr %call27, ptr %u1, align 8
  %21 = load i32, ptr %intStatus, align 4
  %cmp28 = icmp eq i32 %21, 7
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  %22 = load i32, ptr %intStatus, align 4
  %23 = load ptr, ptr %status.addr, align 8
  store i32 %22, ptr %23, align 4
  br label %finish

if.end30:                                         ; preds = %invoke.cont26
  %24 = load ptr, ptr %u1, align 8
  %cmp31 = icmp ne ptr %24, null
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end30
  %25 = load ptr, ptr %u1, align 8
  %fBogus = getelementptr inbounds %struct.UResourceDataEntry, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %fBogus, align 8
  %cmp33 = icmp eq i32 %26, 0
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.then32
  %27 = load ptr, ptr %t1, align 8
  %28 = load ptr, ptr %u1, align 8
  %fParent = getelementptr inbounds %struct.UResourceDataEntry, ptr %28, i32 0, i32 2
  store ptr %27, ptr %fParent, align 8
  %29 = load ptr, ptr %u1, align 8
  store ptr %29, ptr %r, align 8
  br label %if.end36

if.else35:                                        ; preds = %if.then32
  %30 = load ptr, ptr %u1, align 8
  %fCountExisting = getelementptr inbounds %struct.UResourceDataEntry, ptr %30, i32 0, i32 7
  store i32 0, ptr %fCountExisting, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then34
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then22
  %31 = load i8, ptr %hasChopped, align 1
  %tobool39 = icmp ne i8 %31, 0
  br i1 %tobool39, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %arraydecay40 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %call42 = invoke noundef signext i8 @_ZL13mayHaveParentPc(ptr noundef %arraydecay40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %lor.lhs.false
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %invoke.cont41, %if.end38
  %32 = load i8, ptr %isRoot, align 1
  %tobool44 = icmp ne i8 %32, 0
  br i1 %tobool44, label %if.end53, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  %arraydecay46 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %33 = load i8, ptr %usingUSRData, align 1
  %arraydecay47 = getelementptr inbounds [96 x i8], ptr %usrDataPath, i64 0, i64 0
  %34 = load ptr, ptr %status.addr, align 8
  %call49 = invoke noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef %arraydecay46, i32 noundef 157, i8 noundef signext %33, ptr noundef %arraydecay47, ptr noundef %34)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then45
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %invoke.cont48
  br label %finish

if.end52:                                         ; preds = %invoke.cont48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %land.lhs.true, %invoke.cont41
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end20
  %35 = load ptr, ptr %r, align 8
  %cmp55 = icmp eq ptr %35, null
  br i1 %cmp55, label %land.lhs.true56, label %if.end91

land.lhs.true56:                                  ; preds = %if.end54
  %36 = load i32, ptr %openType.addr, align 4
  %cmp57 = icmp eq i32 %36, 0
  br i1 %cmp57, label %land.lhs.true58, label %if.end91

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %37 = load i8, ptr %isDefault, align 1
  %tobool59 = icmp ne i8 %37, 0
  br i1 %tobool59, label %if.end91, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %38 = load i8, ptr %isRoot, align 1
  %tobool61 = icmp ne i8 %38, 0
  br i1 %tobool61, label %if.end91, label %if.then62

if.then62:                                        ; preds = %land.lhs.true60
  %arraydecay63 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %39 = load ptr, ptr %defaultLocale, align 8
  %call64 = call ptr @strcpy(ptr noundef %arraydecay63, ptr noundef %39) #10
  %40 = load ptr, ptr %path.addr, align 8
  %arraydecay65 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %41 = load ptr, ptr %defaultLocale, align 8
  %42 = load i32, ptr %openType.addr, align 4
  %call67 = invoke noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %40, ptr noundef %arraydecay65, ptr noundef %41, i32 noundef %42, ptr noundef %isRoot, ptr noundef %hasChopped, ptr noundef %isDefault, ptr noundef %intStatus)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then62
  store ptr %call67, ptr %r, align 8
  %43 = load i32, ptr %intStatus, align 4
  %cmp68 = icmp eq i32 %43, 7
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %invoke.cont66
  %44 = load i32, ptr %intStatus, align 4
  %45 = load ptr, ptr %status.addr, align 8
  store i32 %44, ptr %45, align 4
  br label %finish

if.end70:                                         ; preds = %invoke.cont66
  store i32 -127, ptr %intStatus, align 4
  %46 = load ptr, ptr %r, align 8
  %cmp71 = icmp ne ptr %46, null
  br i1 %cmp71, label %if.then72, label %if.end90

if.then72:                                        ; preds = %if.end70
  %47 = load ptr, ptr %r, align 8
  store ptr %47, ptr %t1, align 8
  store i8 1, ptr %hasRealData, align 1
  store i8 1, ptr %isDefault, align 1
  %48 = load i8, ptr %hasChopped, align 1
  %tobool73 = icmp ne i8 %48, 0
  br i1 %tobool73, label %land.lhs.true79, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.then72
  %arraydecay75 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %call77 = invoke noundef signext i8 @_ZL13mayHaveParentPc(ptr noundef %arraydecay75)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %lor.lhs.false74
  %tobool78 = icmp ne i8 %call77, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.end89

land.lhs.true79:                                  ; preds = %invoke.cont76, %if.then72
  %49 = load i8, ptr %isRoot, align 1
  %tobool80 = icmp ne i8 %49, 0
  br i1 %tobool80, label %if.end89, label %if.then81

if.then81:                                        ; preds = %land.lhs.true79
  %arraydecay82 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %50 = load i8, ptr %usingUSRData, align 1
  %arraydecay83 = getelementptr inbounds [96 x i8], ptr %usrDataPath, i64 0, i64 0
  %51 = load ptr, ptr %status.addr, align 8
  %call85 = invoke noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef %arraydecay82, i32 noundef 157, i8 noundef signext %50, ptr noundef %arraydecay83, ptr noundef %51)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.then81
  %tobool86 = icmp ne i8 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %invoke.cont84
  br label %finish

if.end88:                                         ; preds = %invoke.cont84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %land.lhs.true79, %invoke.cont76
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end70
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %land.lhs.true60, %land.lhs.true58, %land.lhs.true56, %if.end54
  %52 = load ptr, ptr %r, align 8
  %cmp92 = icmp eq ptr %52, null
  br i1 %cmp92, label %if.then93, label %if.else106

if.then93:                                        ; preds = %if.end91
  %arraydecay94 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %call95 = call ptr @strcpy(ptr noundef %arraydecay94, ptr noundef @.str) #10
  %53 = load ptr, ptr %path.addr, align 8
  %arraydecay96 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %54 = load ptr, ptr %defaultLocale, align 8
  %55 = load i32, ptr %openType.addr, align 4
  %call98 = invoke noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %53, ptr noundef %arraydecay96, ptr noundef %54, i32 noundef %55, ptr noundef %isRoot, ptr noundef %hasChopped, ptr noundef %isDefault, ptr noundef %intStatus)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.then93
  store ptr %call98, ptr %r, align 8
  %56 = load i32, ptr %intStatus, align 4
  %cmp99 = icmp eq i32 %56, 7
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %invoke.cont97
  %57 = load i32, ptr %intStatus, align 4
  %58 = load ptr, ptr %status.addr, align 8
  store i32 %57, ptr %58, align 4
  br label %finish

if.end101:                                        ; preds = %invoke.cont97
  %59 = load ptr, ptr %r, align 8
  %cmp102 = icmp ne ptr %59, null
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.end101
  %60 = load ptr, ptr %r, align 8
  store ptr %60, ptr %t1, align 8
  store i32 -127, ptr %intStatus, align 4
  store i8 1, ptr %hasRealData, align 1
  br label %if.end105

if.else104:                                       ; preds = %if.end101
  %61 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %61, align 4
  br label %finish

if.end105:                                        ; preds = %if.then103
  br label %if.end128

if.else106:                                       ; preds = %if.end91
  %62 = load i8, ptr %isRoot, align 1
  %tobool107 = icmp ne i8 %62, 0
  br i1 %tobool107, label %if.end127, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.else106
  %63 = load ptr, ptr %t1, align 8
  %fName109 = getelementptr inbounds %struct.UResourceDataEntry, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %fName109, align 8
  %call110 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str) #14
  %cmp111 = icmp ne i32 %call110, 0
  br i1 %cmp111, label %land.lhs.true112, label %if.end127

land.lhs.true112:                                 ; preds = %land.lhs.true108
  %65 = load ptr, ptr %t1, align 8
  %fParent113 = getelementptr inbounds %struct.UResourceDataEntry, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %fParent113, align 8
  %cmp114 = icmp eq ptr %66, null
  br i1 %cmp114, label %land.lhs.true115, label %if.end127

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %67 = load ptr, ptr %r, align 8
  %fData = getelementptr inbounds %struct.UResourceDataEntry, ptr %67, i32 0, i32 5
  %noFallback = getelementptr inbounds %struct.ResourceData, ptr %fData, i32 0, i32 9
  %68 = load i8, ptr %noFallback, align 8
  %tobool116 = icmp ne i8 %68, 0
  br i1 %tobool116, label %if.end127, label %if.then117

if.then117:                                       ; preds = %land.lhs.true115
  %69 = load ptr, ptr %status.addr, align 8
  %call119 = invoke noundef signext i8 @_ZL16insertRootBundleRP18UResourceDataEntryP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef %69)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then117
  %tobool120 = icmp ne i8 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %invoke.cont118
  br label %finish

if.end122:                                        ; preds = %invoke.cont118
  %70 = load i8, ptr %hasRealData, align 1
  %tobool123 = icmp ne i8 %70, 0
  br i1 %tobool123, label %if.end126, label %if.then124

if.then124:                                       ; preds = %if.end122
  %71 = load ptr, ptr %r, align 8
  %fBogus125 = getelementptr inbounds %struct.UResourceDataEntry, ptr %71, i32 0, i32 8
  store i32 -127, ptr %fBogus125, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.end122
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %land.lhs.true115, %land.lhs.true112, %land.lhs.true108, %if.else106
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end105
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end128
  %72 = load ptr, ptr %r, align 8
  %cmp129 = icmp ne ptr %72, null
  br i1 %cmp129, label %land.lhs.true130, label %land.end

land.lhs.true130:                                 ; preds = %while.cond
  %73 = load i8, ptr %isRoot, align 1
  %tobool131 = icmp ne i8 %73, 0
  br i1 %tobool131, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true130
  %74 = load ptr, ptr %t1, align 8
  %fParent132 = getelementptr inbounds %struct.UResourceDataEntry, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %fParent132, align 8
  %cmp133 = icmp ne ptr %75, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true130, %while.cond
  %76 = phi i1 [ false, %land.lhs.true130 ], [ false, %while.cond ], [ %cmp133, %land.rhs ]
  br i1 %76, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %77 = load ptr, ptr %t1, align 8
  %fParent134 = getelementptr inbounds %struct.UResourceDataEntry, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %fParent134, align 8
  %fCountExisting135 = getelementptr inbounds %struct.UResourceDataEntry, ptr %78, i32 0, i32 7
  %79 = load i32, ptr %fCountExisting135, align 4
  %inc = add i32 %79, 1
  store i32 %inc, ptr %fCountExisting135, align 4
  %80 = load ptr, ptr %t1, align 8
  %fParent136 = getelementptr inbounds %struct.UResourceDataEntry, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %fParent136, align 8
  store ptr %81, ptr %t1, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  br label %finish

finish:                                           ; preds = %while.end, %if.then121, %if.else104, %if.then100, %if.then87, %if.then69, %if.then51, %if.then29, %if.then19
  %82 = load ptr, ptr %status.addr, align 8
  %83 = load i32, ptr %82, align 4
  %call137 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %83)
  %tobool138 = icmp ne i8 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.else143

if.then139:                                       ; preds = %finish
  %84 = load i32, ptr %intStatus, align 4
  %cmp140 = icmp ne i32 %84, 0
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.then139
  %85 = load i32, ptr %intStatus, align 4
  %86 = load ptr, ptr %status.addr, align 8
  store i32 %85, ptr %86, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.then139
  %87 = load ptr, ptr %r, align 8
  store ptr %87, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else143:                                       ; preds = %finish
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else143, %if.end142
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %88 = load ptr, ptr %retval, align 8
  ret ptr %88

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val144 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val144
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15entryOpenDirectPKcS0_P10UErrorCode(ptr noundef %path, ptr noundef %localeID, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %r = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t1 = alloca ptr, align 8
  %name = alloca [157 x i8], align 16
  store ptr %path, ptr %path.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZL9initCacheP10UErrorCode(ptr noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %localeID.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @uloc_getDefault_75()
  store ptr %call2, ptr %localeID.addr, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %localeID.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store ptr @.str, ptr %localeID.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then1
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL9resbMutex)
  %6 = load ptr, ptr %localeID.addr, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  store ptr %call7, ptr %r, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %invoke.cont
  %11 = load ptr, ptr %r, align 8
  %fBogus = getelementptr inbounds %struct.UResourceDataEntry, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %fBogus, align 8
  %cmp11 = icmp ne i32 %12, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %13 = load ptr, ptr %r, align 8
  %fCountExisting = getelementptr inbounds %struct.UResourceDataEntry, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %fCountExisting, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %fCountExisting, align 4
  store ptr null, ptr %r, align 8
  br label %if.end13

lpad:                                             ; preds = %if.then45, %lor.lhs.false34, %if.end6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end15

if.else14:                                        ; preds = %invoke.cont
  store ptr null, ptr %r, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.end13
  %18 = load ptr, ptr %r, align 8
  store ptr %18, ptr %t1, align 8
  %19 = load ptr, ptr %r, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end15
  %20 = load ptr, ptr %localeID.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str) #14
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end54

land.lhs.true19:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %r, align 8
  %fParent = getelementptr inbounds %struct.UResourceDataEntry, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %fParent, align 8
  %cmp20 = icmp eq ptr %22, null
  br i1 %cmp20, label %land.lhs.true21, label %if.end54

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %23 = load ptr, ptr %r, align 8
  %fData = getelementptr inbounds %struct.UResourceDataEntry, ptr %23, i32 0, i32 5
  %noFallback = getelementptr inbounds %struct.ResourceData, ptr %fData, i32 0, i32 9
  %24 = load i8, ptr %noFallback, align 8
  %tobool22 = icmp ne i8 %24, 0
  br i1 %tobool22, label %if.end54, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %25 = load ptr, ptr %localeID.addr, align 8
  %call24 = call i64 @strlen(ptr noundef %25) #14
  %cmp25 = icmp ult i64 %call24, 157
  br i1 %cmp25, label %if.then26, label %if.end54

if.then26:                                        ; preds = %land.lhs.true23
  %arraydecay = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %26 = load ptr, ptr %localeID.addr, align 8
  %call27 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %26) #10
  %arraydecay28 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %call29 = call noundef signext i8 @_ZL10chopLocalePc(ptr noundef %arraydecay28)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %if.then26
  %arraydecay31 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %call32 = call i32 @strcmp(ptr noundef %arraydecay31, ptr noundef @.str) #14
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then39, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %arraydecay35 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %27 = load ptr, ptr %status.addr, align 8
  %call37 = invoke noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef %arraydecay35, i32 noundef 157, i8 noundef signext 0, ptr noundef null, ptr noundef %27)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %lor.lhs.false34
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end49

if.then39:                                        ; preds = %invoke.cont36, %lor.lhs.false, %if.then26
  %28 = load ptr, ptr %t1, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %fName, align 8
  %call40 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str) #14
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.then39
  %30 = load ptr, ptr %t1, align 8
  %fParent43 = getelementptr inbounds %struct.UResourceDataEntry, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %fParent43, align 8
  %cmp44 = icmp eq ptr %31, null
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true42
  %32 = load ptr, ptr %status.addr, align 8
  %call47 = invoke noundef signext i8 @_ZL16insertRootBundleRP18UResourceDataEntryP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef %32)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont46, %land.lhs.true42, %if.then39
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %invoke.cont36
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  store ptr null, ptr %r, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true, %if.end15
  %35 = load ptr, ptr %r, align 8
  %cmp55 = icmp ne ptr %35, null
  br i1 %cmp55, label %if.then56, label %if.end62

if.then56:                                        ; preds = %if.end54
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then56
  %36 = load ptr, ptr %t1, align 8
  %fParent57 = getelementptr inbounds %struct.UResourceDataEntry, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %fParent57, align 8
  %cmp58 = icmp ne ptr %37, null
  br i1 %cmp58, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %t1, align 8
  %fParent59 = getelementptr inbounds %struct.UResourceDataEntry, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %fParent59, align 8
  %fCountExisting60 = getelementptr inbounds %struct.UResourceDataEntry, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %fCountExisting60, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %fCountExisting60, align 4
  %41 = load ptr, ptr %t1, align 8
  %fParent61 = getelementptr inbounds %struct.UResourceDataEntry, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %fParent61, align 8
  store ptr %42, ptr %t1, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  br label %if.end62

if.end62:                                         ; preds = %while.end, %if.end54
  %43 = load ptr, ptr %r, align 8
  store ptr %43, ptr %retval, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %return

return:                                           ; preds = %if.end62, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7514ResourceTracer9traceOpenEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9initCacheP10UErrorCode(ptr noundef %status) #1 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce, ptr noundef @_ZL11createCacheR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17findFirstExistingPKcPcS0_12UResOpenTypePaS3_S3_P10UErrorCode(ptr noundef %path, ptr noundef %name, ptr noundef %defaultLocale, i32 noundef %openType, ptr noundef %isRoot, ptr noundef %foundParent, ptr noundef %isDefault, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %defaultLocale.addr = alloca ptr, align 8
  %openType.addr = alloca i32, align 4
  %isRoot.addr = alloca ptr, align 8
  %foundParent.addr = alloca ptr, align 8
  %isDefault.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %hasRealData = alloca i8, align 1
  %origName = alloca [157 x i8], align 16
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %defaultLocale, ptr %defaultLocale.addr, align 8
  store i32 %openType, ptr %openType.addr, align 4
  store ptr %isRoot, ptr %isRoot.addr, align 8
  store ptr %foundParent, ptr %foundParent.addr, align 8
  store ptr %isDefault, ptr %isDefault.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %r, align 8
  store i8 0, ptr %hasRealData, align 1
  %0 = load ptr, ptr %foundParent.addr, align 8
  store i8 1, ptr %0, align 1
  %arraydecay = getelementptr inbounds [157 x i8], ptr %origName, i64 0, i64 0
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %1) #10
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
  %2 = load ptr, ptr %foundParent.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i8, ptr %hasRealData, align 1
  %tobool1 = icmp ne i8 %4, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call2, ptr %r, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %defaultLocale.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %13) #14
  %call6 = call i32 @strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %call5) #14
  %cmp = icmp eq i32 %call6, 0
  %conv = zext i1 %cmp to i8
  %14 = load ptr, ptr %isDefault.addr, align 8
  store i8 %conv, ptr %14, align 1
  %15 = load ptr, ptr %r, align 8
  %fBogus = getelementptr inbounds %struct.UResourceDataEntry, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %fBogus, align 8
  %cmp7 = icmp eq i32 %16, 0
  %conv8 = zext i1 %cmp7 to i8
  store i8 %conv8, ptr %hasRealData, align 1
  %17 = load i8, ptr %hasRealData, align 1
  %tobool9 = icmp ne i8 %17, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %18 = load ptr, ptr %r, align 8
  %fCountExisting = getelementptr inbounds %struct.UResourceDataEntry, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %fCountExisting, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %fCountExisting, align 4
  store ptr null, ptr %r, align 8
  %20 = load ptr, ptr %status.addr, align 8
  store i32 -128, ptr %20, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %name.addr, align 8
  %22 = load ptr, ptr %r, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %fName, align 8
  %call11 = call ptr @strcpy(ptr noundef %21, ptr noundef %23) #10
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %24 = load ptr, ptr %name.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str) #14
  %cmp14 = icmp eq i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i8
  %25 = load ptr, ptr %isRoot.addr, align 8
  store i8 %conv15, ptr %25, align 1
  %26 = load i8, ptr %hasRealData, align 1
  %tobool16 = icmp ne i8 %26, 0
  br i1 %tobool16, label %if.else21, label %if.then17

if.then17:                                        ; preds = %if.end12
  %27 = load ptr, ptr %name.addr, align 8
  %arraydecay18 = getelementptr inbounds [157 x i8], ptr %origName, i64 0, i64 0
  %28 = load i32, ptr %openType.addr, align 4
  %call19 = call noundef zeroext i1 @_ZL17getParentLocaleIDPcPKc12UResOpenType(ptr noundef %27, ptr noundef %arraydecay18, i32 noundef %28)
  %conv20 = zext i1 %call19 to i8
  %29 = load ptr, ptr %foundParent.addr, align 8
  store i8 %conv20, ptr %29, align 1
  br label %if.end23

if.else21:                                        ; preds = %if.end12
  %30 = load ptr, ptr %name.addr, align 8
  %call22 = call noundef signext i8 @_ZL10chopLocalePc(ptr noundef %30)
  %31 = load ptr, ptr %foundParent.addr, align 8
  store i8 %call22, ptr %31, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then17
  %32 = load ptr, ptr %foundParent.addr, align 8
  %33 = load i8, ptr %32, align 1
  %tobool24 = icmp ne i8 %33, 0
  br i1 %tobool24, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end23
  %34 = load ptr, ptr %name.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv25 = sext i8 %35 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %name.addr, align 8
  %call28 = call ptr @strcpy(ptr noundef %36, ptr noundef @.str.23) #10
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true, %if.end23
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %land.end
  %37 = load ptr, ptr %r, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %localeID, ptr noundef %path, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %find = alloca %struct.UResourceDataEntry, align 8
  %name = alloca ptr, align 8
  %aliasName = alloca [100 x i8], align 16
  %aliasLen = alloca i32, align 4
  %aliasres = alloca i32, align 4
  %poolIndexes = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %oldR = alloca ptr, align 8
  %cacheStatus = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %r, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %aliasName, i8 0, i64 100, i1 false)
  store i32 0, ptr %aliasLen, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %localeID.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @uloc_getDefault_75()
  store ptr %call2, ptr %name, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %localeID.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr @.str, ptr %name, align 8
  br label %if.end6

if.else5:                                         ; preds = %if.else
  %5 = load ptr, ptr %localeID.addr, align 8
  store ptr %5, ptr %name, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then1
  %6 = load ptr, ptr %name, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %find, i32 0, i32 0
  store ptr %6, ptr %fName, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %fPath = getelementptr inbounds %struct.UResourceDataEntry, ptr %find, i32 0, i32 1
  store ptr %7, ptr %fPath, align 8
  %8 = load ptr, ptr @_ZL5cache, align 8
  %call8 = call ptr @uhash_get_75(ptr noundef %8, ptr noundef %find)
  store ptr %call8, ptr %r, align 8
  %9 = load ptr, ptr %r, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end93

if.then10:                                        ; preds = %if.end7
  %call11 = call noalias ptr @uprv_malloc_75(i64 noundef 120) #11
  store ptr %call11, ptr %r, align 8
  %10 = load ptr, ptr %r, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  %12 = load ptr, ptr %r, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 120, i1 false)
  %13 = load ptr, ptr %r, align 8
  %14 = load ptr, ptr %name, align 8
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %18 = load ptr, ptr %r, align 8
  call void @uprv_free_75(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %19 = load ptr, ptr %path.addr, align 8
  %cmp19 = icmp ne ptr %19, null
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end18
  %20 = load ptr, ptr %path.addr, align 8
  %call21 = call ptr @uprv_strdup_75(ptr noundef %20)
  %21 = load ptr, ptr %r, align 8
  %fPath22 = getelementptr inbounds %struct.UResourceDataEntry, ptr %21, i32 0, i32 1
  store ptr %call21, ptr %fPath22, align 8
  %22 = load ptr, ptr %r, align 8
  %fPath23 = getelementptr inbounds %struct.UResourceDataEntry, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %fPath23, align 8
  %cmp24 = icmp eq ptr %23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %24 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %24, align 4
  %25 = load ptr, ptr %r, align 8
  call void @uprv_free_75(ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end18
  %26 = load ptr, ptr %r, align 8
  %fData = getelementptr inbounds %struct.UResourceDataEntry, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %r, align 8
  %fPath28 = getelementptr inbounds %struct.UResourceDataEntry, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %fPath28, align 8
  %29 = load ptr, ptr %r, align 8
  %fName29 = getelementptr inbounds %struct.UResourceDataEntry, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %fName29, align 8
  %31 = load ptr, ptr %status.addr, align 8
  call void @res_load_75(ptr noundef %fData, ptr noundef %28, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %if.end27
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  %cmp33 = icmp eq i32 %35, 7
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %36 = load ptr, ptr %r, align 8
  call void @uprv_free_75(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.then32
  %37 = load ptr, ptr %status.addr, align 8
  store i32 -128, ptr %37, align 4
  %38 = load ptr, ptr %r, align 8
  %fBogus = getelementptr inbounds %struct.UResourceDataEntry, ptr %38, i32 0, i32 8
  store i32 -128, ptr %fBogus, align 8
  br label %if.end82

if.else36:                                        ; preds = %if.end27
  %39 = load ptr, ptr %r, align 8
  %fData37 = getelementptr inbounds %struct.UResourceDataEntry, ptr %39, i32 0, i32 5
  %usesPoolBundle = getelementptr inbounds %struct.ResourceData, ptr %fData37, i32 0, i32 11
  %40 = load i8, ptr %usesPoolBundle, align 2
  %tobool38 = icmp ne i8 %40, 0
  br i1 %tobool38, label %if.then39, label %if.end64

if.then39:                                        ; preds = %if.else36
  %41 = load ptr, ptr %r, align 8
  %fPath40 = getelementptr inbounds %struct.UResourceDataEntry, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %fPath40, align 8
  %43 = load ptr, ptr %status.addr, align 8
  %call41 = call noundef ptr @_ZL12getPoolEntryPKcP10UErrorCode(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %r, align 8
  %fPool = getelementptr inbounds %struct.UResourceDataEntry, ptr %44, i32 0, i32 4
  store ptr %call41, ptr %fPool, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call42 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %46)
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else61

if.then44:                                        ; preds = %if.then39
  %47 = load ptr, ptr %r, align 8
  %fPool45 = getelementptr inbounds %struct.UResourceDataEntry, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %fPool45, align 8
  %fData46 = getelementptr inbounds %struct.UResourceDataEntry, ptr %48, i32 0, i32 5
  %pRoot = getelementptr inbounds %struct.ResourceData, ptr %fData46, i32 0, i32 1
  %49 = load ptr, ptr %pRoot, align 8
  %add.ptr = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %add.ptr, ptr %poolIndexes, align 8
  %50 = load ptr, ptr %r, align 8
  %fData47 = getelementptr inbounds %struct.UResourceDataEntry, ptr %50, i32 0, i32 5
  %pRoot48 = getelementptr inbounds %struct.ResourceData, ptr %fData47, i32 0, i32 1
  %51 = load ptr, ptr %pRoot48, align 8
  %arrayidx = getelementptr inbounds i32, ptr %51, i64 8
  %52 = load i32, ptr %arrayidx, align 4
  %53 = load ptr, ptr %poolIndexes, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %53, i64 7
  %54 = load i32, ptr %arrayidx49, align 4
  %cmp50 = icmp eq i32 %52, %54
  br i1 %cmp50, label %if.then51, label %if.else58

if.then51:                                        ; preds = %if.then44
  %55 = load ptr, ptr %poolIndexes, align 8
  %56 = load ptr, ptr %poolIndexes, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %56, i64 0
  %57 = load i32, ptr %arrayidx52, align 4
  %and = and i32 %57, 255
  %idx.ext = sext i32 %and to i64
  %add.ptr53 = getelementptr inbounds i32, ptr %55, i64 %idx.ext
  %58 = load ptr, ptr %r, align 8
  %fData54 = getelementptr inbounds %struct.UResourceDataEntry, ptr %58, i32 0, i32 5
  %poolBundleKeys = getelementptr inbounds %struct.ResourceData, ptr %fData54, i32 0, i32 3
  store ptr %add.ptr53, ptr %poolBundleKeys, align 8
  %59 = load ptr, ptr %r, align 8
  %fPool55 = getelementptr inbounds %struct.UResourceDataEntry, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %fPool55, align 8
  %fData56 = getelementptr inbounds %struct.UResourceDataEntry, ptr %60, i32 0, i32 5
  %p16BitUnits = getelementptr inbounds %struct.ResourceData, ptr %fData56, i32 0, i32 2
  %61 = load ptr, ptr %p16BitUnits, align 8
  %62 = load ptr, ptr %r, align 8
  %fData57 = getelementptr inbounds %struct.UResourceDataEntry, ptr %62, i32 0, i32 5
  %poolBundleStrings = getelementptr inbounds %struct.ResourceData, ptr %fData57, i32 0, i32 6
  store ptr %61, ptr %poolBundleStrings, align 8
  br label %if.end60

if.else58:                                        ; preds = %if.then44
  %63 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %63, align 4
  %64 = load ptr, ptr %r, align 8
  %fBogus59 = getelementptr inbounds %struct.UResourceDataEntry, ptr %64, i32 0, i32 8
  store i32 3, ptr %fBogus59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then51
  br label %if.end63

if.else61:                                        ; preds = %if.then39
  %65 = load ptr, ptr %status.addr, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %r, align 8
  %fBogus62 = getelementptr inbounds %struct.UResourceDataEntry, ptr %67, i32 0, i32 8
  store i32 %66, ptr %fBogus62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.end60
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.else36
  %68 = load ptr, ptr %status.addr, align 8
  %69 = load i32, ptr %68, align 4
  %call65 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %69)
  %tobool66 = icmp ne i8 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end81

if.then67:                                        ; preds = %if.end64
  %70 = load ptr, ptr %r, align 8
  %fData68 = getelementptr inbounds %struct.UResourceDataEntry, ptr %70, i32 0, i32 5
  %call69 = call i32 @res_getResource_75(ptr noundef %fData68, ptr noundef @.str.26)
  store i32 %call69, ptr %aliasres, align 4
  %71 = load i32, ptr %aliasres, align 4
  %cmp70 = icmp ne i32 %71, -1
  br i1 %cmp70, label %if.then71, label %if.end80

if.then71:                                        ; preds = %if.then67
  %72 = load ptr, ptr %r, align 8
  %fData72 = getelementptr inbounds %struct.UResourceDataEntry, ptr %72, i32 0, i32 5
  %73 = load i32, ptr %aliasres, align 4
  %call73 = call ptr @res_getStringNoTrace_75(ptr noundef %fData72, i32 noundef %73, ptr noundef %aliasLen)
  store ptr %call73, ptr %alias, align 8
  %74 = load ptr, ptr %alias, align 8
  %cmp74 = icmp ne ptr %74, null
  br i1 %cmp74, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.then71
  %75 = load i32, ptr %aliasLen, align 4
  %cmp75 = icmp sgt i32 %75, 0
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %land.lhs.true
  %76 = load ptr, ptr %alias, align 8
  %arraydecay = getelementptr inbounds [100 x i8], ptr %aliasName, i64 0, i64 0
  %77 = load i32, ptr %aliasLen, align 4
  %add = add nsw i32 %77, 1
  call void @u_UCharsToChars_75(ptr noundef %76, ptr noundef %arraydecay, i32 noundef %add)
  %arraydecay77 = getelementptr inbounds [100 x i8], ptr %aliasName, i64 0, i64 0
  %78 = load ptr, ptr %path.addr, align 8
  %79 = load ptr, ptr %status.addr, align 8
  %call78 = call noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %arraydecay77, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %r, align 8
  %fAlias = getelementptr inbounds %struct.UResourceDataEntry, ptr %80, i32 0, i32 3
  store ptr %call78, ptr %fAlias, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %land.lhs.true, %if.then71
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then67
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end64
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end35
  store ptr null, ptr %oldR, align 8
  %81 = load ptr, ptr @_ZL5cache, align 8
  %82 = load ptr, ptr %r, align 8
  %call83 = call ptr @uhash_get_75(ptr noundef %81, ptr noundef %82)
  store ptr %call83, ptr %oldR, align 8
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %if.then85, label %if.else91

if.then85:                                        ; preds = %if.end82
  store i32 0, ptr %cacheStatus, align 4
  %83 = load ptr, ptr @_ZL5cache, align 8
  %84 = load ptr, ptr %r, align 8
  %85 = load ptr, ptr %r, align 8
  %call86 = call ptr @uhash_put_75(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %cacheStatus)
  %86 = load i32, ptr %cacheStatus, align 4
  %call87 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
  %tobool88 = icmp ne i8 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then85
  %87 = load i32, ptr %cacheStatus, align 4
  %88 = load ptr, ptr %status.addr, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %r, align 8
  call void @_ZL10free_entryP18UResourceDataEntry(ptr noundef %89)
  store ptr null, ptr %r, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.then85
  br label %if.end92

if.else91:                                        ; preds = %if.end82
  %90 = load ptr, ptr %r, align 8
  call void @_ZL10free_entryP18UResourceDataEntry(ptr noundef %90)
  %91 = load ptr, ptr %oldR, align 8
  store ptr %91, ptr %r, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else91, %if.end90
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end7
  %92 = load ptr, ptr %r, align 8
  %cmp94 = icmp ne ptr %92, null
  br i1 %cmp94, label %if.then95, label %if.end107

if.then95:                                        ; preds = %if.end93
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then95
  %93 = load ptr, ptr %r, align 8
  %fAlias96 = getelementptr inbounds %struct.UResourceDataEntry, ptr %93, i32 0, i32 3
  %94 = load ptr, ptr %fAlias96, align 8
  %cmp97 = icmp ne ptr %94, null
  br i1 %cmp97, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %95 = load ptr, ptr %r, align 8
  %fAlias98 = getelementptr inbounds %struct.UResourceDataEntry, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %fAlias98, align 8
  store ptr %96, ptr %r, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %97 = load ptr, ptr %r, align 8
  %fCountExisting = getelementptr inbounds %struct.UResourceDataEntry, ptr %97, i32 0, i32 7
  %98 = load i32, ptr %fCountExisting, align 4
  %inc = add i32 %98, 1
  store i32 %inc, ptr %fCountExisting, align 4
  %99 = load ptr, ptr %r, align 8
  %fBogus99 = getelementptr inbounds %struct.UResourceDataEntry, ptr %99, i32 0, i32 8
  %100 = load i32, ptr %fBogus99, align 8
  %cmp100 = icmp ne i32 %100, 0
  br i1 %cmp100, label %land.lhs.true101, label %if.end106

land.lhs.true101:                                 ; preds = %while.end
  %101 = load ptr, ptr %status.addr, align 8
  %102 = load i32, ptr %101, align 4
  %call102 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %102)
  %tobool103 = icmp ne i8 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %land.lhs.true101
  %103 = load ptr, ptr %r, align 8
  %fBogus105 = getelementptr inbounds %struct.UResourceDataEntry, ptr %103, i32 0, i32 8
  %104 = load i32, ptr %fBogus105, align 8
  %105 = load ptr, ptr %status.addr, align 8
  store i32 %104, ptr %105, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %land.lhs.true101, %while.end
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end93
  %106 = load ptr, ptr %r, align 8
  store ptr %106, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end107, %if.then34, %if.then25, %if.then17, %if.then13, %if.then
  %107 = load ptr, ptr %retval, align 8
  ret ptr %107
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL13mayHaveParentPc(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @strstr(ptr noundef @.str.28, ptr noundef %2) #14
  %cmp1 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %conv2 = zext i1 %3 to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21loadParentsExceptRootRP18UResourceDataEntryPciaS2_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef %name, i32 noundef %nameCapacity, i8 noundef signext %usingUSRData, ptr noundef %usrDataPath, ptr noundef %status) #1 {
entry:
  %retval = alloca i8, align 1
  %t1.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nameCapacity.addr = alloca i32, align 4
  %usingUSRData.addr = alloca i8, align 1
  %usrDataPath.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %checkParent = alloca i8, align 1
  %parentRes = alloca i32, align 4
  %parentLocaleLen = alloca i32, align 4
  %parentLocaleName = alloca ptr, align 8
  %parentStatus = alloca i32, align 4
  %t2 = alloca ptr, align 8
  %u2 = alloca ptr, align 8
  %usrStatus = alloca i32, align 4
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %nameCapacity, ptr %nameCapacity.addr, align 4
  store i8 %usingUSRData, ptr %usingUSRData.addr, align 1
  store ptr %usrDataPath, ptr %usrDataPath.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %checkParent, align 1
  br label %while.cond

while.cond:                                       ; preds = %lor.end, %if.end
  %2 = load i8, ptr %checkParent, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %3 = load ptr, ptr %t1.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %fParent = getelementptr inbounds %struct.UResourceDataEntry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fParent, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %t1.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %fData = getelementptr inbounds %struct.UResourceDataEntry, ptr %7, i32 0, i32 5
  %noFallback = getelementptr inbounds %struct.ResourceData, ptr %fData, i32 0, i32 9
  %8 = load i8, ptr %noFallback, align 8
  %tobool3 = icmp ne i8 %8, 0
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true2
  %9 = load ptr, ptr %t1.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %fData4 = getelementptr inbounds %struct.UResourceDataEntry, ptr %10, i32 0, i32 5
  %call5 = call i32 @res_getResource_75(ptr noundef %fData4, ptr noundef @.str.29)
  %cmp6 = icmp eq i32 %call5, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %while.cond
  %11 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %t1.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %fData7 = getelementptr inbounds %struct.UResourceDataEntry, ptr %13, i32 0, i32 5
  %call8 = call i32 @res_getResource_75(ptr noundef %fData7, ptr noundef @.str.30)
  store i32 %call8, ptr %parentRes, align 4
  %14 = load i32, ptr %parentRes, align 4
  %cmp9 = icmp ne i32 %14, -1
  br i1 %cmp9, label %if.then10, label %if.end24

if.then10:                                        ; preds = %while.body
  store i32 0, ptr %parentLocaleLen, align 4
  %15 = load ptr, ptr %t1.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %fData11 = getelementptr inbounds %struct.UResourceDataEntry, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %parentRes, align 4
  %call12 = call ptr @res_getStringNoTrace_75(ptr noundef %fData11, i32 noundef %17, ptr noundef %parentLocaleLen)
  store ptr %call12, ptr %parentLocaleName, align 8
  %18 = load ptr, ptr %parentLocaleName, align 8
  %cmp13 = icmp ne ptr %18, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end23

land.lhs.true14:                                  ; preds = %if.then10
  %19 = load i32, ptr %parentLocaleLen, align 4
  %cmp15 = icmp slt i32 0, %19
  br i1 %cmp15, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %20 = load i32, ptr %parentLocaleLen, align 4
  %21 = load i32, ptr %nameCapacity.addr, align 4
  %cmp17 = icmp slt i32 %20, %21
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %land.lhs.true16
  %22 = load ptr, ptr %parentLocaleName, align 8
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load i32, ptr %parentLocaleLen, align 4
  %add = add nsw i32 %24, 1
  call void @u_UCharsToChars_75(ptr noundef %22, ptr noundef %23, i32 noundef %add)
  %25 = load ptr, ptr %name.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str) #14
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store i8 1, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true16, %land.lhs.true14, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %while.body
  store i32 0, ptr %parentStatus, align 4
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load ptr, ptr %t1.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %fPath = getelementptr inbounds %struct.UResourceDataEntry, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %fPath, align 8
  %call25 = call noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %26, ptr noundef %29, ptr noundef %parentStatus)
  store ptr %call25, ptr %t2, align 8
  %30 = load i32, ptr %parentStatus, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %31 = load i32, ptr %parentStatus, align 4
  %32 = load ptr, ptr %status.addr, align 8
  store i32 %31, ptr %32, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end24
  store ptr null, ptr %u2, align 8
  store i32 0, ptr %usrStatus, align 4
  %33 = load i8, ptr %usingUSRData.addr, align 1
  %tobool30 = icmp ne i8 %33, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end29
  %34 = load ptr, ptr %name.addr, align 8
  %35 = load ptr, ptr %usrDataPath.addr, align 8
  %call32 = call noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef %34, ptr noundef %35, ptr noundef %usrStatus)
  store ptr %call32, ptr %u2, align 8
  %36 = load i32, ptr %usrStatus, align 4
  %cmp33 = icmp eq i32 %36, 7
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  %37 = load i32, ptr %usrStatus, align 4
  %38 = load ptr, ptr %status.addr, align 8
  store i32 %37, ptr %38, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end29
  %39 = load i8, ptr %usingUSRData.addr, align 1
  %tobool37 = icmp ne i8 %39, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.else

land.lhs.true38:                                  ; preds = %if.end36
  %40 = load i32, ptr %usrStatus, align 4
  %call39 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %40)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.else

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %41 = load ptr, ptr %u2, align 8
  %fBogus = getelementptr inbounds %struct.UResourceDataEntry, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %fBogus, align 8
  %cmp42 = icmp eq i32 %42, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %land.lhs.true41
  %43 = load ptr, ptr %u2, align 8
  %44 = load ptr, ptr %t1.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %fParent44 = getelementptr inbounds %struct.UResourceDataEntry, ptr %45, i32 0, i32 2
  store ptr %43, ptr %fParent44, align 8
  %46 = load ptr, ptr %t2, align 8
  %47 = load ptr, ptr %u2, align 8
  %fParent45 = getelementptr inbounds %struct.UResourceDataEntry, ptr %47, i32 0, i32 2
  store ptr %46, ptr %fParent45, align 8
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true41, %land.lhs.true38, %if.end36
  %48 = load ptr, ptr %t2, align 8
  %49 = load ptr, ptr %t1.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %fParent46 = getelementptr inbounds %struct.UResourceDataEntry, ptr %50, i32 0, i32 2
  store ptr %48, ptr %fParent46, align 8
  %51 = load i8, ptr %usingUSRData.addr, align 1
  %tobool47 = icmp ne i8 %51, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else
  %52 = load ptr, ptr %u2, align 8
  %fCountExisting = getelementptr inbounds %struct.UResourceDataEntry, ptr %52, i32 0, i32 7
  store i32 0, ptr %fCountExisting, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then43
  %53 = load ptr, ptr %t2, align 8
  %54 = load ptr, ptr %t1.addr, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %name.addr, align 8
  %call51 = call noundef signext i8 @_ZL10chopLocalePc(ptr noundef %55)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end50
  %56 = load ptr, ptr %name.addr, align 8
  %call53 = call noundef signext i8 @_ZL13mayHaveParentPc(ptr noundef %56)
  %tobool54 = icmp ne i8 %call53, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end50
  %57 = phi i1 [ true, %if.end50 ], [ %tobool54, %lor.rhs ]
  %conv = zext i1 %57 to i8
  store i8 %conv, ptr %checkParent, align 1
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then34, %if.then28, %if.then21, %if.then
  %58 = load i8, ptr %retval, align 1
  ret i8 %58
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16insertRootBundleRP18UResourceDataEntryP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef %status) #1 {
entry:
  %retval = alloca i8, align 1
  %t1.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %parentStatus = alloca i32, align 4
  %t2 = alloca ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %parentStatus, align 4
  %2 = load ptr, ptr %t1.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %fPath = getelementptr inbounds %struct.UResourceDataEntry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fPath, align 8
  %call1 = call noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef @.str, ptr noundef %4, ptr noundef %parentStatus)
  store ptr %call1, ptr %t2, align 8
  %5 = load i32, ptr %parentStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %parentStatus, align 4
  %7 = load ptr, ptr %status.addr, align 8
  store i32 %6, ptr %7, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %t2, align 8
  %9 = load ptr, ptr %t1.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %fParent = getelementptr inbounds %struct.UResourceDataEntry, ptr %10, i32 0, i32 2
  store ptr %8, ptr %fParent, align 8
  %11 = load ptr, ptr %t2, align 8
  %12 = load ptr, ptr %t1.addr, align 8
  store ptr %11, ptr %12, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11createCacheR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @_ZL9hashEntry8UElement, ptr noundef @_ZL14compareEntries8UElementS_, ptr noundef null, ptr noundef %0)
  store ptr %call, ptr @_ZL5cache, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 27, ptr noundef @_ZL12ures_cleanupv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9hashEntry8UElement(ptr %parm.coerce) #1 {
entry:
  %parm = alloca %union.UElement, align 8
  %b = alloca ptr, align 8
  %namekey = alloca %union.UElement, align 8
  %pathkey = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp2 = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %parm, i32 0, i32 0
  store ptr %parm.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %parm, align 8
  store ptr %0, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fName, align 8
  store ptr %2, ptr %namekey, align 8
  %3 = load ptr, ptr %b, align 8
  %fPath = getelementptr inbounds %struct.UResourceDataEntry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fPath, align 8
  store ptr %4, ptr %pathkey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %namekey, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive1, align 8
  %call = call i32 @uhash_hashChars_75(ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %pathkey, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %agg.tmp2, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call i32 @uhash_hashChars_75(ptr %6)
  %mul = mul i32 37, %call4
  %add = add i32 %call, %mul
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14compareEntries8UElementS_(ptr %p1.coerce, ptr %p2.coerce) #1 {
entry:
  %p1 = alloca %union.UElement, align 8
  %p2 = alloca %union.UElement, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %name1 = alloca %union.UElement, align 8
  %name2 = alloca %union.UElement, align 8
  %path1 = alloca %union.UElement, align 8
  %path2 = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp4 = alloca %union.UElement, align 8
  %agg.tmp7 = alloca %union.UElement, align 8
  %agg.tmp8 = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %p1, i32 0, i32 0
  store ptr %p1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %p2, i32 0, i32 0
  store ptr %p2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %p1, align 8
  store ptr %0, ptr %b1, align 8
  %1 = load ptr, ptr %p2, align 8
  store ptr %1, ptr %b2, align 8
  %2 = load ptr, ptr %b1, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fName, align 8
  store ptr %3, ptr %name1, align 8
  %4 = load ptr, ptr %b2, align 8
  %fName2 = getelementptr inbounds %struct.UResourceDataEntry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fName2, align 8
  store ptr %5, ptr %name2, align 8
  %6 = load ptr, ptr %b1, align 8
  %fPath = getelementptr inbounds %struct.UResourceDataEntry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fPath, align 8
  store ptr %7, ptr %path1, align 8
  %8 = load ptr, ptr %b2, align 8
  %fPath3 = getelementptr inbounds %struct.UResourceDataEntry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fPath3, align 8
  store ptr %9, ptr %path2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %name2, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %union.UElement, ptr %agg.tmp4, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive6, align 8
  %call = call signext i8 @uhash_compareChars_75(ptr %10, ptr %11)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %path1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %path2, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %union.UElement, ptr %agg.tmp7, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %union.UElement, ptr %agg.tmp8, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call signext i8 @uhash_compareChars_75(ptr %12, ptr %13)
  %tobool12 = icmp ne i8 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %14 = phi i1 [ false, %entry ], [ %tobool12, %land.rhs ]
  %conv = zext i1 %14 to i8
  ret i8 %conv
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12ures_cleanupv() #1 {
entry:
  %0 = load ptr, ptr @_ZL5cache, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZL15ures_flushCachev()
  %1 = load ptr, ptr @_ZL5cache, align 8
  call void @uhash_close_75(ptr noundef %1)
  store ptr null, ptr @_ZL5cache, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
  ret i8 1
}

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15ures_flushCachev() #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %resB = alloca ptr, align 8
  %pos = alloca i32, align 4
  %rbDeletedNum = alloca i32, align 4
  %e = alloca ptr, align 8
  %deletedMore = alloca i8, align 1
  %lock = alloca %"class.icu_75::Mutex", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, ptr %rbDeletedNum, align 4
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZL9resbMutex)
  %0 = load ptr, ptr @_ZL5cache, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  store i8 0, ptr %deletedMore, align 1
  store i32 -1, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %do.body
  %1 = load ptr, ptr @_ZL5cache, align 8
  %call = invoke ptr @uhash_nextElement_75(ptr noundef %1, ptr noundef %pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  store ptr %call, ptr %e, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %2 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %resB, align 8
  %4 = load ptr, ptr %resB, align 8
  %fCountExisting = getelementptr inbounds %struct.UResourceDataEntry, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %fCountExisting, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %6 = load i32, ptr %rbDeletedNum, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %rbDeletedNum, align 4
  store i8 1, ptr %deletedMore, align 1
  %7 = load ptr, ptr @_ZL5cache, align 8
  %8 = load ptr, ptr %e, align 8
  %call5 = invoke ptr @uhash_removeElement_75(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %9 = load ptr, ptr %resB, align 8
  invoke void @_ZL10free_entryP18UResourceDataEntry(ptr noundef %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %if.end7

lpad:                                             ; preds = %invoke.cont4, %if.then3, %while.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont6, %while.body
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %13 = load i8, ptr %deletedMore, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !35

do.end:                                           ; preds = %do.cond
  %14 = load i32, ptr %rbDeletedNum, align 4
  store i32 %14, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #10
  ret void
}

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_removeElement_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL10free_entryP18UResourceDataEntry(ptr noundef %entry1) #1 {
entry:
  %entry.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceDataEntry, ptr %0, i32 0, i32 5
  call void @res_unload_75(ptr noundef %fData)
  %1 = load ptr, ptr %entry.addr, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fName, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %entry.addr, align 8
  %fName2 = getelementptr inbounds %struct.UResourceDataEntry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fName2, align 8
  %5 = load ptr, ptr %entry.addr, align 8
  %fNameBuffer = getelementptr inbounds %struct.UResourceDataEntry, ptr %5, i32 0, i32 6
  %arraydecay = getelementptr inbounds [3 x i8], ptr %fNameBuffer, i64 0, i64 0
  %cmp3 = icmp ne ptr %4, %arraydecay
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %entry.addr, align 8
  %fName4 = getelementptr inbounds %struct.UResourceDataEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fName4, align 8
  call void @uprv_free_75(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %entry.addr, align 8
  %fPath = getelementptr inbounds %struct.UResourceDataEntry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fPath, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %entry.addr, align 8
  %fPath7 = getelementptr inbounds %struct.UResourceDataEntry, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %fPath7, align 8
  call void @uprv_free_75(ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %12 = load ptr, ptr %entry.addr, align 8
  %fPool = getelementptr inbounds %struct.UResourceDataEntry, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %fPool, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %entry.addr, align 8
  %fPool11 = getelementptr inbounds %struct.UResourceDataEntry, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %fPool11, align 8
  %fCountExisting = getelementptr inbounds %struct.UResourceDataEntry, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %fCountExisting, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %fCountExisting, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %17 = load ptr, ptr %entry.addr, align 8
  %fAlias = getelementptr inbounds %struct.UResourceDataEntry, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %fAlias, align 8
  store ptr %18, ptr %alias, align 8
  %19 = load ptr, ptr %alias, align 8
  %cmp13 = icmp ne ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then14
  %20 = load ptr, ptr %alias, align 8
  %fAlias15 = getelementptr inbounds %struct.UResourceDataEntry, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %fAlias15, align 8
  %cmp16 = icmp ne ptr %21, null
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %alias, align 8
  %fAlias17 = getelementptr inbounds %struct.UResourceDataEntry, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %fAlias17, align 8
  store ptr %23, ptr %alias, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %alias, align 8
  %fCountExisting18 = getelementptr inbounds %struct.UResourceDataEntry, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %fCountExisting18, align 4
  %dec19 = add i32 %25, -1
  store i32 %dec19, ptr %fCountExisting18, align 4
  br label %if.end20

if.end20:                                         ; preds = %while.end, %if.end12
  %26 = load ptr, ptr %entry.addr, align 8
  call void @uprv_free_75(ptr noundef %26)
  ret void
}

declare void @res_unload_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17getParentLocaleIDPcPKc12UResOpenType(ptr noundef %name, ptr noundef %origName, i32 noundef %openType) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %origName.addr = alloca ptr, align 8
  %openType.addr = alloca i32, align 4
  %nameLen = alloca i64, align 8
  %err = alloca i32, align 4
  %tempNamePtr = alloca ptr, align 8
  %language = alloca %"class.icu_75::CharString", align 8
  %script = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %region = alloca %"class.icu_75::CharString", align 8
  %workingLocale = alloca %"class.icu_75::CharString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %parentID = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp52 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp60 = alloca %"class.icu_75::StringPiece", align 8
  %err72 = alloca i32, align 4
  %origNameLanguage = alloca %"class.icu_75::CharString", align 8
  %origNameScript = alloca %"class.icu_75::CharString", align 8
  %agg.tmp88 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp97 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp101 = alloca %"class.icu_75::CharString", align 8
  %ref.tmp114 = alloca %"class.icu_75::CharString", align 8
  %ref.tmp115 = alloca %"class.icu_75::CharString", align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.cond119 = alloca i1, align 1
  %agg.tmp120 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %origName, ptr %origName.addr, align 8
  store i32 %openType, ptr %openType.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  store i64 %call, ptr %nameLen, align 8
  %1 = load i64, ptr %nameLen, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %nameLen, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 95
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %name.addr, align 8
  %call2 = call noundef signext i8 @_ZL10hasVariantPKc(ptr noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %6 = load ptr, ptr %name.addr, align 8
  %call4 = call noundef signext i8 @_ZL10chopLocalePc(ptr noundef %6)
  %tobool5 = icmp ne i8 %call4, 0
  store i1 %tobool5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  store i32 0, ptr %err, align 4
  %7 = load ptr, ptr %name.addr, align 8
  store ptr %7, ptr %tempNamePtr, align 8
  %8 = load ptr, ptr %tempNamePtr, align 8
  call void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8 %language, ptr noundef %8, ptr noundef %tempNamePtr, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %9 = load ptr, ptr %tempNamePtr, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %tempNamePtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %tempNamePtr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %12 = load ptr, ptr %tempNamePtr, align 8
  invoke void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8 %script, ptr noundef %12, ptr noundef %tempNamePtr, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %13 = load ptr, ptr %tempNamePtr, align 8
  %14 = load i8, ptr %13, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 95
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %invoke.cont
  %15 = load ptr, ptr %tempNamePtr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr13, ptr %tempNamePtr, align 8
  br label %if.end14

lpad:                                             ; preds = %if.end9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup162

if.end14:                                         ; preds = %if.then12, %invoke.cont
  %19 = load ptr, ptr %tempNamePtr, align 8
  invoke void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8 %region, ptr noundef %19, ptr noundef %tempNamePtr, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %20 = load i32, ptr %err, align 4
  %call19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %invoke.cont18
  %21 = load ptr, ptr %name.addr, align 8
  %call24 = invoke noundef signext i8 @_ZL10chopLocalePc(ptr noundef %21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then21
  %tobool25 = icmp ne i8 %call24, 0
  store i1 %tobool25, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad15:                                           ; preds = %if.end14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup160

lpad17:                                           ; preds = %invoke.cont16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup158

lpad22:                                           ; preds = %land.lhs.true148, %if.then137, %lor.rhs, %if.else108, %if.then71, %if.else67, %invoke.cont62, %invoke.cont61, %invoke.cont58, %if.else, %invoke.cont54, %invoke.cont53, %invoke.cont50, %if.then49, %if.then42, %land.lhs.true, %if.end35, %if.then28, %if.then21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup156

if.end26:                                         ; preds = %invoke.cont18
  %31 = load i32, ptr %openType.addr, align 4
  %cmp27 = icmp eq i32 %31, 0
  br i1 %cmp27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end26
  %32 = load ptr, ptr %name.addr, align 8
  %call30 = invoke noundef ptr @_ZL21performFallbackLookupPKcS0_S0_PKii(ptr noundef %32, ptr noundef @_ZL17parentLocaleChars, ptr noundef @_ZL17parentLocaleChars, ptr noundef @_ZL17parentLocaleTable, i32 noundef 360)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.then28
  store ptr %call30, ptr %parentID, align 8
  %33 = load ptr, ptr %parentID, align 8
  %cmp31 = icmp ne ptr %33, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %invoke.cont29
  %34 = load ptr, ptr %name.addr, align 8
  %35 = load ptr, ptr %parentID, align 8
  %call33 = call ptr @strcpy(ptr noundef %34, ptr noundef %35) #10
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %invoke.cont29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  %call37 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %script)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %if.end35
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.else67, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont36
  %call40 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %region)
          to label %invoke.cont39 unwind label %lpad22

invoke.cont39:                                    ; preds = %land.lhs.true
  %tobool41 = icmp ne i8 %call40, 0
  br i1 %tobool41, label %if.else67, label %if.then42

if.then42:                                        ; preds = %invoke.cont39
  invoke void @_ZL16getDefaultScriptRKN6icu_7510CharStringES2_(ptr sret(%"class.icu_75::CharString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(60) %language, ptr noundef nonnull align 8 dereferenceable(60) %region)
          to label %invoke.cont43 unwind label %lpad22

invoke.cont43:                                    ; preds = %if.then42
  %call46 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %script)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %37 = extractvalue { ptr, i32 } %call46, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %39 = extractvalue { ptr, i32 } %call46, 1
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %call48 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr %41, i32 %43)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #10
  br i1 %call48, label %if.then49, label %if.else

if.then49:                                        ; preds = %invoke.cont47
  %call51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale, ptr noundef nonnull align 8 dereferenceable(60) %language, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont50 unwind label %lpad22

invoke.cont50:                                    ; preds = %if.then49
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp52, ptr noundef @.str.24)
          to label %invoke.cont53 unwind label %lpad22

invoke.cont53:                                    ; preds = %invoke.cont50
  %44 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp52, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp52, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call51, ptr %45, i32 %47, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont54 unwind label %lpad22

invoke.cont54:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call55, ptr noundef nonnull align 8 dereferenceable(60) %region, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont56 unwind label %lpad22

invoke.cont56:                                    ; preds = %invoke.cont54
  br label %if.end66

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #10
  br label %ehcleanup156

if.else:                                          ; preds = %invoke.cont47
  %call59 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale, ptr noundef nonnull align 8 dereferenceable(60) %language, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont58 unwind label %lpad22

invoke.cont58:                                    ; preds = %if.else
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp60, ptr noundef @.str.24)
          to label %invoke.cont61 unwind label %lpad22

invoke.cont61:                                    ; preds = %invoke.cont58
  %51 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp60, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp60, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call59, ptr %52, i32 %54, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont62 unwind label %lpad22

invoke.cont62:                                    ; preds = %invoke.cont61
  %call65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call63, ptr noundef nonnull align 8 dereferenceable(60) %script, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont64 unwind label %lpad22

invoke.cont64:                                    ; preds = %invoke.cont62
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont64, %invoke.cont56
  br label %if.end145

if.else67:                                        ; preds = %invoke.cont39, %invoke.cont36
  %call69 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %region)
          to label %invoke.cont68 unwind label %lpad22

invoke.cont68:                                    ; preds = %if.else67
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.else108, label %if.then71

if.then71:                                        ; preds = %invoke.cont68
  store i32 0, ptr %err72, align 4
  %55 = load ptr, ptr %origName.addr, align 8
  store ptr %55, ptr %tempNamePtr, align 8
  %56 = load ptr, ptr %tempNamePtr, align 8
  invoke void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8 %origNameLanguage, ptr noundef %56, ptr noundef %tempNamePtr, ptr noundef nonnull align 4 dereferenceable(4) %err72)
          to label %invoke.cont73 unwind label %lpad22

invoke.cont73:                                    ; preds = %if.then71
  %57 = load ptr, ptr %tempNamePtr, align 8
  %58 = load i8, ptr %57, align 1
  %conv74 = sext i8 %58 to i32
  %cmp75 = icmp eq i32 %conv74, 95
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %invoke.cont73
  %59 = load ptr, ptr %tempNamePtr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr77, ptr %tempNamePtr, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %invoke.cont73
  %60 = load ptr, ptr %origName.addr, align 8
  invoke void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8 %origNameScript, ptr noundef %60, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %err72)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end78
  %call83 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %origNameScript)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %if.else94, label %if.then85

if.then85:                                        ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale, ptr noundef nonnull align 8 dereferenceable(60) %language, ptr noundef nonnull align 4 dereferenceable(4) %err72)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %if.then85
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp88, ptr noundef @.str.24)
          to label %invoke.cont89 unwind label %lpad81

invoke.cont89:                                    ; preds = %invoke.cont86
  %61 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp88, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp88, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call87, ptr %62, i32 %64, ptr noundef nonnull align 4 dereferenceable(4) %err72)
          to label %invoke.cont90 unwind label %lpad81

invoke.cont90:                                    ; preds = %invoke.cont89
  %call93 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call91, ptr noundef nonnull align 8 dereferenceable(60) %origNameScript, ptr noundef nonnull align 4 dereferenceable(4) %err72)
          to label %invoke.cont92 unwind label %lpad81

invoke.cont92:                                    ; preds = %invoke.cont90
  br label %if.end106

lpad79:                                           ; preds = %if.end78
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad81:                                           ; preds = %invoke.cont99, %invoke.cont98, %invoke.cont95, %if.else94, %invoke.cont90, %invoke.cont89, %invoke.cont86, %if.then85, %invoke.cont80
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else94:                                        ; preds = %invoke.cont82
  %call96 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale, ptr noundef nonnull align 8 dereferenceable(60) %language, ptr noundef nonnull align 4 dereferenceable(4) %err72)
          to label %invoke.cont95 unwind label %lpad81

invoke.cont95:                                    ; preds = %if.else94
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp97, ptr noundef @.str.24)
          to label %invoke.cont98 unwind label %lpad81

invoke.cont98:                                    ; preds = %invoke.cont95
  %71 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp97, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp97, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call96, ptr %72, i32 %74, ptr noundef nonnull align 4 dereferenceable(4) %err72)
          to label %invoke.cont99 unwind label %lpad81

invoke.cont99:                                    ; preds = %invoke.cont98
  invoke void @_ZL16getDefaultScriptRKN6icu_7510CharStringES2_(ptr sret(%"class.icu_75::CharString") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(60) %language, ptr noundef nonnull align 8 dereferenceable(60) %region)
          to label %invoke.cont102 unwind label %lpad81

invoke.cont102:                                   ; preds = %invoke.cont99
  %call105 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call100, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp101, ptr noundef nonnull align 4 dereferenceable(4) %err72)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp101) #10
  br label %if.end106

lpad103:                                          ; preds = %invoke.cont102
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp101) #10
  br label %ehcleanup

if.end106:                                        ; preds = %invoke.cont104, %invoke.cont92
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %origNameScript) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %origNameLanguage) #10
  br label %if.end144

ehcleanup:                                        ; preds = %lpad103, %lpad81
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %origNameScript) #10
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup, %lpad79
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %origNameLanguage) #10
  br label %ehcleanup156

if.else108:                                       ; preds = %invoke.cont68
  %call110 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %script)
          to label %invoke.cont109 unwind label %lpad22

invoke.cont109:                                   ; preds = %if.else108
  %tobool111 = icmp ne i8 %call110, 0
  br i1 %tobool111, label %if.else142, label %if.then112

if.then112:                                       ; preds = %invoke.cont109
  %78 = load i32, ptr %openType.addr, align 4
  %cmp113 = icmp ne i32 %78, 0
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond119, align 1
  br i1 %cmp113, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then112
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp115)
          to label %invoke.cont116 unwind label %lpad22

invoke.cont116:                                   ; preds = %lor.rhs
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZL16getDefaultScriptRKN6icu_7510CharStringES2_(ptr sret(%"class.icu_75::CharString") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(60) %language, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp115)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  store i1 true, ptr %cleanup.cond119, align 1
  %call123 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %script)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont118
  %79 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp120, i32 0, i32 0
  %80 = extractvalue { ptr, i32 } %call123, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp120, i32 0, i32 1
  %82 = extractvalue { ptr, i32 } %call123, 1
  store i32 %82, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp120, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp120, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %call125 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp114, ptr %84, i32 %86)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont124, %if.then112
  %87 = phi i1 [ true, %if.then112 ], [ %call125, %invoke.cont124 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond119, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp114) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  %cleanup.is_active130 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active130, label %cleanup.action131, label %cleanup.done132

cleanup.action131:                                ; preds = %cleanup.done
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp115) #10
  br label %cleanup.done132

cleanup.done132:                                  ; preds = %cleanup.action131, %cleanup.done
  br i1 %87, label %if.then137, label %if.else140

if.then137:                                       ; preds = %cleanup.done132
  %call139 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale, ptr noundef nonnull align 8 dereferenceable(60) %language, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont138 unwind label %lpad22

invoke.cont138:                                   ; preds = %if.then137
  br label %if.end141

lpad117:                                          ; preds = %invoke.cont116
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup133

lpad121:                                          ; preds = %invoke.cont122, %invoke.cont118
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  %cleanup.is_active127 = load i1, ptr %cleanup.cond119, align 1
  br i1 %cleanup.is_active127, label %cleanup.action128, label %cleanup.done129

cleanup.action128:                                ; preds = %lpad121
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp114) #10
  br label %cleanup.done129

cleanup.done129:                                  ; preds = %cleanup.action128, %lpad121
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %cleanup.done129, %lpad117
  %cleanup.is_active134 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active134, label %cleanup.action135, label %cleanup.done136

cleanup.action135:                                ; preds = %ehcleanup133
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp115) #10
  br label %cleanup.done136

cleanup.done136:                                  ; preds = %cleanup.action135, %ehcleanup133
  br label %ehcleanup156

if.else140:                                       ; preds = %cleanup.done132
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end141:                                        ; preds = %invoke.cont138
  br label %if.end143

if.else142:                                       ; preds = %invoke.cont109
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end143:                                        ; preds = %if.end141
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end106
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end66
  %94 = load i32, ptr %err, align 4
  %call146 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %94)
  %tobool147 = icmp ne i8 %call146, 0
  br i1 %tobool147, label %land.lhs.true148, label %if.else155

land.lhs.true148:                                 ; preds = %if.end145
  %call150 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale)
          to label %invoke.cont149 unwind label %lpad22

invoke.cont149:                                   ; preds = %land.lhs.true148
  %tobool151 = icmp ne i8 %call150, 0
  br i1 %tobool151, label %if.else155, label %if.then152

if.then152:                                       ; preds = %invoke.cont149
  %95 = load ptr, ptr %name.addr, align 8
  %call153 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale)
  %call154 = call ptr @strcpy(ptr noundef %95, ptr noundef %call153) #10
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else155:                                       ; preds = %invoke.cont149, %if.end145
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else155, %if.then152, %if.else142, %if.else140, %if.then32, %invoke.cont23
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %region) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %script) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %language) #10
  br label %return

ehcleanup156:                                     ; preds = %cleanup.done136, %ehcleanup107, %lpad44, %lpad22
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %workingLocale) #10
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup156, %lpad17
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %region) #10
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup158, %lpad15
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %script) #10
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup160, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %language) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %96 = load i1, ptr %retval, align 1
  ret i1 %96

eh.resume:                                        ; preds = %ehcleanup162
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val163 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val163
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL10chopLocalePc(ptr noundef %name) #0 {
entry:
  %retval = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @strrchr(ptr noundef %0, i32 noundef 95) #14
  store ptr %call, ptr %i, align 8
  %1 = load ptr, ptr %i, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %i, align 8
  store i8 0, ptr %2, align 1
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL10hasVariantPKc(ptr noundef %localeID) #1 {
entry:
  %localeID.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %variantLength = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %localeID.addr, align 8
  %call = call i32 @uloc_getVariant_75(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %err)
  store i32 %call, ptr %variantLength, align 4
  %1 = load i32, ptr %variantLength, align 4
  %cmp = icmp ne i32 %1, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_Z22ulocimp_getLanguage_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_Z20ulocimp_getScript_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_Z21ulocimp_getCountry_75PKcPS0_R10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21performFallbackLookupPKcS0_S0_PKii(ptr noundef %key, ptr noundef %keyStrs, ptr noundef %valueStrs, ptr noundef %lookupTable, i32 noundef %lookupTableLength) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keyStrs.addr = alloca ptr, align 8
  %valueStrs.addr = alloca ptr, align 8
  %lookupTable.addr = alloca ptr, align 8
  %lookupTableLength.addr = alloca i32, align 4
  %bottom = alloca ptr, align 8
  %top = alloca ptr, align 8
  %middle = alloca ptr, align 8
  %entryKey = alloca ptr, align 8
  %strcmpResult = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %keyStrs, ptr %keyStrs.addr, align 8
  store ptr %valueStrs, ptr %valueStrs.addr, align 8
  store ptr %lookupTable, ptr %lookupTable.addr, align 8
  store i32 %lookupTableLength, ptr %lookupTableLength.addr, align 4
  %0 = load ptr, ptr %lookupTable.addr, align 8
  store ptr %0, ptr %bottom, align 8
  %1 = load ptr, ptr %lookupTable.addr, align 8
  %2 = load i32, ptr %lookupTableLength.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %top, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %3 = load ptr, ptr %bottom, align 8
  %4 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %bottom, align 8
  %6 = load ptr, ptr %top, align 8
  %7 = load ptr, ptr %bottom, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %div = sdiv i64 %sub.ptr.div, 4
  %mul = mul nsw i64 %div, 2
  %add.ptr1 = getelementptr inbounds i32, ptr %5, i64 %mul
  store ptr %add.ptr1, ptr %middle, align 8
  %8 = load ptr, ptr %keyStrs.addr, align 8
  %9 = load ptr, ptr %middle, align 8
  %10 = load i32, ptr %9, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %entryKey, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load ptr, ptr %entryKey, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #14
  store i32 %call, ptr %strcmpResult, align 4
  %13 = load i32, ptr %strcmpResult, align 4
  %cmp2 = icmp eq i32 %13, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %valueStrs.addr, align 8
  %15 = load ptr, ptr %middle, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %15, i64 1
  %16 = load i32, ptr %arrayidx3, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %14, i64 %idxprom4
  store ptr %arrayidx5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.body
  %17 = load i32, ptr %strcmpResult, align 4
  %cmp6 = icmp slt i32 %17, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %18 = load ptr, ptr %middle, align 8
  store ptr %18, ptr %top, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %19 = load ptr, ptr %middle, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %19, i64 2
  store ptr %add.ptr9, ptr %bottom, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16getDefaultScriptRKN6icu_7510CharStringES2_(ptr noalias sret(%"class.icu_75::CharString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(60) %language, ptr noundef nonnull align 8 dereferenceable(60) %region) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %language.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %defaultScript = alloca ptr, align 8
  %err = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %localeID = alloca %"class.icu_75::CharString", align 8
  %agg.tmp5 = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp26 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %language, ptr %language.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr null, ptr %defaultScript, align 8
  store i32 0, ptr %err, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.25)
  %0 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, ptr %1, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %4 = load ptr, ptr %region.addr, align 8
  %call = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end16, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeID)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %5 = load ptr, ptr %language.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %localeID, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp5, ptr noundef @.str.24)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call4, ptr %7, i32 %9, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr %region.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call8, ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = load i32, ptr %err, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont27, %invoke.cont24, %if.then23, %if.then17, %if.then, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeID) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %call14 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %localeID)
  %call15 = call noundef ptr @_ZL21performFallbackLookupPKcS0_S0_PKii(ptr noundef %call14, ptr noundef @_ZL15dsLocaleIDChars, ptr noundef @_ZL15scriptCodeChars, ptr noundef @_ZL18defaultScriptTable, i32 noundef 2042)
  store ptr %call15, ptr %defaultScript, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then13
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeID) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup31 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end16

if.end16:                                         ; preds = %cleanup.cont, %invoke.cont
  %18 = load ptr, ptr %defaultScript, align 8
  %cmp = icmp eq ptr %18, null
  br i1 %cmp, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end16
  %19 = load ptr, ptr %language.addr, align 8
  %call19 = invoke noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %call20 = call noundef ptr @_ZL21performFallbackLookupPKcS0_S0_PKii(ptr noundef %call19, ptr noundef @_ZL15dsLocaleIDChars, ptr noundef @_ZL15scriptCodeChars, ptr noundef @_ZL18defaultScriptTable, i32 noundef 2042)
  store ptr %call20, ptr %defaultScript, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont18, %if.end16
  %20 = load ptr, ptr %defaultScript, align 8
  %cmp22 = icmp ne ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end21
  %call25 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %agg.result)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %21 = load ptr, ptr %defaultScript, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp26, ptr noundef %21)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, ptr %23, i32 %25, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %if.end21
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup31

cleanup31:                                        ; preds = %if.end30, %cleanup
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup31
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup31
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i32 noundef %0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare i32 @uloc_getVariant_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #7

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL12setEntryNameP18UResourceDataEntryPKcP10UErrorCode(ptr noundef %res, ptr noundef %name, ptr noundef %status) #1 {
entry:
  %res.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %res.addr, align 8
  %fName = getelementptr inbounds %struct.UResourceDataEntry, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fName, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %res.addr, align 8
  %fName1 = getelementptr inbounds %struct.UResourceDataEntry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fName1, align 8
  %5 = load ptr, ptr %res.addr, align 8
  %fNameBuffer = getelementptr inbounds %struct.UResourceDataEntry, ptr %5, i32 0, i32 6
  %arraydecay = getelementptr inbounds [3 x i8], ptr %fNameBuffer, i64 0, i64 0
  %cmp2 = icmp ne ptr %4, %arraydecay
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %res.addr, align 8
  %fName3 = getelementptr inbounds %struct.UResourceDataEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fName3, align 8
  call void @uprv_free_75(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load i32, ptr %len, align 4
  %cmp4 = icmp slt i32 %8, 3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %res.addr, align 8
  %fNameBuffer6 = getelementptr inbounds %struct.UResourceDataEntry, ptr %9, i32 0, i32 6
  %arraydecay7 = getelementptr inbounds [3 x i8], ptr %fNameBuffer6, i64 0, i64 0
  %10 = load ptr, ptr %res.addr, align 8
  %fName8 = getelementptr inbounds %struct.UResourceDataEntry, ptr %10, i32 0, i32 0
  store ptr %arraydecay7, ptr %fName8, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %len, align 4
  %add = add nsw i32 %11, 1
  %conv9 = sext i32 %add to i64
  %call10 = call noalias ptr @uprv_malloc_75(i64 noundef %conv9) #11
  %12 = load ptr, ptr %res.addr, align 8
  %fName11 = getelementptr inbounds %struct.UResourceDataEntry, ptr %12, i32 0, i32 0
  store ptr %call10, ptr %fName11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  %13 = load ptr, ptr %res.addr, align 8
  %fName13 = getelementptr inbounds %struct.UResourceDataEntry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %fName13, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end12
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  br label %if.end19

if.else16:                                        ; preds = %if.end12
  %16 = load ptr, ptr %res.addr, align 8
  %fName17 = getelementptr inbounds %struct.UResourceDataEntry, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %fName17, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %call18 = call ptr @strcpy(ptr noundef %17, ptr noundef %18) #10
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then15
  ret void
}

declare ptr @uprv_strdup_75(ptr noundef) #5

declare void @res_load_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12getPoolEntryPKcP10UErrorCode(ptr noundef %path, ptr noundef %status) #1 {
entry:
  %path.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %poolBundle = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL10init_entryPKcS0_P10UErrorCode(ptr noundef @.str.27, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %poolBundle, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %poolBundle, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %poolBundle, align 8
  %fBogus = getelementptr inbounds %struct.UResourceDataEntry, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %fBogus, align 8
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %poolBundle, align 8
  %fData = getelementptr inbounds %struct.UResourceDataEntry, ptr %7, i32 0, i32 5
  %isPoolBundle = getelementptr inbounds %struct.ResourceData, ptr %fData, i32 0, i32 10
  %8 = load i8, ptr %isPoolBundle, align 1
  %tobool4 = icmp ne i8 %8, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %9 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3, %entry
  %10 = load ptr, ptr %poolBundle, align 8
  ret ptr %10
}

declare i32 @res_getResource_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL21ures_loc_closeLocalesP12UEnumeration(ptr noundef %enumerator) #1 {
entry:
  %enumerator.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  %0 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %curr = getelementptr inbounds %struct.ULocalesContext, ptr %2, i32 0, i32 1
  call void @ures_close_75(ptr noundef %curr)
  %3 = load ptr, ptr %ctx, align 8
  %installed = getelementptr inbounds %struct.ULocalesContext, ptr %3, i32 0, i32 0
  call void @ures_close_75(ptr noundef %installed)
  %4 = load ptr, ptr %ctx, align 8
  call void @uprv_free_75(ptr noundef %4)
  %5 = load ptr, ptr %enumerator.addr, align 8
  call void @uprv_free_75(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21ures_loc_countLocalesP12UEnumerationP10UErrorCode(ptr noundef %en, ptr noundef %0) #0 {
entry:
  %en.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %installed = getelementptr inbounds %struct.ULocalesContext, ptr %3, i32 0, i32 0
  %call = call i32 @ures_getSize_75(ptr noundef %installed)
  ret i32 %call
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19ures_loc_nextLocaleP12UEnumerationPiP10UErrorCode(ptr noundef %en, ptr noundef %resultLength, ptr noundef %status) #1 {
entry:
  %en.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %res = alloca ptr, align 8
  %k = alloca ptr, align 8
  %result = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %en, ptr %en.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %installed = getelementptr inbounds %struct.ULocalesContext, ptr %2, i32 0, i32 0
  store ptr %installed, ptr %res, align 8
  store ptr null, ptr %k, align 8
  store ptr null, ptr %result, align 8
  store i32 0, ptr %len, align 4
  %3 = load ptr, ptr %res, align 8
  %call = call signext i8 @ures_hasNext_75(ptr noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %res, align 8
  %5 = load ptr, ptr %ctx, align 8
  %curr = getelementptr inbounds %struct.ULocalesContext, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ures_getNextResource_75(ptr noundef %4, ptr noundef %curr, ptr noundef %6)
  store ptr %call1, ptr %k, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %k, align 8
  %call2 = call ptr @ures_getKey_75(ptr noundef %7)
  store ptr %call2, ptr %result, align 8
  %8 = load ptr, ptr %result, align 8
  %call3 = call i64 @strlen(ptr noundef %8) #14
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load ptr, ptr %resultLength.addr, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load i32, ptr %len, align 4
  %11 = load ptr, ptr %resultLength.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %result, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21ures_loc_resetLocalesP12UEnumerationP10UErrorCode(ptr noundef %en, ptr noundef %0) #0 {
entry:
  %en.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  %installed = getelementptr inbounds %struct.ULocalesContext, ptr %2, i32 0, i32 0
  store ptr %installed, ptr %res, align 8
  %3 = load ptr, ptr %res, align 8
  call void @ures_resetIterator_75(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

declare i32 @uloc_getParent_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
